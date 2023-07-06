.class public final LX/MIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M7o;


# direct methods
.method public constructor <init>(LX/M7o;)V
    .locals 0

    iput-object p1, p0, LX/MIr;->A00:LX/M7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MIr;->A00:LX/M7o;

    .line 1
    .line 2
    iget-object v0, v1, LX/M7o;->A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;->onReleased()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/M7o;->A01:LX/LfX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, LX/LfX;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, LX/LfX;->A01:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "NetworkReachabilityListener"

    .line 21
    .line 22
    const-string v0, "unregisterReceiver failed"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
