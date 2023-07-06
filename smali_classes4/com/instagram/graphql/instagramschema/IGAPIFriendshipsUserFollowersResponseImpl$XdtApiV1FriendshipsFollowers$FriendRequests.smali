.class public final Lcom/instagram/graphql/instagramschema/IGAPIFriendshipsUserFollowersResponseImpl$XdtApiV1FriendshipsFollowers$FriendRequests;
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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 7

    const-string v1, "profile_id"

    const-string v2, "profile_image"

    const-string v3, "request_count"

    const-string v4, "request_count_overflow"

    const/16 v0, 0xa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sub_text"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
