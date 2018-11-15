require 'nokogiri'

module Jekyll
    module SurveyFilter
      def survey_filter(input)
        doc = Nokogiri::HTML(input)
        sCode = ""
        nLine = 0
        doc.search("code").each do |src|
            if nLine != 0
                sCode += ","
            end
            sCode += src.inner_html
            nLine += 1;
        end
        doc.search(".highlighter-rouge").each do |src|
            src.remove
        end
        "<script>oJson={" + sCode + "}</script>" + doc.to_html
      end
    end
  end
  
  Liquid::Template.register_filter(Jekyll::SurveyFilter)