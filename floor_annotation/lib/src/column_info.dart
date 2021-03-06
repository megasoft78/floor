/// Allows customization of the column associated with this field.
class ColumnInfo {
  /// The custom name of the column.
  final String name;

  /// Defines if the associated column is allowed to contain 'null'.
  final bool nullable;

  final bool readOnly;

  const ColumnInfo({this.name, this.nullable = true, this.readOnly = false});
}
