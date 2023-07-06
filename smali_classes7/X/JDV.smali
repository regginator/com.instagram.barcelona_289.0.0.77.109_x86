.class public final LX/JDV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iput-object v6, p0, LX/JDV;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/JDV;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iput-object p1, p0, LX/JDV;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 12
    .line 13
    sget-object v5, LX/IpI;->A04:LX/IpI;

    .line 14
    .line 15
    iget v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0f:I

    .line 16
    .line 17
    iget v3, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0E:I

    .line 18
    .line 19
    iget v2, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A03:I

    .line 20
    .line 21
    iget v1, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0F:I

    .line 22
    .line 23
    new-instance v0, LX/JFX;

    .line 24
    .line 25
    invoke-direct {v0, v4, v3, v2, v1}, LX/JFX;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v3, LX/IpI;->A02:LX/IpI;

    .line 32
    .line 33
    const/16 v2, 0xfa0

    .line 34
    .line 35
    const/16 v1, 0x7530

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    new-instance v0, LX/JFX;

    .line 39
    .line 40
    invoke-direct {v0, v5, v2, v2, v1}, LX/JFX;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/IpI;->A01:LX/IpI;

    .line 47
    .line 48
    const/16 v4, 0x1770

    .line 49
    .line 50
    const v3, 0xea60

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x2710

    .line 54
    .line 55
    new-instance v0, LX/JFX;

    .line 56
    .line 57
    invoke-direct {v0, v5, v4, v2, v3}, LX/JFX;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/IpI;->A03:LX/IpI;

    .line 64
    .line 65
    new-instance v0, LX/JFX;

    .line 66
    .line 67
    invoke-direct {v0, v5, v4, v2, v3}, LX/JFX;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method
