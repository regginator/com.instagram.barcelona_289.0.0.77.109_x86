.class public final Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$Usertags$In$User$FriendshipStatus;
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
    .locals 10

    const-string v0, "blocking"

    const-string v1, "followed_by"

    const-string v2, "following"

    const-string v3, "incoming_request"

    const-string v4, "is_bestie"

    const-string v5, "is_feed_favorite"

    const-string v6, "is_private"

    const-string v7, "is_restricted"

    const-string v8, "muting"

    const-string v9, "outgoing_request"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
