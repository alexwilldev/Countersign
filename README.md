```
 ██████╗ ██████╗ ██╗   ██╗███╗   ██╗████████╗███████╗██████╗     ███████╗██╗ ██████╗ ███╗   ██╗
██╔════╝██╔═══██╗██║   ██║████╗  ██║╚══██╔══╝██╔════╝██╔══██╗    ██╔════╝██║██╔════╝ ████╗  ██║
██║     ██║   ██║██║   ██║██╔██╗ ██║   ██║   █████╗  ██████╔╝    ███████╗██║██║  ███╗██╔██╗ ██║
██║     ██║   ██║██║   ██║██║╚██╗██║   ██║   ██╔══╝  ██╔══██╗    ╚════██║██║██║   ██║██║╚██╗██║
╚██████╗╚██████╔╝╚██████╔╝██║ ╚████║   ██║   ███████╗██║  ██║    ███████║██║╚██████╔╝██║ ╚████║
 ╚═════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═══╝   ╚═╝   ╚══════╝╚═╝  ╚═╝    ╚══════╝╚═╝ ╚═════╝ ╚═╝  ╚═══╝
```

An expense tracking and verification software.          

## Development
1. Create a new Supabase project, save the database password to your password manager and enable Row Level Security (RLS)
2. Install Supabase
	1. Mac:
		```shell
		brew install supabase/tap/supabase
		```
	2. Windows (TBD)
3. Initialize Supabase
	```shell
	supabase init
	```
4. Login to Supabase
	```shell
	supabase login
	```
5. Link to your new Supabase project
```shell
supabase link
```
then select your project from the menu.

