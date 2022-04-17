sqlboiler:
	third_party/bin/sqlboiler --version
	third_party/bin/sqlboiler psql --config sqlboiler-one.toml
	third_party/bin/sqlboiler psql --config sqlboiler-two.toml