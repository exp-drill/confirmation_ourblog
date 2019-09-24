
User.create!(
  id: 1,
  email: 'test@test.com',
  password: '111111',
  nickname: 'テスト太郎',
)

Post.create!(
  id: 1,
  title: '初めての投稿',
  content: 'プログラミングの勉強を始めます',
  user_id: 1,
)
