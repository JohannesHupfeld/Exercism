class LogLineParser
  def initialize(line)
    @line = line
  end

  def message
    @line.split(':')[1].strip
  end

  def log_level
    @line.gsub(/[^0-9A-Za-z]/, ' ').strip.split(' ')[0].downcase
  end

  def reformat
    "#{message} (#{log_level})"
  end
end
