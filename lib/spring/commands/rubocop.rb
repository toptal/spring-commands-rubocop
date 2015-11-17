module Spring
  module Commands
    class RuboCop
      def env(*)
        'development'
      end

      def exec_name
        'rubocop'
      end
    end

    Spring.register_command 'rubocop', RuboCop.new
  end
end
