.class public final Lcom/instagram/profile/api/ProfileTimelineItemImpl$User;
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
    const-class v1, Lcom/instagram/profile/api/ProfileTimelineItemImpl$User$FanClubInfo;

    .line 1
    .line 2
    const-string v0, "fan_club_info"

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
    .locals 16

    .line 0
    const-string v0, "account_badges"

    .line 1
    .line 2
    const-string v1, "fbid_v2"

    .line 3
    .line 4
    const-string v2, "full_name"

    .line 5
    .line 6
    const-string v3, "has_anonymous_profile_picture"

    .line 7
    .line 8
    const-string v4, "is_favorite"

    .line 9
    .line 10
    const-string v5, "is_private"

    .line 11
    .line 12
    const-string v6, "is_unpublished"

    .line 13
    .line 14
    const-string v7, "is_verified"

    .line 15
    .line 16
    const-string v8, "pk"

    .line 17
    .line 18
    const-string v9, "pk_id"

    .line 19
    .line 20
    const-string v10, "profile_pic_id"

    .line 21
    .line 22
    const-string v11, "profile_pic_url"

    .line 23
    .line 24
    const-string v12, "strong_id__"

    .line 25
    .line 26
    const-string v13, "third_party_downloads_enabled"

    .line 27
    .line 28
    const-string v14, "transparency_product_enabled"

    .line 29
    .line 30
    invoke-static {}, LX/3b4;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
