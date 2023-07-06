.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public message:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
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

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;->type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;->message:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
