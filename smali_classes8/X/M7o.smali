.class public final LX/M7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;


# instance fields
.field public A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

.field public final A01:LX/LfX;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;LX/LfX;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/M7o;->A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    .line 4
    .line 5
    iput-object p1, p0, LX/M7o;->A02:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p3, p0, LX/M7o;->A01:LX/LfX;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object v3, p3, LX/LfX;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p3, LX/LfX;->A01:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    const/16 v0, 0x31

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, LX/LfX;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p3, LX/LfX;->A00:Lcom/facebook/common/networkreachability/NetworkState;

    .line 34
    .line 35
    if-eq v3, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p3, LX/LfX;->A03:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 38
    .line 39
    iget v1, v3, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    .line 40
    .line 41
    iget v0, v0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->networkStateChanged(II)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p3, LX/LfX;->A00:Lcom/facebook/common/networkreachability/NetworkState;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v1, "LiveStreamingClientImpl"

    .line 50
    .line 51
    const-string v0, "Network Reachability Listener is null"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p2

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    invoke-static {p4, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v2, p0

    .line 11
    iget-object v0, p0, LX/M7o;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, LX/MPI;

    .line 14
    .line 15
    move v7, p1

    .line 16
    invoke-direct/range {v1 .. v7}, LX/MPI;-><init>(LX/M7o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onInitialized()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M7o;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MIp;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/MIp;-><init>(LX/M7o;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPaused()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M7o;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MIq;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/MIq;-><init>(LX/M7o;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onReleased()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M7o;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MIr;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/MIr;-><init>(LX/M7o;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResumed()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M7o;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MIs;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/MIs;-><init>(LX/M7o;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStarted()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M7o;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MIt;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/MIt;-><init>(LX/M7o;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStopped()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M7o;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MIu;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/MIu;-><init>(LX/M7o;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
