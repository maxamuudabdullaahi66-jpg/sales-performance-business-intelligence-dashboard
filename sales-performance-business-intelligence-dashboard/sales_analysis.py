import pandas as pd
import matplotlib.pyplot as plt

df = pd.read_csv("data/sales_data_synthetic.csv", parse_dates=["Order_Date"])

print(df.describe(include="all"))
print(df.groupby("Category")[["Sales","Profit"]].sum().sort_values("Sales", ascending=False))
print(df.groupby("Region")[["Sales","Profit"]].sum().sort_values("Sales", ascending=False))

monthly = df.assign(Month=df["Order_Date"].dt.to_period("M").astype(str)).groupby("Month")[["Sales","Profit"]].sum()
monthly.plot(title="Monthly Sales and Profit")
plt.tight_layout()
plt.show()
