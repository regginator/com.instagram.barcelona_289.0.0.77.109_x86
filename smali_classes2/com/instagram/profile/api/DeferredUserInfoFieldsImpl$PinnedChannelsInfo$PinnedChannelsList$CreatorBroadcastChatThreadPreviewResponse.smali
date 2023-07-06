.class public final Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$PinnedChannelsInfo$PinnedChannelsList$CreatorBroadcastChatThreadPreviewResponse;
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
    .locals 6

    const-string v0, "audience_type"

    const-string v1, "is_added_to_inbox"

    const-string v2, "is_collaborator"

    const-string v3, "is_follower"

    const-string v4, "is_invited_collaborator"

    const-string v5, "is_subscriber"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
