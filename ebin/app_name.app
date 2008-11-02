%% This is the application resource file (.app file) for the reprise,
%% application.
{application, app_name, 
  [{description, "Your Desc HERE"},
   {vsn, "0.1.0"},
   {modules, [app_name]},
   {registered,[]},
   {applications, [kernel, stdlib]},
   {mod, {app_name,[]}},
   {start_phases, []}]}.