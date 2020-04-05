module Spring
  module Commands
    class Standard
      def env(*)
        "development"
      end

      def exec_name
        "standardrb"
      end

      def gem_name
        "standard"
      end
    end

    Spring.register_command "standardrb", Standard.new
  end
end
