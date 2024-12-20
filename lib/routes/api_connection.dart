class API
{
  // static const hostConnect = "http://10.0.2.2/smiley_backend"; // 針對 Android 模擬器
  // static const hostConnect = "http://localhost/smiley_backend"; // 針對 iOS 模擬器
  // static const hostConnect = "http://192.168.56.1/smiley_backend";
  static const hostConnect = "http://163.22.32.24/smiley_backend";
  // static const hostConnect = "http://127.0.0.1/smiley_backend"; // 為模擬器，不是主機電腦，所以 API 連接會失敗。

  static const hostConnectUser = "$hostConnect/user";

  // 將 firebase_uid 和其他 user 資訊放進 MySQL
  static const user = "$hostConnect/user/user.php";
  static const diary = "$hostConnect/diary/diary.php";
  static const getUid = "$hostConnect/user/getUid.php";
  static const getProfile = "$hostConnect/user/getProfile.php";
  static const editProfile = "$hostConnect/user/editProfile.php";
  static const searchUser = "$hostConnect/user/searchUser.php";
  static const inviteFriend = "$hostConnect/user/inviteFriend.php";
  static const cancelInviteFriend = "$hostConnect/user/cancelInviteFriend.php";
  static const invitedList = "$hostConnect/user/invitedList.php";
  static const acceptInvite = "$hostConnect/user/acceptInvite.php";
  static const rejectInvite = "$hostConnect/user/rejectInvite.php";
  static const getFriends = "$hostConnect/user/getFriends.php";
  static const delFriend = "$hostConnect/user/delFriend.php";
  static const getAnalysis = "$hostConnect/analysis/getAnalysis.php";
  static const submitPost = "$hostConnect/post/submitPost.php";
  static const getPost = "$hostConnect/post/getPost.php";
  static const getPostRecord = "$hostConnect/post/getPostRecord.php";
  static const getFriendsPost = "$hostConnect/post/getFriendsPost.php";
  static const getDiary = "$hostConnect/diary/getDiary.php";
  static const getAngMon = "$hostConnect/diary/getAngMon.php";
  static const getDiaryBool = "$hostConnect/diary/getDiaryBool.php";
  static const submitComment = "$hostConnect/comment/submitComment.php";
  static const getCommentAngMon = "$hostConnect/comment/getCommentAngMon.php";
  static const getComment = "$hostConnect/comment/getComment.php";
  static const getFallingEmoji = "$hostConnect/comment/getFallingEmoji.php";
  static const submitReply = "$hostConnect/comment/submitReply.php";
  static const getReply = "$hostConnect/comment/getReply.php";
  static const getCommentSum = "$hostConnect/comment/getCommentSum.php";
  static const getFlower = "$hostConnect/flower/getFlower.php";
  static const getPerfume = "$hostConnect/flower/getPerfume.php";
  static const getInvitedSum = "$hostConnect/user/getInvitedSum.php";
  static const getMusic = "$hostConnect/music/getMusic.php";
  static const getShomeMessageSum = "$hostConnect/sellerPage/getShomeMessageSum.php";
  static const getData = "$hostConnect/sellerPage/getData.php";
  static const cleanMessageSum = "$hostConnect/sellerPage/cleanMessageSum.php";
  static const getTodayOil = "$hostConnect/flower/getTodayOil.php";

}