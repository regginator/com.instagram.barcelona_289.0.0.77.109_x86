.class public final LX/JkU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/26l;

.field public A05:LX/Krn;

.field public A06:Ljava/lang/String;

.field public A07:J

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/26l;

.field public final A0A:LX/JIW;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A0E:LX/KjT;

.field public final A0F:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/KjT;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JIW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JkU;->A08:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p6, p0, LX/JkU;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iput-object p4, p0, LX/JkU;->A0F:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 12
    .line 13
    iput-object p5, p0, LX/JkU;->A0A:LX/JIW;

    .line 14
    .line 15
    iput-object p2, p0, LX/JkU;->A0D:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 16
    .line 17
    iput-object p3, p0, LX/JkU;->A0E:LX/KjT;

    .line 18
    .line 19
    iget v0, p4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:I

    .line 20
    .line 21
    iput v0, p0, LX/JkU;->A01:I

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/JkU;->A03:J

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LX/JkU;->A07:J

    .line 32
    .line 33
    invoke-static {p0}, LX/JkU;->A00(LX/JkU;)LX/26l;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, p0, LX/JkU;->A09:LX/26l;

    .line 38
    .line 39
    iput-object v6, p0, LX/JkU;->A04:LX/26l;

    .line 40
    .line 41
    sget-object v0, LX/KUT;->A00:LX/KUT;

    .line 42
    .line 43
    iput-object v0, p0, LX/JkU;->A0C:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    iput-object v0, p0, LX/JkU;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/JkU;->A05()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/JkU;->A04:LX/26l;

    .line 53
    .line 54
    invoke-static {v0, p0}, LX/JkU;->A01(LX/26l;LX/JkU;)LX/4Nd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, LX/4Nd;->A0O:I

    .line 59
    .line 60
    int-to-long v2, v0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long v0, v2, v4

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/JkU;->A08:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v0, p0, LX/JkU;->A0C:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v2, p0, LX/JkU;->A04:LX/26l;

    .line 75
    .line 76
    const-string v1, "Initial:"

    .line 77
    .line 78
    iget-object v0, p0, LX/JkU;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v2, p0}, LX/JkU;->A02(LX/26l;LX/26l;LX/JkU;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final A00(LX/JkU;)LX/26l;
    .locals 6

    .line 0
    iget-object v5, p0, LX/JkU;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0g:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/JkU;->A01:I

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    const-string v0, "ToggleNormal"

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/JkU;->A06:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, LX/26l;->A03:LX/26l;

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    iget-object v1, p0, LX/JkU;->A0F:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 24
    .line 25
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0Q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v4, LX/26l;->A04:LX/26l;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_6

    .line 44
    .line 45
    const-string v0, "ToggleLow+LLClassifier"

    .line 46
    .line 47
    :goto_1
    iput-object v0, p0, LX/JkU;->A06:Ljava/lang/String;

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object v2, p0, LX/JkU;->A0F:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 51
    .line 52
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 53
    .line 54
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0Q:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Ljava/util/Map;

    .line 59
    .line 60
    sget-object v4, LX/26l;->A04:LX/26l;

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "ULLClassifier"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Ljava/util/Map;

    .line 80
    .line 81
    sget-object v4, LX/26l;->A01:LX/26l;

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v3, :cond_4

    .line 88
    .line 89
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "LLClassifier"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v4, LX/26l;->A02:LX/26l;

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v3, :cond_5

    .line 109
    .line 110
    const-string v0, "Huddle"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v0, "Classifier"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-object v4, LX/26l;->A01:LX/26l;

    .line 117
    .line 118
    return-object v4
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static final A01(LX/26l;LX/JkU;)LX/4Nd;
    .locals 1

    .line 0
    iget-object v0, p1, LX/JkU;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Nd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/4Nd;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4Nd;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
    .line 18
.end method

.method public static final A02(LX/26l;LX/26l;LX/JkU;)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/JkU;->A0D:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/JkU;->A01(LX/26l;LX/JkU;)LX/4Nd;

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/IQM;

    .line 9
    .line 10
    invoke-direct {v0}, LX/IQM;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "latency_level"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "target_latency_level"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, LX/JkU;->A01(LX/26l;LX/JkU;)LX/4Nd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/4Nd;->A0X:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "settings"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, LX/JkU;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "reason"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A03(LX/JkU;)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/JkU;->A03:J

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LX/JkU;->A07:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/JkU;->A02:I

    .line 14
    .line 15
    iget-object v6, p0, LX/JkU;->A08:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v5, p0, LX/JkU;->A0C:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JkU;->A04:LX/26l;

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/JkU;->A01(LX/26l;LX/JkU;)LX/4Nd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/4Nd;->A0O:I

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method private final A04(LX/4Nd;)Z
    .locals 8

    .line 0
    iget-boolean v0, p1, LX/4Nd;->A0b:Z

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/JkU;->A0A:LX/JIW;

    .line 6
    .line 7
    iget-object v0, v0, LX/JIW;->A03:LX/3Jd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Jd;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "cell"

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/JkU;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return v6

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    iget-object v1, p1, LX/4Nd;->A0V:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "UNKNOWN"

    .line 33
    .line 34
    invoke-static {v1, v0, v6}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "connection"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v1, p1, LX/4Nd;->A0D:I

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    iget v0, p0, LX/JkU;->A00:I

    .line 48
    .line 49
    if-gt v0, v1, :cond_2

    .line 50
    .line 51
    const-string v0, "abr_bitrate"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, p1, LX/4Nd;->A0c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v0, "not QUIC: "

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v5, p1, LX/4Nd;->A0C:I

    .line 67
    .line 68
    if-lez v5, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LX/JkU;->A05:LX/Krn;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, LX/Krn;->ASv()LX/Krm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget v2, p1, LX/4Nd;->A0B:I

    .line 81
    .line 82
    iget-object v0, p0, LX/JkU;->A05:LX/Krn;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, LX/Krn;->ASv()LX/Krm;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v1, v2, v0}, LX/Krm;->getEstimatedThroughput(ILjava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :goto_1
    int-to-long v1, v5

    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-gtz v0, :cond_5

    .line 101
    .line 102
    const-string v0, "low_bandwidth"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v5, p1, LX/4Nd;->A0G:I

    .line 109
    .line 110
    if-lez v5, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, LX/JkU;->A05:LX/Krn;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v0}, LX/Krn;->ASv()LX/Krm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget v2, p1, LX/4Nd;->A0F:I

    .line 123
    .line 124
    iget-object v0, p0, LX/JkU;->A05:LX/Krn;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, LX/Krn;->ASv()LX/Krm;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {v1, v2, v0}, LX/Krm;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    :goto_2
    int-to-long v1, v5

    .line 140
    cmp-long v0, v3, v1

    .line 141
    .line 142
    if-ltz v0, :cond_7

    .line 143
    .line 144
    const-string v0, "high_ttfb"

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_6
    const-wide v3, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    return v7
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A05()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/JkU;->A04:LX/26l;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/JkU;->A01(LX/26l;LX/JkU;)LX/4Nd;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-wide v1, p0, LX/JkU;->A07:J

    .line 7
    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v8

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v4, v1

    .line 19
    iget v0, v7, LX/4Nd;->A0P:I

    .line 20
    .line 21
    int-to-long v2, v0

    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    cmp-long v0, v2, v8

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/JkU;->A08:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, p0, LX/JkU;->A0C:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v0, p0, LX/JkU;->A03:J

    .line 44
    .line 45
    sub-long/2addr v4, v0

    .line 46
    iget v3, p0, LX/JkU;->A02:I

    .line 47
    .line 48
    if-lez v3, :cond_7

    .line 49
    .line 50
    iget v0, v7, LX/4Nd;->A0O:I

    .line 51
    .line 52
    int-to-long v1, v0

    .line 53
    cmp-long v0, v4, v1

    .line 54
    .line 55
    if-ltz v0, :cond_7

    .line 56
    .line 57
    int-to-long v0, v3

    .line 58
    div-long/2addr v4, v0

    .line 59
    iget v0, v7, LX/4Nd;->A0E:I

    .line 60
    .line 61
    int-to-long v1, v0

    .line 62
    cmp-long v0, v4, v1

    .line 63
    .line 64
    if-gez v0, :cond_7

    .line 65
    .line 66
    const-string v0, "stalls"

    .line 67
    .line 68
    iput-object v0, p0, LX/JkU;->A06:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :goto_0
    invoke-direct {p0, v7}, LX/JkU;->A04(LX/4Nd;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v6, LX/26l;->A05:LX/26l;

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, LX/JkU;->A04:LX/26l;

    .line 83
    .line 84
    iget-object v8, p0, LX/JkU;->A09:LX/26l;

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    iget v1, v7, LX/4Nd;->A0J:I

    .line 93
    .line 94
    if-lez v1, :cond_4

    .line 95
    .line 96
    iget v0, p0, LX/JkU;->A00:I

    .line 97
    .line 98
    if-le v0, v1, :cond_4

    .line 99
    .line 100
    const-string v0, "abr_bitrate"

    .line 101
    .line 102
    :goto_2
    iput-object v0, p0, LX/JkU;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, LX/JkU;->A04:LX/26l;

    .line 105
    .line 106
    iget-object v2, v7, LX/4Nd;->A0U:LX/26l;

    .line 107
    .line 108
    if-eq v0, v2, :cond_3

    .line 109
    .line 110
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p0}, LX/JkU;->A01(LX/26l;LX/JkU;)LX/4Nd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, LX/JkU;->A04(LX/4Nd;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    if-eq v2, v5, :cond_3

    .line 125
    .line 126
    const-string v1, "Upgrade:"

    .line 127
    .line 128
    iget-object v0, p0, LX/JkU;->A06:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v2, p0}, LX/JkU;->A02(LX/26l;LX/26l;LX/JkU;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eq v6, v5, :cond_0

    .line 137
    .line 138
    iput-object v6, p0, LX/JkU;->A04:LX/26l;

    .line 139
    .line 140
    invoke-static {p0}, LX/JkU;->A03(LX/JkU;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget v9, v7, LX/4Nd;->A0I:I

    .line 145
    .line 146
    if-lez v9, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, LX/JkU;->A05:LX/Krn;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v0}, LX/Krn;->ASv()LX/Krm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget v2, v7, LX/4Nd;->A0H:I

    .line 159
    .line 160
    iget-object v0, p0, LX/JkU;->A05:LX/Krn;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v0}, LX/Krn;->ASv()LX/Krm;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {v1, v2, v0}, LX/Krm;->getEstimatedThroughput(ILjava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_3
    int-to-long v1, v9

    .line 176
    cmp-long v0, v3, v1

    .line 177
    .line 178
    if-lez v0, :cond_3

    .line 179
    .line 180
    const-string v0, "high_bandwidth"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget-object v0, p0, LX/JkU;->A04:LX/26l;

    .line 187
    .line 188
    iget-object v3, v7, LX/4Nd;->A0T:LX/26l;

    .line 189
    .line 190
    if-eq v0, v3, :cond_2

    .line 191
    .line 192
    move-object v6, v3

    .line 193
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-eq v3, v5, :cond_2

    .line 197
    .line 198
    iget-object v2, p0, LX/JkU;->A09:LX/26l;

    .line 199
    .line 200
    const-string v1, "Fallback:"

    .line 201
    .line 202
    iget-object v0, p0, LX/JkU;->A06:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, p0}, LX/JkU;->A02(LX/26l;LX/26l;LX/JkU;)V

    .line 208
    .line 209
    .line 210
    if-ne v3, v5, :cond_3

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_7
    const/4 v1, 0x0

    .line 215
    goto/16 :goto_0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
