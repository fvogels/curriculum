category 'python' do
  category 'tools' do
    topic 'running scripts from shell'
    topic 'interactive Python'

    category 'IDE' do
      topic 'autocomplete'
      topic 'refactoring'
      topic 'useful shortcuts'
    end

    topic 'pip'
    topic 'pipenv'
  end

  category 'operators' do
    category 'arithmetic' do
      topic '+'
      topic '-'
      topic '*'
      topic '/'
      topic '//'
      topic '%'
      topic '**'
    end

    category 'comparison' do
      topic '<'
      topic '>'
      topic '<='
      topic '>='
      topic '=='
      topic '!='
      topic 'is'
    end

    category 'logic' do
      topic '&&'
      topic '||'
      topic '!'
    end

    category 'bitwise' do
      topic '&'
      topic '|'
      topic '~'
      topic '<<'
      topic '>>'
    end
  end

  category 'control flow' do
    topic 'if'
    topic 'while'
    topic 'for'
    topic 'recursion'

    category 'exceptions' do
      topic 'raise'
      topic 'try/except'
    end
  end

  category 'basic values types' do
    topic 'integers'
    topic 'fractions'
    topic 'floating point numbers'
    topic 'booleans'
    topic 'None'

    category 'strings' do
      topic 'raw strings literals'
      topic 'interpolated strings literals'
      topic 'multiline strings literals'
    end

    topic 'bytes'
  end

  category 'functions' do
    topic 'calling'
    topic 'parameter passing'
    topic 'return value'

    category 'parameters' do
      topic 'positional arguments'
      topic 'keyword arguments'
      topic 'default arguments'
      topic '*'
      topic '**'
    end

    category 'defining' do
      topic 'local variables'
      topic 'nonlocal variables'
      topic 'returning'
      topic 'nested functions'
    end
  end

  category 'containers' do
    topic 'len'
    topic 'in'

    topic 'reverse/reversed'
    topic 'sort/sorted'
    topic 'sort/sorted key'

    category 'lists' do
      topic 'literals'
      topic 'destructuring assignment'
      topic '*'
      topic 'indexing'
      topic 'slicing'
      topic 'append'
      topic 'del'
    end

    category 'set' do
      topic 'literals'
    end

    category 'dict' do
      topic 'literals'
      topic 'reading'
      topic 'writing'
      topic '__hash__'
      topic '__eq__'
      topic 'immutable keys'

      topic 'defaultdict'
    end

    category 'tuple' do
      topic 'namedtuple'
      topic 'literals'
      topic 'destructuring assignment'
    end
  end

  category 'libraries' do
    topic 'import'
    topic 'import as'
    topic 'from import'
    topic 'look up in documentation'
  end

  category 'code organization' do
    topic 'modules'
    topic 'packages'
    topic 'setup.py'
    topic '__init__.py'
  end

  category 'comprehensions' do
    topic 'list comprehensions'
    topic 'set comprehensions'
    topic 'dict comprehensions'
    topic 'tuple comprehensions'
    topic 'generator comprehensions'

    topic 'filtering'
    topic 'multiple fors'
  end

  category 'object oriented programming' do
    topic 'methods'
    topic 'property getters'
    topic 'property setters'
    topic 'static methods'
    topic 'class methods'

    category 'encapsulation' do
      topic 'protected members'
      topic 'private members'
    end

    topic 'isinstance'
    topic 'inheritance'
    topic 'super'
    topic 'mixins'

    category 'dunder methods' do
      topic '__init__'
      topic '__eq__'

      category 'string representation' do
        topic '__str__'
        topic '__repr__'
      end

      category 'containers' do
        topic '__len__'
        topic '__contains__'
        topic '__getitem__'
        topic '__setitem__'
        topic '__delitem__'
      end

      category 'operators' do
        category 'arithmetic' do
          topic '__add__'
          topic '__iadd__'
          topic '__sub__'
          topic '__isub__'
          topic '__mul__'
          topic '__imul__'
          topic '__truediv__'
          topic '__itruediv__'
          topic '__floordiv__'
          topic '__ifloordiv__'
        end

        category 'comparison' do
          topic '__le__'
          topic '__lt__'
          topic '__eq__'
          topic '__ne__'
          topic '__gt__'
          topic '__ge__'
        end

        category 'logic' do
          topic '__and__'
          topic '__or__'
          topic '__neg__'
        end
      end

      topic '__call__'
      topic '__getattr__/__setattr__'
      topic '__getattr__'
    end
  end

  category 'functional programming' do
    topic 'first class functions'
    topic 'immutability'

    category 'higher order functions' do
      topic 'map'
      topic 'filter'
      topic 'reduce'
      topic 'cache'
    end
  end

  category 'static typing' do
    topic 'parameter types'
    topic 'return types'
    topic 'subtyping'
    topic 'abstract methods'
  end

  category 'generators' do
    topic 'yield'
    topic 'yield from'
  end

  topic 'decorators'
  topic 'context managers'
  topic 'async/await'

  category 'regular expressions' do
    category 're module' do
      topic 'fullmatch'
      topic 'match'
      topic 'search'
      topic 'findall'
      topic 'sub'
    end

    topic 'regexes'
  end

  category 'IO' do
    topic 'opening files'
    topic 'closing files'
    topic 'with ... as'
    topic 'reading files'
    topic 'writing files'
    topic 'listing files'
    topic 'check for file existence'

    category 'data formats' do
      topic 'csv'
      topic 'xml'
      topic 'json'
    end
  end

  category 'shell' do
    topic 'sys.argv'
    topic 'argparse module'

    category 'standard streams' do
      topic 'stdin'
      topic 'stdout'
      topic 'stderr'
      topic 'piping'
      topic 'redirecting'
    end
  end

  category 'documentation' do
    category 'commenting' do
      topic 'comments'
      topic 'docstrings'
      topic 'querying docstrings'
      topic 'dir'
    end

    topic 'google'
    topic 'English terminology'
  end

  category 'troubleshooting' do
    category 'debugging' do
      topic 'step into'
      topic 'step over'
      topic 'breakpoints'
      topic 'call stack'
      topic 'watch'
    end

    topic 'reading the f*****g error message'
    topic 'finding bugs in given code'
    topic 'writing bug reports'
  end

  category 'coding standards' do
    topic 'descriptive naming'
    topic 'linters'
    topic 'split into functions'
  end

  category 'testing' do
    topic 'pytest framework'
    topic 'reading tests'
    topic 'writing tests'
    topci 'assertions'
    topic 'fixtures'
  end

  category 'background information' do
    topic 'building abstractions with bits & bytes'
    topic 'interpreters vs compilers'
    topic 'machine language'
    topic 'assembly'
    topic 'differences between languages'
    topic 'turing completeness'
  end

  category 'low level' do
    category 'number representations' do
      topic 'binary'
      topic 'octal'
      topic 'hexadecimal'
      topic 'base64'
    end

    category 'string encodings' do
      topic 'ascii'
      topic 'unicode'
    end

    category 'memory layout' do
      topic 'static allocation'
      topic 'stack allocation'
      topic 'heap allocation'
    end

    topic 'references'
  end

  category 'efficient code' do
    topic 'picking right container'
    topic 'avoid duplicate computations'
  end

  category 'versioning' do
    topic 'git flow'
    topic 'how git works'
    topic '.gitignore'

    category 'git commands' do
      topic 'init'
      topic 'clone'
      topic 'add'
      topic 'commit'
      topic 'status'
      topic 'log'
      topic 'pull'
      topic 'push'
      topic 'checkout'
      topic 'reset'
      topic 'branch'
      topic 'merge'
      topic 'clean'
      topic 'revert'
      topic 'remote'
    end

    category 'GitHub' do
      topic 'pull requests'
    end
  end

  category 'math' do
    topic 'O(n)'
    topic 'logic'
    topic 'linear functions'
    topic 'matrices'
  end

  topic 'code reading'
end