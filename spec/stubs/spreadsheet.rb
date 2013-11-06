class Spreadsheet
  def initialize(data)
    @data = data
  end

  def last_row
    @data.count
  end

  def row(index)
    @data[index-1]
  end
end
