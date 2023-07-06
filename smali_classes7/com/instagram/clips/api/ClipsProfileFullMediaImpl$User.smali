.class public final Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$User;
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
    .locals 4

    .line 0
    const-class v1, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$User$FanClubInfo;

    .line 1
    .line 2
    const-string v0, "fan_club_info"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$User$FriendshipStatus;

    .line 10
    .line 11
    const-string v0, "friendship_status"

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, LX/0wr;->A0C(Ljava/lang/Class;Ljava/lang/String;Z)LX/6gm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v2, v0}, [LX/6gm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 26

    const-string v3, "all_media_count"

    const-string v4, "allowed_commenter_type"

    const-string v5, "can_boost_post"

    const-string v6, "can_see_organic_insights"

    const-string v7, "fbid_v2"

    const-string v8, "full_name"

    const-string v9, "has_anonymous_profile_picture"

    const-string v10, "interop_messaging_user_fbid"

    const-string v11, "is_favorite"

    const-string v12, "is_private"

    const-string v13, "is_unpublished"

    const-string v14, "is_verified"

    const-string v15, "latest_reel_media"

    const-string v16, "liked_clips_count"

    const-string v17, "pk"

    const-string v18, "pk_id"

    const-string v19, "profile_pic_id"

    const-string v20, "profile_pic_url"

    const-string v21, "reel_auto_archive"

    const-string v22, "show_account_transparency_details"

    const-string v23, "show_insights_terms"

    const-string v24, "transparency_product_enabled"

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, LX/3Y6;->A00(III)Ljava/lang/String;

    move-result-object v25

    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
