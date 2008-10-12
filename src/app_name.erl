%% This is the application resource file (.app file) for the reprise,
%% application.
{application, reprise, 
  [{description, "Your Desc HERE"},
   {vsn, "0.1.0"},
   {modules, [app_name]},
   {registered,[reprise_sup]},
   {applications, [kernel, stdlib]},
   {mod, {app_name_app,[]}},
   {start_phases, []}]}.