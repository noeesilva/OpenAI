from types import prepare_class
import pandas as pd
import json


def prep_layoffs():
    with open('layoffs_data.json', 'r') as json_file:
        data = json.load(json_file)['data'][0]

    columns, rows = [
        'company', 'reported_layoffs', 'percent', 'reported_date', 
        'industry', 'location', 'source', 'company_status', 'notes'
    ], []

    def get_value(field):
        if isinstance(field, dict):
            return field['value']
        return field

    for idx, row in enumerate(data[1:]):
        rows.append((get_value(row[0]), row[1], row[2], row[3], row[4], row[5], 
             get_value(row[6]), row[7], row[8]))

    pd.DataFrame(rows, columns=columns).to_csv('./db/layoffs_table.csv', index=False, sep=';')


class DataHarcoded:
    
    @staticmethod
    def openai_funding():
        data = dict(
            date=['Dec 2015', 'Aug 2016', 'Jul 2019', 'Jan 2023'],
            amount=[1_000_000_000_000, 120_000, 1_000_000_000_000, 10_000_000_000_000],
        )
        pd.DataFrame(data).to_csv('db/openai_funding.csv')


prep_layoffs()
