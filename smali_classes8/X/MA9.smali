.class public abstract LX/MA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mey;


# static fields
.field public static final A0G:LX/Mbi;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Surface;

.field public A02:LX/LfC;

.field public A03:LX/LtM;

.field public A04:LX/Lgn;

.field public A05:LX/MAC;

.field public A06:LX/MhY;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/LoB;

.field public final A0C:LX/MhO;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:LX/LRF;

.field public volatile A0F:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxSCallback2Shape154S0000000_7_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxSCallback2Shape154S0000000_7_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/MA9;->A0G:LX/Mbi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/MbP;LX/LoB;LX/MhO;LX/LRF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MA9;->A0A:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MA9;->A0D:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, LX/MA9;->A0B:LX/LoB;

    .line 12
    .line 13
    iput-object p4, p0, LX/MA9;->A0C:LX/MhO;

    .line 14
    .line 15
    iput-object p5, p0, LX/MA9;->A0E:LX/LRF;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/MA9;->A09:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/LDR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/Mf9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, LX/Mf9;->Cl4(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    check-cast p1, LX/Lpf;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-boolean p2, p1, LX/Lpf;->A0D:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final AYw()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v1, p0, LX/MA9;->A05:LX/MAC;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v1, LX/MAC;->A00:LX/Lro;

    .line 10
    .line 11
    iget v0, v0, LX/Lro;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "recording_video_encoder_config_bitrate"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    return-object v2
    .line 25
.end method

.method public final AcO()Ljava/util/Map;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v1, p0, LX/MA9;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v4, p0, LX/LDR;

    .line 8
    .line 9
    if-eqz v4, :cond_4

    .line 10
    .line 11
    check-cast v1, LX/Mf9;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    instance-of v0, v1, LX/L7n;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v1, LX/L7n;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/L7n;->A00:Z

    .line 22
    .line 23
    :goto_0
    const-string v3, "True"

    .line 24
    .line 25
    const-string v2, "False"

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_0
    const-string v0, "recording_video_received_data"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/MA9;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v0, LX/Mf9;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, LX/Mf9;->ABo()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :goto_2
    const-string v0, "recording_video_encoding_enabled"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/MA9;->A0F:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "recording_video_stop_progress"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_1
    check-cast v0, LX/Lpf;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Lpf;->A04()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v3, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    goto :goto_0
.end method

.method public final AzY()LX/MZn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MA9;->A06:LX/MhY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B5U()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIv()LX/LLC;
    .locals 1

    .line 0
    sget-object v0, LX/LLC;->A03:LX/LLC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MA9;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CXi(LX/MbQ;LX/MZo;)V
    .locals 13

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    iget-object v0, p0, LX/MA9;->A05:LX/MAC;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "true"

    .line 13
    .line 14
    :goto_0
    const-string v0, "recording_prepare_with_same_config"

    .line 15
    .line 16
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/MA9;->A0B:LX/LoB;

    .line 20
    .line 21
    const-string v7, "AbstractVideoRecordingTrack"

    .line 22
    .line 23
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "prepare_recording_video_started"

    .line 29
    .line 30
    const-string v8, ""

    .line 31
    .line 32
    move-object v9, v5

    .line 33
    invoke-virtual/range {v4 .. v12}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/MA9;->A05:LX/MAC;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/MA9;->A0A:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/LjK;->A00(Landroid/os/Handler;LX/MbQ;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v1, "false"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "recording_prepare_video_started"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/LoB;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/MA9;->release()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, LX/MA9;->A09:Z

    .line 63
    .line 64
    check-cast p2, LX/MAC;

    .line 65
    .line 66
    iput-object p2, p0, LX/MA9;->A05:LX/MAC;

    .line 67
    .line 68
    const-string v1, "VideoRecordingThread"

    .line 69
    .line 70
    sget-object v0, LX/Lsr;->A02:LX/Lsr;

    .line 71
    .line 72
    invoke-static {v5, v0, v1, v2}, LX/Lsr;->A00(Landroid/os/Handler$Callback;LX/Lsr;Ljava/lang/String;I)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/MA9;->A00:Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v3, p0, LX/MA9;->A05:LX/MAC;

    .line 79
    .line 80
    new-instance v0, LX/Lgn;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/Lgn;-><init>(LX/MA9;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/MA9;->A04:LX/Lgn;

    .line 86
    .line 87
    invoke-static {}, LX/JTD;->A01()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, LX/MA9;->A0C:LX/MhO;

    .line 94
    .line 95
    const/16 v0, 0x6b

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v7, "video/hevc"

    .line 104
    .line 105
    :goto_1
    iget-object v2, p0, LX/MA9;->A0C:LX/MhO;

    .line 106
    .line 107
    const/16 v0, 0x45

    .line 108
    .line 109
    invoke-interface {v2, v0}, LX/MhO;->BUP(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x3ee

    .line 114
    .line 115
    iget-object v6, v3, LX/MAC;->A00:LX/Lro;

    .line 116
    .line 117
    iget-object v5, p0, LX/MA9;->A04:LX/Lgn;

    .line 118
    .line 119
    iget-object v3, p0, LX/MA9;->A00:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-interface {v2, v0}, LX/MhO;->AZr(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v2, LX/MAK;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v8}, LX/MAK;-><init>(Landroid/os/Handler;LX/LoB;LX/Lgn;LX/Lro;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iput-object v2, p0, LX/MA9;->A06:LX/MhY;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    new-instance v1, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;

    .line 137
    .line 138
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/MA9;->A0A:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, LX/MhY;->CXc(LX/Mbi;Landroid/os/Handler;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    new-instance v2, LX/MAL;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v8}, LX/MAL;-><init>(Landroid/os/Handler;LX/LoB;LX/Lgn;LX/Lro;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v7, "video/avc"

    .line 154
    .line 155
    goto :goto_1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final declared-synchronized CrL(LX/LtM;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/MA9;->A03:LX/LtM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
.end method

.method public final CvO(LX/Mbi;LX/LfC;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/MA9;->A0B:LX/LoB;

    .line 3
    .line 4
    const-string v0, "recording_start_video_started"

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/LoB;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v8, "AbstractVideoRecordingTrack"

    .line 10
    .line 11
    invoke-static {v2}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v12

    .line 15
    const-string v7, "start_recording_video_started"

    .line 16
    .line 17
    const-string v9, ""

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v10, v6

    .line 21
    move-object v11, v6

    .line 22
    invoke-virtual/range {v5 .. v13}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    iput-object v0, v2, LX/MA9;->A02:LX/LfC;

    .line 28
    .line 29
    iget-object v3, v2, LX/MA9;->A06:LX/MhY;

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v4}, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/MA9;->A0A:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-interface {v3, v1, v0}, LX/MhY;->CvN(LX/Mbi;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/16 v1, 0x59d8

    .line 49
    .line 50
    const-string v0, "mVideoEncoder is null while starting"

    .line 51
    .line 52
    new-instance v11, LX/LCv;

    .line 53
    .line 54
    invoke-direct {v11, v1, v0}, LX/LCv;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    const-string v12, "start_recording_video_failed"

    .line 62
    .line 63
    const-string v15, "start"

    .line 64
    .line 65
    move-object v10, v5

    .line 66
    move-object v13, v8

    .line 67
    move-object v14, v9

    .line 68
    move-object/from16 v16, v6

    .line 69
    .line 70
    invoke-virtual/range {v10 .. v18}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/MA9;->release()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v11}, LX/Mbi;->Bws(LX/LNL;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public final Cvt(LX/LWn;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MA9;->A04:LX/Lgn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/Lgn;->A00:LX/LWn;

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/MA9;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, LX/MA9;->A00(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Cwc(LX/Mbi;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/MA9;->A0F:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/MA9;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/MA9;->A0B:LX/LoB;

    .line 8
    .line 9
    const-string v0, "recording_stop_video_started"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/LoB;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "AbstractVideoRecordingTrack"

    .line 15
    .line 16
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "stop_recording_video_started"

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    move-object v7, v3

    .line 26
    move-object v8, v3

    .line 27
    invoke-virtual/range {v2 .. v10}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/MA9;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/MA9;->A00(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/MA9;->A0D:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/MbP;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/MA9;->A07:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/MbP;->Ccf(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    iput-object v7, p0, LX/MA9;->A01:Landroid/view/Surface;

    .line 54
    .line 55
    iput-object v7, p0, LX/MA9;->A07:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput v0, p0, LX/MA9;->A0F:I

    .line 59
    .line 60
    iget-object v2, p0, LX/MA9;->A06:LX/MhY;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/redex/IDxSCallback2Shape209S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/MA9;->A0A:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/MhY;->Cwd(LX/Mbi;Landroid/os/Handler;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    iget-boolean v0, p0, LX/MA9;->A09:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/16 v1, 0x59d8

    .line 83
    .line 84
    const-string v0, "mVideoEncoder is null while stopping"

    .line 85
    .line 86
    new-instance v2, LX/LCv;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, LX/LCv;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/MA9;->A0B:LX/LoB;

    .line 92
    .line 93
    const-string v4, "AbstractVideoRecordingTrack"

    .line 94
    .line 95
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const-string v3, "stop_recording_video_failed"

    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    const-string v6, "stop"

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v9}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, LX/MA9;->release()V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v2}, LX/Mbi;->Bws(LX/LNL;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-interface {p1}, LX/Mbi;->onSuccess()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final release()V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/MA9;->A0F:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-object v4, p0, LX/MA9;->A05:LX/MAC;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, LX/MA9;->A08:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/MA9;->A0D:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/MbP;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/MA9;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/MbP;->Ccf(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v4, p0, LX/MA9;->A01:Landroid/view/Surface;

    .line 27
    .line 28
    iput-object v4, p0, LX/MA9;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, LX/MA9;->A04:LX/Lgn;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v4, p0, LX/MA9;->A04:LX/Lgn;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/MA9;->A06:LX/MhY;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v1, LX/MA9;->A0G:LX/Mbi;

    .line 41
    .line 42
    iget-object v0, p0, LX/MA9;->A0A:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/MhY;->Cwd(LX/Mbi;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/MA9;->A06:LX/MhY;

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x4

    .line 50
    iput v0, p0, LX/MA9;->A0F:I

    .line 51
    .line 52
    iget-object v1, p0, LX/MA9;->A00:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v0, v3}, LX/Lsr;->A01(Landroid/os/Handler;ZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, LX/MA9;->A00:Landroid/os/Handler;

    .line 59
    .line 60
    iput-boolean v0, p0, LX/MA9;->A09:Z

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    iput v0, p0, LX/MA9;->A0F:I

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
