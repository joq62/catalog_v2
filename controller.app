%% This is the application resource file (.app file) for the 'base'
%% application.
{application, controller,
[{description, "controller  " },
{vsn, "1.0.0" },
{modules, 
	  [controller_app,controller_sup]},
{registered,[controller]},
{applications, [kernel,stdlib]},
{mod, {controller_app,[]}},
{start_phases, []},
{git_path,"https://github.com/joq62/controller.git"},
{env,[]}
]}.