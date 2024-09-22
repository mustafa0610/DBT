# DBT Laptop Prices Analysis Project

This project is designed to analyze laptop prices using DBT. The project includes transformations on a dataset that contains laptop prices.

## Project Structure

- **dbt_project.yml**: Configuration file for the DBT project. It sets up the project structure and contains settings for running the DBT models and seed files.
- **laptop_prices_transformation.sql**: SQL transformation script. This DBT model transforms the raw laptop dataset to provide a list of the product name and its price.
- **seed**: The seed data contains the initial dataset for laptop prices analysis.

For our demonstration the transformed data will be stored in a postgres database

 **Install DBT**:
   If DBT is not installed, you can install it using pip:
   ```bash
   pip install dbt
   ```

**Configure DBT**:
   Update the `profiles.yml` file with your database credentials. Follow [DBT's guide on setting up profiles](https://docs.getdbt.com/docs/get-started/connection-profiles) for your data warehouse.



 **Run the Model**:
   Run the transformation defined in `laptop_prices_transformation.sql`:
   ```bash
   dbt run
   ```

