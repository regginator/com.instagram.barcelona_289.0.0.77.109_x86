.class public final LX/JI6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JFX;

.field public final A01:LX/Jlb;

.field public final A02:Ljava/util/Deque;

.field public final A03:Z

.field public final A04:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A05:LX/JDV;

.field public final A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A07:LX/3TX;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Jlb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JI6;->A02:Ljava/util/Deque;

    .line 8
    .line 9
    sget-object v0, LX/3TX;->A01:LX/3TX;

    .line 10
    .line 11
    iput-object v0, p0, LX/JI6;->A07:LX/3TX;

    .line 12
    .line 13
    iput-object p3, p0, LX/JI6;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    iput-object p2, p0, LX/JI6;->A01:LX/Jlb;

    .line 16
    .line 17
    iput-object p1, p0, LX/JI6;->A04:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 18
    .line 19
    new-instance v2, LX/JDV;

    .line 20
    .line 21
    invoke-direct {v2, p1, p3}, LX/JDV;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/JI6;->A05:LX/JDV;

    .line 25
    .line 26
    iget-object v0, v2, LX/JDV;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 31
    .line 32
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, v2, LX/JDV;->A02:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/IpI;->A02:LX/IpI;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/JFX;

    .line 49
    .line 50
    iput-object v1, p0, LX/JI6;->A00:LX/JFX;

    .line 51
    .line 52
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    iput-boolean v0, p0, LX/JI6;->A03:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v0, LX/IpI;->A04:LX/IpI;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
