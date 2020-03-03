app_name = "CompanyCo online store"

def processes_render_cell(row_index, column_index, cell):
    if column_index in (0, 1, 5):
        return f"<a href=\"\">{cell}</a>"

    return cell
