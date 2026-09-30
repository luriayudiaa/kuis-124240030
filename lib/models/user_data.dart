class User {
  final String username;
  final String password;
  final String name;

  const User({
    required this.username,
    required this.password,
    required this.name,
  });
}

final User user1 = User(
  username: "124240030",
  password: "sisteminformasi",
  name: "Luri Ayudia Anjani",
);

// // 🔥 List user — tinggal tambah kalau ada user baru
// final List<User> users = [
//   const User(
//     username: "124240030",
//     password: "sisteminformasi",
//     name: "Luri Ayudia",
//   ),
//   const User(
//     username: "124240031",
//     password: "sisteminformasi",
//     name: "Upin",
//   ),
//   const User(
//     username: "124240032",
//     password: "sisteminformasi",
//     name: "Ipin",
//   ),
// ];