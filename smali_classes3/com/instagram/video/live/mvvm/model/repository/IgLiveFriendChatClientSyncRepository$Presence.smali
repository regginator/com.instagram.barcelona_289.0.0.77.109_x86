.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$Presence;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public onlineState:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "online_state"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$Presence;->userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$Presence;->onlineState:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
