# International Debt Analysis Project

## Overview

This repository contains the code and documentation for an analysis of international debt data collected by The World Bank. The project aims to answer several questions related to debt owed by developing countries, such as the number of distinct countries present in the database, the country with the highest amount of debt, and the country with the lowest amount of repayments.

## Introduction

Humans not only take debts to manage necessities. A country may also take debt to manage its economy. For example, infrastructure spending is one costly ingredient required for a country's citizens to lead comfortable lives. The World Bank is the organization that provides debt to countries.

## Questions to Answer

1. What is the number of distinct countries present in the database?
2. What country has the highest amount of debt?
3. What country has the lowest amount of repayments?

## international_debt table

| Column          | Definition                                   | Data Type  |
|-----------------|----------------------------------------------|------------|
| country_name    | Name of the country                          | varchar    |
| country_code    | Code representing the country                 | varchar    |
| indicator_name  | Description of the debt indicator            | varchar    |
| indicator_code  | Code representing the debt indicator         | varchar    |
| debt            | Value of the debt indicator (in current US dollars) | float      |

