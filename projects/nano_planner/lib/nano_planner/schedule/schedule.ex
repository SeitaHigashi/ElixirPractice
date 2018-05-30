defmodule NanoPlanner.Schedule do
  alias NanoPlanner.Schedule.PlanItem

  def convert_datetime(items) when is_list(items) do
    Enum.map items, &(convert_datetime &1)
  end

  #def convert_datetime(%__MODULE__{} = item) do
  def convert_datetime(%PlanItem{} = item) do
    alias Timex.Timezone

    time_zone = Application.get_env(:nano_planner, :default_time_zone)

    Map.merge(item, %{
      starts_at: Timezone.convert(item.starts_at, time_zone),
      ends_at: Timezone.convert(item.ends_at, time_zone)
      })
  end
end
