.class public final LX/JYV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JIW;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JIW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JYV;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JYV;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JYV;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LX/JYV;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    iput-object p2, p0, LX/JYV;->A00:LX/JIW;

    .line 27
    .line 28
    iput-object p1, p0, LX/JYV;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 29
    .line 30
    invoke-static {p0}, LX/JYV;->A00(LX/JYV;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/JYV;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JYV;->A05:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v2, LX/IpU;->A04:LX/IpU;

    .line 3
    .line 4
    iget-object v0, p0, LX/JYV;->A00:LX/JIW;

    .line 5
    .line 6
    iget-object v0, v0, LX/JIW;->A03:LX/3Jd;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Jd;->A01()Z

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/JAi;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/JAi;-><init>(LX/JYV;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/3Jd;->A01()Z

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/JAi;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/JAi;-><init>(LX/JYV;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v0}, [LX/JAi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/IpU;->A03:LX/IpU;

    .line 36
    .line 37
    new-instance v1, LX/JAi;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/JAi;-><init>(LX/JYV;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/JAi;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/JAi;-><init>(LX/JYV;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v0}, [LX/JAi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/IpU;->A05:LX/IpU;

    .line 59
    .line 60
    new-instance v0, LX/JAi;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/JAi;-><init>(LX/JYV;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/IpU;->A02:LX/IpU;

    .line 73
    .line 74
    new-instance v0, LX/JAi;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/JAi;-><init>(LX/JYV;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
