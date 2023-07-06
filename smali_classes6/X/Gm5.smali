.class public final LX/Gm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;


# instance fields
.field public final synthetic A00:LX/Gm9;


# direct methods
.method public constructor <init>(LX/Gm9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gm5;->A00:LX/Gm9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    invoke-static {v10, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v11, p5

    .line 9
    .line 10
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Gm5;->A00:LX/Gm9;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/Gm9;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v8, "StreamingSdkLiveStreamer"

    .line 21
    .line 22
    new-instance v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 23
    .line 24
    move/from16 v7, p1

    .line 25
    .line 26
    move v13, v12

    .line 27
    move v14, v12

    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/Gm9;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v3, v1, LX/Gm9;->A0F:LX/Fza;

    .line 36
    .line 37
    const-class v2, LX/HOT;

    .line 38
    .line 39
    iget-object v1, v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->A00:Ljava/lang/Throwable;

    .line 40
    .line 41
    const-string v0, "onStreamFailed"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, LX/Fza;->A00:LX/HOT;

    .line 47
    .line 48
    iget-object v4, v5, LX/HOT;->A02:LX/GaR;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 53
    .line 54
    const-string v2, "StartLiveStream"

    .line 55
    .line 56
    const-string v1, "Failed to start live stream"

    .line 57
    .line 58
    new-instance v0, LX/FfY;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/FfY;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/GaR;->A01(LX/GaR;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v5, LX/HOT;->A02:LX/GaR;

    .line 68
    .line 69
    :cond_0
    iget-object v4, v5, LX/HOT;->A0H:LX/HpY;

    .line 70
    .line 71
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 72
    .line 73
    iget-object v2, v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    :cond_1
    iget-object v1, v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, LX/FfY;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v1}, LX/FfY;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v0, v5}, LX/HpY;->BnI(LX/FfY;LX/HsT;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final onInitialized()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gm5;->A00:LX/Gm9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gm9;->A0F:LX/Fza;

    .line 3
    .line 4
    iget-object v2, v0, LX/Fza;->A00:LX/HOT;

    .line 5
    .line 6
    iget-object v1, v2, LX/HOT;->A0E:LX/HO8;

    .line 7
    .line 8
    const-string v0, "onStreamInitialized"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/HO8;->A09(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v2, LX/HOT;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public final onPaused()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Gm5;->A00:LX/Gm9;

    .line 1
    .line 2
    iget-object v6, v7, LX/Gm9;->A0E:LX/G9m;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/G9m;->A02:Z

    .line 5
    .line 6
    iget-wide v4, v6, LX/G9m;->A00:J

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, LX/G9m;->A03:LX/0KZ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, v6, LX/G9m;->A01:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    :cond_0
    iput-wide v4, v6, LX/G9m;->A00:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v6, LX/G9m;->A02:Z

    .line 24
    .line 25
    iget-object v0, v7, LX/Gm9;->A0F:LX/Fza;

    .line 26
    .line 27
    iget-object v2, v0, LX/Fza;->A00:LX/HOT;

    .line 28
    .line 29
    iget-object v1, v2, LX/HOT;->A0E:LX/HO8;

    .line 30
    .line 31
    const-string v0, "onStreamPaused"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/HO8;->A09(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/HOT;->A0J:LX/GGt;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GGt;->A00()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, v2, LX/HOT;->A07:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v0, LX/HUT;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/HUT;-><init>(LX/HOT;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onReleased()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gm5;->A00:LX/Gm9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gm9;->A0F:LX/Fza;

    .line 3
    .line 4
    iget-object v4, v0, LX/Fza;->A00:LX/HOT;

    .line 5
    .line 6
    iget-object v2, v4, LX/HOT;->A0I:LX/Gm9;

    .line 7
    .line 8
    iget-object v0, v2, LX/Gm9;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getMuxState()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_7

    .line 27
    .line 28
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    iput-object v1, v4, LX/HOT;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    move-object v0, v5

    .line 42
    :goto_1
    iput-object v0, v4, LX/HOT;->A04:Ljava/io/File;

    .line 43
    .line 44
    iget-object v2, v4, LX/HOT;->A0E:LX/HO8;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v1, "dvr:missing"

    .line 49
    .line 50
    :goto_2
    const-string v0, "onStreamFinished"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/HO8;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v4, LX/HOT;->A01:LX/GaR;

    .line 56
    .line 57
    iget-object v2, v4, LX/HOT;->A04:Ljava/io/File;

    .line 58
    .line 59
    iget-object v1, v4, LX/HOT;->A05:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v0, LX/G3a;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/G3a;-><init>(Ljava/io/File;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/GaR;->A02(LX/GaR;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v4, LX/HOT;->A01:LX/GaR;

    .line 76
    .line 77
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, v4, LX/HOT;->A07:Ljava/lang/Integer;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v1, v4, LX/HOT;->A05:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    const-string v1, "dvr:ok"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const-string v1, "dvr:full"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, v2, LX/Gm9;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getDvrOutputFile()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onResumed()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gm5;->A00:LX/Gm9;

    .line 1
    .line 2
    iget-object v2, v3, LX/Gm9;->A0E:LX/G9m;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/G9m;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/G9m;->A02:Z

    .line 10
    .line 11
    iget-object v0, v2, LX/G9m;->A03:LX/0KZ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/G9m;->A01:J

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/Gm9;->A0F:LX/Fza;

    .line 20
    .line 21
    iget-object v3, v0, LX/Fza;->A00:LX/HOT;

    .line 22
    .line 23
    iget-object v1, v3, LX/HOT;->A0E:LX/HO8;

    .line 24
    .line 25
    const-string v0, "onStreamResumed"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/HO8;->A09(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/HOT;->A0J:LX/GGt;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/GGt;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v2, LX/GGt;->A02:Z

    .line 38
    .line 39
    iget-object v0, v2, LX/GGt;->A05:LX/HOT;

    .line 40
    .line 41
    iget-object v1, v0, LX/HOT;->A0B:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v2, LX/GGt;->A04:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v3}, LX/HOT;->A00(LX/HOT;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v3, LX/HOT;->A07:Ljava/lang/Integer;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final onStarted()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Gm5;->A00:LX/Gm9;

    .line 1
    .line 2
    iget-object v2, v3, LX/Gm9;->A0E:LX/G9m;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/G9m;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/G9m;->A02:Z

    .line 10
    .line 11
    iget-object v0, v2, LX/G9m;->A03:LX/0KZ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/G9m;->A01:J

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/Gm9;->A0F:LX/Fza;

    .line 20
    .line 21
    iget-object v3, v0, LX/Fza;->A00:LX/HOT;

    .line 22
    .line 23
    iget-object v1, v3, LX/HOT;->A0E:LX/HO8;

    .line 24
    .line 25
    const-string v0, "onStreamStarted"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/HO8;->A09(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/HOT;->A0C:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->enabled:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v6, v3, LX/HOT;->A0F:LX/GYa;

    .line 41
    .line 42
    iget-object v5, v3, LX/HOT;->A0L:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, LX/GYa;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, LX/GYa;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v2, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    :goto_0
    const-string v0, "t"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, v6, LX/GYa;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    const-string v2, "SESSION_BEGIN"

    .line 82
    .line 83
    const-string v1, "INFO"

    .line 84
    .line 85
    const-string v0, "BROADCASTER"

    .line 86
    .line 87
    invoke-static {v4, v6, v2, v1, v0}, LX/GYa;->A00(LX/0ri;LX/GYa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, v3, LX/HOT;->A0J:LX/GGt;

    .line 91
    .line 92
    iget-boolean v0, v2, LX/GGt;->A02:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v2, LX/GGt;->A02:Z

    .line 98
    .line 99
    iget-object v0, v2, LX/GGt;->A05:LX/HOT;

    .line 100
    .line 101
    iget-object v1, v0, LX/HOT;->A0B:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v0, v2, LX/GGt;->A04:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v3}, LX/HOT;->A00(LX/HOT;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v0, v3, LX/HOT;->A07:Ljava/lang/Integer;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const-string v1, "rtc"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-string v1, "rtmp"

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onStopped()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/Gm5;->A00:LX/Gm9;

    .line 1
    .line 2
    iget-object v7, v8, LX/Gm9;->A0E:LX/G9m;

    .line 3
    .line 4
    iget-boolean v0, v7, LX/G9m;->A02:Z

    .line 5
    .line 6
    iget-wide v4, v7, LX/G9m;->A00:J

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v7, LX/G9m;->A03:LX/0KZ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, v7, LX/G9m;->A01:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    :cond_0
    iput-wide v4, v7, LX/G9m;->A00:J

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iput-boolean v6, v7, LX/G9m;->A02:Z

    .line 24
    .line 25
    iget-object v0, v8, LX/Gm9;->A0F:LX/Fza;

    .line 26
    .line 27
    iget-object v4, v0, LX/Fza;->A00:LX/HOT;

    .line 28
    .line 29
    iget-object v1, v4, LX/HOT;->A0E:LX/HO8;

    .line 30
    .line 31
    const-string v0, "onStreamStopped"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/HO8;->A09(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/HOT;->A0C:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->enabled:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v5, v4, LX/HOT;->A0F:LX/GYa;

    .line 47
    .line 48
    iget-object v2, v4, LX/HOT;->A0L:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v5, LX/GYa;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, v4, LX/HOT;->A0J:LX/GGt;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/GGt;->A00()V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v4, LX/HOT;->A07:Ljava/lang/Integer;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v1, v6, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    :goto_1
    const-string v0, "t"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v0, v5, LX/GYa;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    const-string v2, "SESSION_END"

    .line 98
    .line 99
    const-string v1, "INFO"

    .line 100
    .line 101
    const-string v0, "BROADCASTER"

    .line 102
    .line 103
    invoke-static {v3, v5, v2, v1, v0}, LX/GYa;->A00(LX/0ri;LX/GYa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v1, "rtc"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v1, "rtmp"

    .line 111
    .line 112
    goto :goto_1
    .line 113
    .line 114
    .line 115
.end method
