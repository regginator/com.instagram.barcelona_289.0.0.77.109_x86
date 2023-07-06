.class public final LX/MIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M7o;


# direct methods
.method public constructor <init>(LX/M7o;)V
    .locals 0

    iput-object p1, p0, LX/MIq;->A00:LX/M7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MIq;->A00:LX/M7o;

    .line 1
    .line 2
    iget-object v0, v0, LX/M7o;->A00:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;->onPaused()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
