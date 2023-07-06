.class public Lcom/instagram/realtimeclient/RealtimeClientManager$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final synthetic val$mqttClient:LX/Mck;

.field public final synthetic val$realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

.field public final synthetic val$zeroTokenManager:LX/KtQ;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/Mck;Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/KtQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$mqttClient:LX/Mck;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$zeroTokenManager:LX/KtQ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$mqttClient:LX/Mck;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->val$zeroTokenManager:LX/KtQ;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/KtQ;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/KnF;

    .line 15
    .line 16
    invoke-interface {v0}, LX/KnF;->onTokenChange()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/KtQ;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/KnF;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/KtQ;->A7r(LX/KnF;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 29
    .line 30
    iget v1, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 45
    .line 46
    check-cast v0, LX/MCT;

    .line 47
    .line 48
    invoke-static {v0}, LX/MCT;->A01(LX/MCT;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LX/MCT;->A01:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, LX/MJ1;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/MJ1;-><init>(LX/MCT;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {v2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$2400(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 71
    .line 72
    check-cast v0, LX/MCT;

    .line 73
    .line 74
    invoke-static {v0}, LX/MCT;->A01(LX/MCT;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, LX/MCT;->A01:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v1, LX/MJ0;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/MJ0;-><init>(LX/MCT;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$2300(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v1, "RealtimeClientManager"

    .line 90
    .line 91
    const-string v0, "MQTT status is UNSET after finishing Initialization"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 101
    .line 102
    monitor-exit v2

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
