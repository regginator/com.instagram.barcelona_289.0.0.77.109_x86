.class public final LX/K5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn8;


# instance fields
.field public final synthetic A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final synthetic A02:LX/Jl1;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Jl1;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/K5c;->A02:LX/Jl1;

    .line 1
    .line 2
    iput-object p1, p0, LX/K5c;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 3
    .line 4
    iput-object p2, p0, LX/K5c;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BeY(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/K5c;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1
    .line 2
    iget-object v0, p0, LX/K5c;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-string v2, "MANIFEST"

    .line 11
    .line 12
    const-string v1, "FALLBACK_TRIGGERED"

    .line 13
    .line 14
    new-instance v0, LX/IQS;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1, p1}, LX/IQS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
