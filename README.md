- mix deps.get

Tạo ra lib/ectoproject/repo.ex 
Tạo ra toàn bộ folder config

Tạo 1 kho lưu trữ database: mix ecto.create
Xóa 1 kho lưu trữ database: mix ecto.drop

Câu lệnh tạo migrations: mix ecto.gen.migration create_users
Câu lệnh thực thi migrate các migrations: mix ecto.migrate
Câu lệnh thực thi rollback cái migrations gần nhất: mix ecto.rollback


psql -U postgres -h localhost -d ectoproject_dev
\dt: Hiển thị toàn bộ các table đang có trong database
\d users: Hiển thị thông tin của table users