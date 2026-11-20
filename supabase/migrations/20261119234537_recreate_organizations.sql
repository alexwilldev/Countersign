drop table organizations;


create table organizations (
    id uuid primary key default gen_random_uuid(),
    name text not null,
    email text,
    created_at timestamptz not null default now()
);

alter table organizations enable row level security;