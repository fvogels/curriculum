topic 'general programming' do
  topic 'differences between languages'
  topic 'interpreters vs compilers'
  topic 'turing completeness'

  topic 'identity vs value equality'

  topic 'code editor' do
    topic 'autocomplete'
    topic 'refactoring'
    topic 'useful shortcuts'
  end

  topic 'memory layout' do
    topic 'static allocation'
    topic 'stack allocation'
    topic 'heap allocation' do
      topic 'manual deallocation'
      topic 'garbage collection'
    end
  end

  topic 'execution' do
    topic 'strict evaluation order'
    topic 'values vs references'
    topic 'stack'
  end

  topic 'functions' do
    topic 'parameters'
    topic 'local variables'
    topic 'returning'
    topic 'scopes'
    topic 'overloading'
  end

  topic 'exceptions' do
    topic 'throwing exceptions'
    topic 'catching exceptions'
    topic 'defining exceptions'
    topic 'when to use exceptions'
  end

  topic 'coding standards' do
    topic 'following conventions'
    topic 'linters'
    topic 'descriptive naming'
    topic 'split into functions'
  end

  topic 'regular expressions' do
    topic 'literals'
    topic '?'
    topic '*'
    topic '+'
    topic '{m,n}'
    topic '|'
    topic 'character class []'
    topic 'capturing ( )'
    topic 'backreferences \k'
    topic '$'
    topic '^'
    topic 'using reference'
  end

  topic 'troubleshooting' do
    topic 'debugging' do
      topic 'step into'
      topic 'step over'
      topic 'breakpoints' do
        topic 'conditional breakpoints'
      end
      topic 'call stack'
      topic 'watch'
      topic 'advantages of stateless programming'
    end

    topic 'assertions'
    topic 'logging'

    topic 'reading the error message'
    topic 'finding bugs in given code'

    topic 'writing clear bug reports' do
      topic 'reducing code to minimum'
      topic 'how to reproduce'
      topic 'expected vs actual result'
      topic "what's already been tried"
    end
  end

  topic 'typing' do
    topic 'static vs dynamic typing'
    topic 'static vs dynamic type'

    topic 'type polymorphism' do
      topic 'using'

      topic 'defining' do
        topic 'bounds'
        topic 'covariance/contravariance'
      end
    end

    topic 'subtype polymorphism' do
      topic 'inheritance'
      topic 'interface'
      topic 'composition vs inheritance'
    end
  end

  topic 'functional programming' do
    topic 'first class functions'
    topic 'immutability'

    topic 'higher order functions' do
      topic 'map'
      topic 'filter'
      topic 'reduce'
      topic 'cache'
    end
  end

  topic 'object oriented programming' do
    topic 'classes vs objects'
    topic 'encapsulation'

    topic 'constructors'
    topic 'destructors'

    topic 'static members'

    topic 'subtype polymorphism' do
      topic 'virtual methods'
      topic 'abstract methods'
      topic 'overriding'
      topic 'inheritance'
      topic 'interface'
      topic 'composition vs inheritance'
    end

    topic 'access modifiers' do
      topic 'public'
      topic 'protected'
      topic 'private'
    end

    topic 'typing' do
      topic 'upcast/downcast'
    end

    topic 'design patterns' do
      topic 'abstract factory'
      topic 'static factory method'
      topic 'lazy initialization'
      topic 'observer'
      topic 'builder'
      topic 'composite'
      topic 'decorator'
      topic 'facade'
      topic 'proxy'
      topic 'command'
      topic 'iterator'
      topic 'null object'
      topic 'strategy'
      topic 'state'
      topic 'dependency injection'
    end

    topic 'refactoring' do
      topic 'regression testing'
    end

    topic 'contracts' do
      topic 'pre- and postconditions'
      topic 'invariants'
      topic 'liskov'
    end
  end

  topic 'concurrency' do
    topic 'threads'
    topic 'green threads'
    topic 'memory model'
    topic 'volatile variables'

    topic 'synchronization' do
      topic 'locks'
      topic 'condition variables'
      topic 'semaphores'
    end

    topic 'csp model'
    topic 'actors model'
    topic 'software transactional memory'
  end

  topic 'English terminology'
end

