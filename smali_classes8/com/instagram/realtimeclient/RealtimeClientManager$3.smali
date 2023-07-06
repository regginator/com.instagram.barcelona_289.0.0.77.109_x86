.class public Lcom/instagram/realtimeclient/RealtimeClientManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnF;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$3;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized onTokenChange()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$3;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/KtQ;

    .line 8
    .line 9
    const-string v0, "edge-mqtt.facebook.com"

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/KtQ;->Cfj(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$3;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->setHost(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method
