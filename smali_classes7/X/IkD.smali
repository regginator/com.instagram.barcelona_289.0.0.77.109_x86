.class public final LX/IkD;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A01:LX/JIQ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JIQ;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IkD;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/IkD;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/IkD;->A01:LX/JIQ;

    .line 5
    .line 6
    const/16 v0, 0xcf

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/IkD;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/IkD;->A02:Z

    .line 3
    .line 4
    new-instance v5, LX/JOz;

    .line 5
    .line 6
    invoke-direct {v5, v1, v0}, LX/JOz;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IkD;->A01:LX/JIQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/JIQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v0, LX/KGT;->A00:LX/Jz5;

    .line 18
    .line 19
    iget-object v0, v5, LX/JOz;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00()Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    const-string v2, "HeroManager"

    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 35
    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Skip warmup request because of nul video id. Video type: %s, url %s"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v4}, LX/Jz5;->A00(LX/Jz5;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/KPc;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5}, LX/KPc;-><init>(LX/Jz5;LX/JOz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