topic 'fundamentals' do
  topic 'encoding' do
    topic 'string encodings' do
      topic 'ascii'
      topic 'unicode'
    end

    type 'byte order' do
      topic 'little vs big endian'
      topic 'byte order marker'
    end

    topic 'files' do
      topic 'binary vs text'
    end
  end

  topic 'numbers' do
    topic 'integers' do
      topic 'signed vs unsigned'
      topic '8/16/32/64 bit'
      topic 'bignums'
    end

    topic 'fixed point'

    topic 'floating point' do
      topic '32/64 bit'
    end
  end

  topic 'paths' do
    topic 'absolute paths'
    topic 'relative paths'
  end

  topic 'building abstractions on top of bits'

  topic 'machine language'
  topic 'assembly' do
    topic 'registers'
    topic 'instructions'
    topic 'stack frames'
  end
end

topic 'data structures' do
  topic 'list'
  topic 'linked list'
  topic 'stack'
  topic 'queue'
  topic 'set'
  topic 'map'
  topic 'tuples'
  topic 'graphs'

  topic 'hashing'

  topic 'selecting right data structures'
end

topic 'algorithms' do
  topic 'searches' do
    topic 'linear'
    topic 'binary'
  end

  topic 'sorting'

  topic 'graphs' do
    topic 'breadth first'
    topic 'depth first'
    topic 'dijkstra'
    topic 'a*'
  end
end

topic 'general skills' do
  topic 'google'
  topic 'reading documentation'
end

topic 'random number generation' do
  topic 'pRNG'
  topic 'seed'
end

