require "positive_memory_cleaner/version"

module PositiveMemoryCleaner

  module ForWindows

    #@!group メモリの開放

    # メモリの開放を行う（別ウィンドウを開く）
    # @return [nil]
    def clean_memory
      # 末尾の * はワイルドカード
      system( "start empty.exe *" )
      put_empty_row
      puts( "Complete to clean memory" )
      return nil
    end

    #@!endgroup

  end

  module ForUnix


  end

end
