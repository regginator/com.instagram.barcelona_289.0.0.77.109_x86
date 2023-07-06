.class public final Lcom/instagram/profile/api/UserInfoResponseImpl$User;
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
    const-class v1, Lcom/instagram/profile/api/UserInfoResponseImpl$User$BioLinks;

    .line 1
    .line 2
    const-string v0, "bio_links"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1b(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 14

    .line 0
    const-string v0, "account_type"

    .line 1
    .line 2
    const-string v1, "biography"

    .line 3
    .line 4
    const-string v2, "follower_count"

    .line 5
    .line 6
    const-string v3, "following_count"

    .line 7
    .line 8
    const-string v4, "full_name"

    .line 9
    .line 10
    const-string v5, "is_business"

    .line 11
    .line 12
    const-string v6, "is_call_to_action_enabled"

    .line 13
    .line 14
    const-string v7, "is_defer_fulfilled(fragment_name:\"DeferredUserInfoFields\")"

    .line 15
    .line 16
    const-string v8, "is_private"

    .line 17
    .line 18
    const-string v9, "is_verified"

    .line 19
    .line 20
    const-string v10, "media_count"

    .line 21
    .line 22
    const-string v11, "pk"

    .line 23
    .line 24
    const-string v12, "profile_pic_url"

    .line 25
    .line 26
    invoke-static {}, LX/3b4;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method
