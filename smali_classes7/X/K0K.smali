.class public final LX/K0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrN;


# instance fields
.field public A00:LX/3Jd;

.field public A01:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/3Jd;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K0K;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 4
    .line 5
    iput-object p3, p0, LX/K0K;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 6
    .line 7
    iput-object p1, p0, LX/K0K;->A00:LX/3Jd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AHr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AHs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BW2()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/K0K;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0
.end method
