create 	tcliente (
	dni			char(10)		not null,
	nombre		varchar2(25)	not null,
	provincia	char(2)			not null,
	tipo		char(2),
	fecha_alta	date,
	vendedor	char(3),
	compras		number(7)
)
/