topic 'python' do
  topic 'running scripts from shell'
  topic 'interactive Python'

  topic 'libraries' do
    topic 'modules'
    topic 'packages'

    topic 'tools' do
      topic 'pip'
      topic 'pipx'
      topic 'pipenv'
    end

    topic 'import' do
      topic 'import as'
      topic 'from import'
    end

    topic 'creating' do
      topic 'setup.py'
      topic 'publishing'
    end
  end

  topic 'expressions' do
    topic 'arithmetic' do
      topic '+'
      topic '-'
      topic '*'
      topic '/'
      topic '//'
      topic '%'
      topic '**'
    end

    topic 'comparison' do
      topic '<'
      topic '>'
      topic '<='
      topic '>='
      topic '=='
      topic '!='
      topic 'is'
    end

    topic 'logic' do
      topic '&&'
      topic '||'
      topic '!'
      topic 'short circuiting'
    end

    topic 'bitwise' do
      topic '^'
      topic '&'
      topic '|'
      topic '~'
      topic '<<'
      topic '>>'
    end

    topic 'if expression'
  end

  topic 'control flow' do
    topic 'if statement'
    topic 'while'
    topic 'for'
    topic 'recursion'

    topic 'exceptions' do
      topic 'raise'
      topic 'raise from'
      topic 'try/except'
    end
  end

  topic 'basic values types' do
    topic 'bool' do
      topic 'falsey/truthy'
    end
    topic 'integers'
    topic 'fractions'
    topic 'floating point numbers'
    topic 'complex numbers'
    topic 'None'

    topic 'strings' do
      topic 'raw strings literals'
      topic 'interpolated strings literals'
      topic 'multiline strings literals'
      topic 'ord/chr'
    end

    topic 'bytes'
  end

  topic 'scripting' do
    topic 'sys.argv'
    topic 'argparse module'

    topic 'sys.stdin'
    topic 'sys.stdout'
    topic 'sys.stderr'

    topic '__name__'
  end

  topic 'functions' do
    topic 'calling'
    topic 'parameter passing'
    topic 'return value'

    topic 'parameters' do
      topic 'positional arguments'
      topic 'keyword arguments'
      topic 'default arguments'
      topic '*'
      topic '**'
    end

    topic 'defining' do
      topic 'scopes' do
        topic 'local variables'
        topic 'nonlocal variables'
        topic 'global variables'
      end
      topic 'returning'
      topic 'nested functions'
    end
  end

  topic 'containers' do
    topic 'len'
    topic 'in'

    topic 'reverse/reversed'
    topic 'sort/sorted'
    topic 'sort/sorted key'

    topic 'lists' do
      topic 'literals'
      topic 'destructuring assignment'
      topic '*'
      topic 'indexing'
      topic 'slicing'
      topic 'append'
      topic 'del'
    end

    topic 'set' do
      topic 'literals'
    end

    topic 'dict' do
      topic 'literals'
      topic 'accessing'
      topic 'updating'
      topic 'del'
      topic '__hash__'
      topic '__eq__'
      topic 'immutable keys'

      topic 'defaultdict'
    end

    topic 'tuple' do
      topic 'namedtuple'
      topic 'literals'
      topic 'destructuring assignment'
    end
  end

  topic 'code organization' do
    topic 'modules'
    topic 'packages'
    topic 'setup.py'
    topic '__init__.py'
  end

  topic 'comprehensions' do
    topic 'list comprehensions'
    topic 'set comprehensions'
    topic 'dict comprehensions'
    topic 'tuple comprehensions'
    topic 'generator comprehensions'

    topic 'filtering'
    topic 'multiple fors'
  end

  topic 'object oriented programming' do
    topic 'methods'
    topic 'properties' do
      topic 'getters'
      topic 'setters'
      topic 'deleter'

    end
    topic 'static methods'
    topic 'class methods'

    topic 'encapsulation' do
      topic 'public members'
      topic 'protected members'
      topic 'private members'
    end

    topic 'isinstance'
    topic 'inheritance'
    topic 'multiple inheritance'
    topic 'super'
    topic 'mixins'

    topic 'super'

    topic 'dunder methods' do
      topic '__init__'
      topic '__eq__'

      topic 'string representation' do
        topic '__str__'
        topic '__repr__'
      end

      topic 'containers' do
        topic '__len__'
        topic '__contains__'
        topic '__getitem__'
        topic '__setitem__'
        topic '__delitem__'
      end

      topic 'operator overloading' do
        topic 'arithmetic' do
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

        topic 'comparison' do
          topic '__le__'
          topic '__lt__'
          topic '__eq__'
          topic '__ne__'
          topic '__gt__'
          topic '__ge__'
        end

        topic 'logic' do
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

  topic 'functional programming' do
    topic 'statelessness'
    topic 'lambdas'
    topic 'map'
    topic 'filter'
    topic 'reduce'
    topic 'functools'
  end

  topic 'static typing' do
    topic 'parameter types'
    topic 'return types'
    topic 'subtyping'
    topic 'abstract methods'
  end

  topic 'concurrency' do
    topic 'generators' do
      topic 'yield'
      topic 'yield from'
      topic 'send'
      topic 'itertools'
    end

    topic 'coroutines' do
      topic 'await'
      topic 'async'
    end
  end

  topic 'decorators'

  topic 'context managers' do
    topic 'with ... as'
    topic 'context managers'
  end

  topic 'regular expressions' do
    topic 're module' do
      topic 'fullmatch'
      topic 'match'
      topic 'search'
      topic 'findall'
      topic 'sub'
    end
  end

  topic 'IO' do
    topic 'opening files'
    topic 'closing files'
    topic 'reading files'
    topic 'writing files'
    topic 'listing files'
    topic 'check for file existence'

    topic 'data formats' do
      topic 'csv'
      topic 'xml'
      topic 'json'
      topci 'yaml'
    end
  end

  topic 'documentation' do
    topic 'commenting' do
      topic 'comments'
      topic 'docstrings'
      topic 'querying docstrings'
      topic 'dir'
    end
  end

  topic 'testing' do
    topic 'pytest framework'
    topic 'reading tests'
    topic 'writing tests'
    topci 'assertions'
    topic 'fixtures'
  end

  topic 'low level' do
    topic 'number representations' do
      topic 'binary'
      topic 'octal'
      topic 'hexadecimal'
      topic 'base64'
      topic 'converting between two representations'
    end

    topic 'memory layout' do
      topic 'static allocation'
      topic 'stack allocation'
      topic 'heap allocation'
    end

    topic 'references'
  end

  topic 'efficient code' do
    topic 'picking right container'
    topic 'avoid duplicate computations'
    topic 'efficient algorithms'
  end

  topic 'math' do
    topic 'O(...)' do
      topic 'deriving time/space complexity'
      topic 'comparing complexities'
    end

    topic 'logic' do
      topic 'boolean algebra' do
        topic 'conjunction'
        topic 'disjunction'
        topic 'implication'
        topic 'negation'
        topic 'biconditional'
      end

      topic 'truth tables'
    end

    topic 'linear functions'
    topic 'matrices'
  end

  topic 'code reading'
  topic 'logging'
  topic 'profiling'
