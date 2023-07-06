.class public final Lcom/instagram/user/userlist/fragment/FollowUserImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/user/userlist/fragment/FollowUserImpl$LinkedFbInfo;

    .line 1
    .line 2
    const-string v0, "linked_fb_info"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 21

    const-string v3, "all_media_count"

    const-string v4, "allowed_commenter_type"

    const-string v5, "fbid_v2"

    const-string v6, "full_name"

    const-string v7, "has_anonymous_profile_picture"

    const-string v8, "has_highlight_reels"

    const-string v9, "interop_messaging_user_fbid"

    const-string v10, "is_favorite"

    const-string v11, "is_private"

    const-string v12, "is_verified"

    const-string v13, "latest_reel_media"

    const-string v14, "liked_clips_count"

    const-string v15, "pk"

    const-string v16, "pk_id"

    const-string v17, "profile_pic_id"

    const-string v18, "profile_pic_url"

    const-string v19, "reel_auto_archive"

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/JUl;->A00(III)Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
