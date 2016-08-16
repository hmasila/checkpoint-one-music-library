class MusicImporter
  attr_accessor(:path)

  def initialize(path)
    @path = path

  end
  def files
    Dir.glob(File.join(@path, '*.mp3')).map{ |e| File.basename e }
  end
  def import
    self.files.each do
      |file|
      Song.create_from_filename(file)
    end

  end



end
