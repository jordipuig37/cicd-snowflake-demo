# CICD Snowflake Demo

This repository contains the code for the schemachange demo.

In this demo we will create two tables:
* LINE_ITEM_BASE
* FINAL_ORDERS

A stored procedure and a view:
* SP_TRANSFORM_DATA
* V_FINAL_ORDERS

And as part of our process, we will add a column in the final table. To acomplish this, modifications in the view and stored procedure script are needed, as well as a new version script to alter the table.

An additional script for grants provides select privilege on the view to a reader role.
