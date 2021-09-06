%% This is the application resource file (.app file) for the 'base'
%% application.
{application, myadd,
[{description, "myadd  " },
{vsn, "1.0.0" },
{modules, 
	  [myadd_app,myadd_sup,myadd]},
{registered,[myadd]},
{applications, [kernel,stdlib]},
{mod, {myadd_app,[]}},
{start_phases, []}
]}.
