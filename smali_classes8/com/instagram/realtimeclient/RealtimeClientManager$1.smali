.class public Lcom/instagram/realtimeclient/RealtimeClientManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0xb29d61a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x7d064ff3

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$200(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayStopRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayStopRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 40
    .line 41
    iget v0, v0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->delayDisconnectMQTTMS:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    const v0, 0x5baa270f

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x749119b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayStopRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 17
    .line 18
    const-string v0, "APP_FOREGROUND"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/Mck;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$200(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x5a042e47

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
