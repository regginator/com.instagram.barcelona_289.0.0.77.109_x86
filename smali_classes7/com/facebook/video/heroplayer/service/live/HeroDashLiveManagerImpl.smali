.class public Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JMs;

.field public final A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Kik;Ljava/util/concurrent/atomic/AtomicReference;LX/3Jd;LX/4md;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p2

    .line 4
    iget-object v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/4NQ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, LX/J6e;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/J6e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/JMs;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, LX/JMs;-><init>(Landroid/content/Context;LX/3Jd;LX/J6e;LX/4NQ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4md;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/JMs;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 23
    .line 24
    invoke-direct {v0, p3, p4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/Kik;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
