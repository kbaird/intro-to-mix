defmodule KV.Supervisor do
  use Supervisor

  @manager_name  KV.EventManager
  @registry_name KV.Registry

end
