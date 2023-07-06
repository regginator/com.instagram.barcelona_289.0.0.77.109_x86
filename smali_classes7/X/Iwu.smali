.class public final LX/Iwu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JnQ;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Z)LX/KtJ;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v5, :cond_1

    .line 7
    .line 8
    const-string v2, "AbrMonitorFactory"

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "request.mVideoSource.mVideoId is null"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v3

    .line 18
    :cond_1
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1J:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v7, p1, LX/JnQ;->A0q:J

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 25
    .line 26
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget-boolean p1, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 33
    .line 34
    new-instance v3, LX/K0M;

    .line 35
    .line 36
    move-object v4, p2

    .line 37
    move-object v6, p4

    .line 38
    move p2, p5

    .line 39
    invoke-direct/range {v3 .. v11}, LX/K0M;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v3
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
