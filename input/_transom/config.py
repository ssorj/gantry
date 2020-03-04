app_name = "CompanyCo online store"

def _render_cell(row_index, column_index, cell):
    if column_index in (0, 1, 5):
        return f"<a href=\"\">{cell}</a>"

    return cell

process_table = html_table_csv("data/processes.csv", cell_render_fn=_render_cell)

_app_data = [
    ["Source code", "<a href=\"https://github.com/companyco\">https://github.com/companyco</a>"],
    ["Container images", "<a href=\"https://quay.io/companyco\">https://quay.io/companyco</a>"],
]

app_properties = html_table(_app_data, column_headings=False, row_headings=True, class_="properties")
