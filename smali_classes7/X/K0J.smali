.class public final LX/K0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrN;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K0J;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 4
    .line 5
    iput-object p2, p0, LX/K0J;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AHr()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/K0J;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    iget-wide v3, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:J

    .line 13
    .line 14
    :cond_0
    long-to-int v0, v3

    .line 15
    return v0
.end method

.method public final AHs()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/K0J;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    iget-wide v3, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:J

    .line 13
    .line 14
    :cond_0
    long-to-int v0, v3

    .line 15
    return v0
.end method

.method public final BW2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