end

topic 'javascript' do
  topic 'basic values' do
    topic 'number'
    topic 'boolean'
    topic 'string'
    topic 'array'
    topic 'object'
    topic 'Set'
    topic 'Map'
    topic 'BigInt'
    topic 'symbol'
  end

  topic 'control flow' do
    topic 'if'
    topic 'while'
    topic 'for'
    topic 'for-in'
    topic 'for-of'
    topic 'try/catch/finally'
  end

  topic 'strings' do
    topic 'template literals' do
      topic 'tagged templates'
    end

    topic 'methods'
  end

  topic 'arrays' do
    topic 'methods'
    topic 'spread operator'
  end

  topic 'objects' do
    topic 'Object. methods'
    topic 'spread operator'
    topic '.'
    topic '[]'
    topic 'in'
  end

  topic 'destructuring'

  topic 'packages' do
    topic 'npm' do
      topic 'install'
      topic 'install --save-dev'
      topic 'package.json'
    end

    topic 'bundler'
  end
end

topic 'typescript' do
  topic 'typing' do
    topic 'unsoundness'

    topic 'basic types' do
      topic 'number'
      topic 'boolean'
      topic 'string'
      topic 'T[]'
      topic 'object'
      topic 'Record'
      topic 'Set'
      topic 'Map'
      topic 'any'
      topic 'unknown'
      topic 'never'
      topic 'function types'
      topic 'type aliases'
      topic 'interfaces'
      topic 'BigInt'
      topic 'symbol'
      topic 'literal types'
    end

    topic 'type manipulation' do
      topic 'union types'
      topic 'difference types'
      topic 'optional'
      topic 'Partial'
      topic 'keyof'
      topic 'typeof'
      topic 'indexed access types'
      topic 'conditional types'
      topic 'mapped types'
    end

    topic 'nonnullability'
    topic 'structural subtyping'
  end
end

topic 'version control' do
  topic 'git' do
    topic 'how git works'
    topic '.gitignore'

    topic 'git commands' do
      topic 'config'

      topic 'init' do
        topic 'bare'
      end

      topic 'clone'
      topic 'add'
      topic 'commit'
      topic 'status'
      topic 'log'
      topic 'diff'
      topic 'fetch'
      topic 'pull'
      topic 'push'
      topic 'checkout'
      topic 'reset' do
        topic 'soft'
        topic 'mixed'
        topic 'hard'
      end
      topic 'branch'
      topic 'merge'
      topic 'clean'
      topic 'rebase'
      topic 'revert'
      topic 'remote' do
        topic 'add'
        topic 'remove'
        topic 'set-url'
      end
      topic 'stash'
      topic 'tag'
      topic 'worktree'
      topic 'bisect'
      topic 'reflog'
      topic 'notes'
    end

    topic 'merge conflicts'

    topic 'hooks'

    topic 'GitHub' do
      topic 'pull requests'
    end

    topic 'git flow'
  end

  topic 'github' do
    topic 'pull requests'
    topic 'releases'
    topic 'issues'
    topic 'actions'
  end
end

topic 'shell' do
  topic 'standard streams' do
    topic 'stdin'
    topic 'stdout'
    topic 'stderr'
  end

  topic 'piping'
  topic 'redirecting'

  topic 'control flow' do
    topic 'if'
    topic 'for'
  end

  topic 'commands' do
    topic 'echo'
    topic 'ls'
    topic 'cd'
    topic 'mkdir'
    topic 'touch'
    topic 'pwd'
    topic 'cat'
    topic 'find'
    topic 'mv'
    topic 'cp'
    topic 'rm'
    topic 'xargs'
    topic 'wc'
    topic 'sort'
    topic 'cut'
    topic 'tr'
    topic 'head'
    topic 'tail'
    topic 'grep'
    topic 'chmod'
    topic 'uniq'
    topic 'diff'
    topic 'tar'
    topic 'zip'
    topic 'wget'
    topic 'curl'
    topic 'scp'
    topic 'ssh'
    topic 'using man pages'
  end
end

topic 'testing' do
  topic 'unit testing'
  topic 'acceptance testing'
  topic 'integration testing'
  topic 'black box vs white box'
end
