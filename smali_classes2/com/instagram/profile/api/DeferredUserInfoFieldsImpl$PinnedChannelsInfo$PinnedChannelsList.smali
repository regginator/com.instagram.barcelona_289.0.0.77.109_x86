.class public final Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$PinnedChannelsInfo$PinnedChannelsList;
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
    const-class v1, Lcom/instagram/profile/api/DeferredUserInfoFieldsImpl$PinnedChannelsInfo$PinnedChannelsList$CreatorBroadcastChatThreadPreviewResponse;

    .line 1
    .line 2
    const-string v0, "creator_broadcast_chat_thread_preview_response"

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
    .locals 8

    const-string v0, "group_image_background_uri"

    const-string v1, "group_image_uri"

    const-string v2, "invite_link"

    const-string v3, "number_of_members"

    const-string v4, "subtitle"

    const-string v5, "thread_igid"

    const-string v6, "thread_subtype"

    const-string v7, "title"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
