# frozen_string_literal: true

require 'active_record/connection_adapters/clickhouse_adapter'

if defined?(Rails::Railtie)
  require 'clickhouse-activerecord/schema_dumper'
  require 'active_record/tasks/clickhouse_database_tasks'
end

module ClickhouseActiverecord

end
