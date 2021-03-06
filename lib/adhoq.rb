require 'adhoq/engine'
require 'adhoq/global_variable'

module Adhoq
  autoload 'AdhocExecution', 'adhoq/adhoc_execution'
  autoload 'Configuration',  'adhoq/configuration'
  autoload 'Error',          'adhoq/error'
  autoload 'Executor',       'adhoq/executor'
  autoload 'Reporter',       'adhoq/reporter'
  autoload 'Result',         'adhoq/result'
  autoload 'Storage',        'adhoq/storage'

  extend Adhoq::GlobalVariable
end
