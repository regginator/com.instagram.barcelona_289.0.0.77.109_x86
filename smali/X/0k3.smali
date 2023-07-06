.class public abstract LX/0k3;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0k3;->A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0k3;->A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0H()V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    monitor-enter v1

    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    iput-boolean v0, p0, LX/0k3;->A00:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :cond_0
    const-string v1, "Unsupported message"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-boolean v0, p0, LX/0k3;->A00:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, LX/0k3;->A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 43
    .line 44
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/content/Intent;

    .line 47
    .line 48
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 49
    .line 50
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0I(IILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit v1

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, LX/0k3;->A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0G()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const-string v1, "Message is null"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
