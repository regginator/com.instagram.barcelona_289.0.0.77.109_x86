.class public final Lcom/instagram/graphql/instagramschema/TestFollowerUserImpl;
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
    const-class v1, Lcom/instagram/graphql/instagramschema/TestFollowerUserImpl$LinkedFbInfo;

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
    .locals 18

    .line 0
    const-string v0, "all_media_count"

    .line 1
    .line 2
    const-string v1, "allowed_commenter_type"

    .line 3
    .line 4
    const-string v2, "fbid_v2"

    .line 5
    .line 6
    const-string v3, "full_name"

    .line 7
    .line 8
    const-string v4, "has_anonymous_profile_picture"

    .line 9
    .line 10
    const-string v5, "has_highlight_reels"

    .line 11
    .line 12
    const-string v6, "interop_messaging_user_fbid"

    .line 13
    .line 14
    const-string v7, "is_favorite"

    .line 15
    .line 16
    const-string v8, "is_private"

    .line 17
    .line 18
    const-string v9, "is_verified"

    .line 19
    .line 20
    const-string v10, "latest_reel_media"

    .line 21
    .line 22
    const-string v11, "liked_clips_count"

    .line 23
    .line 24
    const-string v12, "pk"

    .line 25
    .line 26
    const-string v13, "pk_id"

    .line 27
    .line 28
    const-string v14, "profile_pic_id"

    .line 29
    .line 30
    const-string v15, "profile_pic_url"

    .line 31
    .line 32
    const-string v16, "reel_auto_archive"

    .line 33
    .line 34
    invoke-static {}, LX/3Y9;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
