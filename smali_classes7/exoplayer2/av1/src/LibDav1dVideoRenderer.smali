.class public Lexoplayer2/av1/src/LibDav1dVideoRenderer;
.super LX/K89;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Lcom/google/android/exoplayer2/Format;

.field public A0C:LX/JO4;

.field public A0D:Lexoplayer2/av1/src/Dav1dDecoder;

.field public A0E:LX/IYC;

.field public A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public A0P:Lexoplayer2/av1/src/Dav1dScalingMode;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:J

.field public final A0c:LX/J6u;

.field public final A0d:LX/JbA;

.field public final A0e:I

.field public final A0f:LX/IYD;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public volatile A0l:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIZZZZZZZZLcom/facebook/exoplayer/monitor/VpsEventCallback;Landroid/os/Handler;ZLX/Kt1;ZZZZIZFZZ)V
    .locals 4

    const/4 v0, 0x2

    .line 2542042
    invoke-direct {p0, v0}, LX/K89;-><init>(I)V

    .line 2542043
    iput-object p1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0P:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 2542044
    iput-wide p2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0b:J

    .line 2542045
    iput p4, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2542046
    iput-wide v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 2542047
    const/4 v2, -0x1

    .line 2542048
    iput v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A05:I

    .line 2542049
    iput v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 2542050
    new-instance v0, LX/JbA;

    move-object/from16 v3, p16

    move-object/from16 v1, p18

    invoke-direct {v0, v3, v1}, LX/JbA;-><init>(Landroid/os/Handler;LX/Kt1;)V

    iput-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:LX/JbA;

    .line 2542051
    const/4 v1, 0x0

    new-instance v0, LX/IYD;

    invoke-direct {v0, v1}, LX/IYD;-><init>(I)V

    .line 2542052
    iput-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0f:LX/IYD;

    .line 2542053
    iput v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 2542054
    new-instance v0, LX/J6u;

    invoke-direct {v0}, LX/J6u;-><init>()V

    iput-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0c:LX/J6u;

    .line 2542055
    iput p5, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0N:I

    .line 2542056
    iput p6, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0L:I

    .line 2542057
    iput-boolean p7, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0R:Z

    .line 2542058
    iput-boolean p8, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0g:Z

    .line 2542059
    iput-boolean p11, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0i:Z

    .line 2542060
    move/from16 v0, p12

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0k:Z

    .line 2542061
    move/from16 v0, p13

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0j:Z

    .line 2542062
    move/from16 v0, p14

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0h:Z

    .line 2542063
    iput-boolean p9, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Z:Z

    .line 2542064
    iput-boolean p10, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0H:Z

    .line 2542065
    move/from16 v0, p17

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0W:Z

    .line 2542066
    move-object/from16 v0, p15

    iput-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0O:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 2542067
    move/from16 v0, p19

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Q:Z

    .line 2542068
    move/from16 v0, p20

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0a:Z

    .line 2542069
    move/from16 v0, p21

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0U:Z

    .line 2542070
    move/from16 v0, p22

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0T:Z

    .line 2542071
    move/from16 v0, p23

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0M:I

    .line 2542072
    move/from16 v0, p24

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Y:Z

    .line 2542073
    move/from16 v0, p25

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0K:F

    .line 2542074
    move/from16 v0, p26

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0X:Z

    .line 2542075
    move/from16 v0, p27

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0V:Z

    return-void
.end method

.method private A00()V
    .locals 42

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v16

    .line 10
    const-string v0, "createDav1dDecoder"

    .line 11
    .line 12
    invoke-static {v0}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0N:I

    .line 16
    .line 17
    move/from16 v41, v0

    .line 18
    .line 19
    iget v0, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0L:I

    .line 20
    .line 21
    move/from16 v40, v0

    .line 22
    .line 23
    iget-boolean v0, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0R:Z
    :try_end_0
    .catch LX/IY9; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 26
    .line 27
    .line 28
    move-result v21

    .line 29
    :try_start_1
    iget-boolean v0, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0g:Z

    .line 30
    .line 31
    move/from16 v22, v0

    .line 32
    .line 33
    iget-boolean v0, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Z:Z

    .line 34
    .line 35
    move/from16 v20, v0

    .line 36
    .line 37
    iget-object v0, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0O:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 38
    .line 39
    move-object/from16 v19, v0

    .line 40
    .line 41
    iget-boolean v0, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0W:Z

    .line 42
    .line 43
    move/from16 v18, v0

    .line 44
    .line 45
    iget-boolean v15, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0i:Z

    .line 46
    .line 47
    iget-boolean v14, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0k:Z

    .line 48
    .line 49
    iget-boolean v13, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0j:Z

    .line 50
    .line 51
    iget-boolean v12, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0h:Z

    .line 52
    .line 53
    iget-object v11, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0P:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 54
    .line 55
    iget-boolean v10, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Q:Z

    .line 56
    .line 57
    iget-boolean v9, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0a:Z

    .line 58
    .line 59
    iget-boolean v8, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0U:Z

    .line 60
    .line 61
    iget-boolean v6, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0T:Z

    .line 62
    .line 63
    iget v5, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0M:I

    .line 64
    .line 65
    iget-boolean v4, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Y:Z

    .line 66
    .line 67
    iget v3, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0K:F

    .line 68
    .line 69
    iget-boolean v2, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0X:Z

    .line 70
    .line 71
    iget-boolean v1, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0V:Z

    .line 72
    .line 73
    new-instance v0, Lexoplayer2/av1/src/Dav1dDecoder;

    .line 74
    .line 75
    move/from16 v31, v10

    .line 76
    .line 77
    move/from16 v32, v9

    .line 78
    .line 79
    move/from16 v33, v8

    .line 80
    .line 81
    move/from16 v34, v6

    .line 82
    .line 83
    move/from16 v35, v5

    .line 84
    .line 85
    move/from16 v36, v4

    .line 86
    .line 87
    move/from16 v37, v3

    .line 88
    .line 89
    move/from16 v38, v2

    .line 90
    .line 91
    move/from16 v39, v1

    .line 92
    .line 93
    move/from16 v23, v20

    .line 94
    .line 95
    move-object/from16 v24, v19

    .line 96
    .line 97
    move/from16 v25, v18

    .line 98
    .line 99
    move/from16 v26, v15

    .line 100
    .line 101
    move/from16 v27, v14

    .line 102
    .line 103
    move/from16 v28, v13

    .line 104
    .line 105
    move/from16 v29, v12

    .line 106
    .line 107
    move-object/from16 v30, v11

    .line 108
    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    move/from16 v19, v41

    .line 112
    .line 113
    move/from16 v20, v40

    .line 114
    .line 115
    invoke-direct/range {v18 .. v39}, Lexoplayer2/av1/src/Dav1dDecoder;-><init>(IIIZZLcom/facebook/exoplayer/monitor/VpsEventCallback;ZZZZZLexoplayer2/av1/src/Dav1dScalingMode;ZZZZIZFZZ)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 119
    .line 120
    iget v1, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 121
    .line 122
    iput v1, v0, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 123
    .line 124
    invoke-static {}, LX/JTQ;->A00()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iget-object v0, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 132
    .line 133
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sub-long v13, v11, v16

    .line 138
    .line 139
    iget-object v9, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:LX/JbA;

    .line 140
    .line 141
    iget-object v0, v9, LX/JbA;->A00:Landroid/os/Handler;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    new-instance v8, LX/KTD;

    .line 146
    .line 147
    invoke-direct/range {v8 .. v14}, LX/KTD;-><init>(LX/JbA;Ljava/lang/String;JJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object v1, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/JO4;

    .line 154
    .line 155
    iget v0, v1, LX/JO4;->A02:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput v0, v1, LX/JO4;->A02:I

    .line 160
    .line 161
    return-void
    :try_end_1
    .catch LX/IY9; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    iget-object v0, v7, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 164
    .line 165
    invoke-virtual {v7, v0, v1}, LX/K89;->A08(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/IXt;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_1
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method private A01()V
    .locals 5

    .line 0
    iget v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A02:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:LX/JbA;

    .line 9
    .line 10
    iget-object v1, v2, LX/JbA;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/KN1;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/KN1;-><init>(LX/JbA;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A02:I

    .line 24
    .line 25
    iput-wide v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A06:J

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 6
    .line 7
    invoke-direct {p0}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0C()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A05:I

    .line 5
    .line 6
    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 10
    .line 11
    :try_start_0
    iput-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/IYC;

    .line 12
    .line 13
    iput-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 14
    .line 15
    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 16
    .line 17
    iget-object v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/JO4;

    .line 22
    .line 23
    iget v0, v1, LX/JO4;->A03:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, v1, LX/JO4;->A03:I

    .line 28
    .line 29
    invoke-virtual {v2}, LX/K8I;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/JO4;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    monitor-exit v0

    .line 38
    iget-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:LX/JbA;

    .line 39
    .line 40
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/JO4;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/JbA;->A02(LX/JO4;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/JO4;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    monitor-exit v0

    .line 51
    iget-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:LX/JbA;

    .line 52
    .line 53
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/JO4;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/JbA;->A02(LX/JO4;)V

    .line 56
    .line 57
    .line 58
    throw v2
    .line 59
.end method

.method public final A0D(JZ)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0G:Z

    .line 2
    .line 3
    iput-boolean v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0I:Z

    .line 4
    .line 5
    iput-boolean v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A07:J

    .line 13
    .line 14
    iput v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01:I

    .line 15
    .line 16
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/IYC;

    .line 24
    .line 25
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/IYJ;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/K8I;->flush()V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-wide v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0b:J

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v0, v3

    .line 54
    :goto_0
    iput-wide v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput-wide v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0E(ZZ)V
    .locals 4

    .line 0
    new-instance v3, LX/JO4;

    .line 1
    .line 2
    invoke-direct {v3}, LX/JO4;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/JO4;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:J

    .line 10
    .line 11
    iget-object v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:LX/JbA;

    .line 12
    .line 13
    iget-object v1, v2, LX/JbA;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/KPy;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, LX/KPy;-><init>(LX/JO4;LX/JbA;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final A0F(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/JO4;

    .line 1
    .line 2
    iget v0, v3, LX/JO4;->A04:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v3, LX/JO4;->A04:I

    .line 6
    .line 7
    iget v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A02:I

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iput v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A02:I

    .line 11
    .line 12
    iget v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01:I

    .line 16
    .line 17
    iget v0, v3, LX/JO4;->A06:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v3, LX/JO4;->A06:I

    .line 24
    .line 25
    iget v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0e:I

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    if-lt v2, v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final BNi(ILjava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_6

    .line 2
    .line 3
    check-cast p2, Landroid/view/Surface;

    .line 4
    .line 5
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0l:Landroid/view/Surface;

    .line 6
    .line 7
    if-eq v0, p2, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0H:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    :goto_0
    iput-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0l:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v2, -0x1

    .line 34
    :cond_2
    iput v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v2, v1, :cond_c

    .line 38
    .line 39
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput v2, v0, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 44
    .line 45
    :cond_3
    iget v4, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A05:I

    .line 46
    .line 47
    if-ne v4, v1, :cond_4

    .line 48
    .line 49
    iget v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    :cond_4
    iget-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:LX/JbA;

    .line 54
    .line 55
    iget v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v3, v0, v4, v2, v1}, LX/JbA;->A01(FIII)V

    .line 61
    .line 62
    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 65
    .line 66
    iget v1, p0, LX/K89;->A01:I

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_6

    .line 70
    .line 71
    iget-wide v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0b:J

    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-lez v0, :cond_7

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-long/2addr v0, v3

    .line 84
    :goto_1
    iput-wide v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 85
    .line 86
    :cond_6
    return-void

    .line 87
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0l:Landroid/view/Surface;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    iget v4, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A05:I

    .line 102
    .line 103
    if-ne v4, v1, :cond_a

    .line 104
    .line 105
    iget v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    :cond_a
    iget-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:LX/JbA;

    .line 110
    .line 111
    iget v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v3, v0, v4, v2, v1}, LX/JbA;->A01(FIII)V

    .line 117
    .line 118
    .line 119
    :cond_b
    iget-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0l:Landroid/view/Surface;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:LX/JbA;

    .line 134
    .line 135
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0l:Landroid/view/Surface;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/JbA;->A00(Landroid/view/Surface;LX/JbA;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_c
    iput v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A05:I

    .line 142
    .line 143
    iput v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final BTl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXx()Z
    .locals 9

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/K89;->BOp()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LX/K89;->A08:Z

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-wide v5, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v1, v5

    .line 45
    .line 46
    if-ltz v0, :cond_5

    .line 47
    .line 48
    iput-wide v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 49
    .line 50
    :cond_2
    return v7

    .line 51
    :cond_3
    iget-object v0, p0, LX/K89;->A06:LX/KsU;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LX/KsU;->BXx()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iput-wide v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 62
    .line 63
    :cond_5
    return v8
    .line 64
    .line 65
.end method

.method public final Cd0(JJ)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0I:Z

    .line 3
    .line 4
    if-nez v0, :cond_1b

    .line 5
    .line 6
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v3, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0f:LX/IYD;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/JLM;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0c:LX/J6u;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v4, v2, v3, v0}, LX/K89;->A07(LX/J6u;LX/IYD;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x5

    .line 24
    if-ne v1, v0, :cond_1a

    .line 25
    .line 26
    iget-object v3, v2, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v3, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    iget-object v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:LX/JbA;

    .line 34
    .line 35
    iget-object v1, v2, LX/JbA;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/KPw;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, LX/KPw;-><init>(Lcom/google/android/exoplayer2/Format;LX/JbA;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-direct {v4}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {v4}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 58
    .line 59
    if-eqz v0, :cond_18

    .line 60
    .line 61
    :try_start_0
    const-string v0, "drainAndFeedDav1d"

    .line 62
    .line 63
    invoke-static {v0}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v12, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    if-nez v12, :cond_2

    .line 70
    .line 71
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/K8I;->A02()LX/IYJ;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 78
    .line 79
    iput-object v12, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 80
    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    iget-object v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/JO4;

    .line 84
    .line 85
    iget v0, v2, LX/JO4;->A0A:I

    .line 86
    .line 87
    iget v1, v12, LX/IYJ;->A00:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    iput v0, v2, LX/JO4;->A0A:I

    .line 91
    .line 92
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 93
    .line 94
    sub-int/2addr v0, v1

    .line 95
    iput v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 96
    .line 97
    :cond_2
    const/4 v1, 0x4

    .line 98
    iget v0, v12, LX/JLM;->A00:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {v12}, LX/IYJ;->release()V

    .line 110
    .line 111
    .line 112
    iput-object v10, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 113
    .line 114
    iput-boolean v5, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0I:Z

    .line 115
    .line 116
    :cond_3
    :goto_1
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-boolean v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0G:Z

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/IYC;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, LX/K8I;->A01()LX/IYD;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/IYC;

    .line 133
    .line 134
    iput-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/IYC;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v6, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0c:LX/J6u;

    .line 140
    .line 141
    invoke-virtual {v4, v6, v0, v11}, LX/K89;->A07(LX/J6u;LX/IYD;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, -0x3

    .line 146
    if-eq v1, v0, :cond_7

    .line 147
    .line 148
    const/4 v0, -0x5

    .line 149
    if-ne v1, v0, :cond_6

    .line 150
    .line 151
    iget-object v3, v6, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v3, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 157
    .line 158
    iget-object v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:LX/JbA;

    .line 159
    .line 160
    iget-object v1, v2, LX/JbA;->A00:Landroid/os/Handler;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    new-instance v0, LX/KPw;

    .line 165
    .line 166
    invoke-direct {v0, v3, v2}, LX/KPw;-><init>(Lcom/google/android/exoplayer2/Format;LX/JbA;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    invoke-direct {v4}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object v3, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/IYC;

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    iget v0, v3, LX/JLM;->A00:I

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x4

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v2, 0x0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iput-boolean v5, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0G:Z

    .line 195
    .line 196
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, LX/K8I;->A03(LX/IYD;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/IYC;

    .line 202
    .line 203
    :cond_7
    :goto_2
    invoke-static {}, LX/JTQ;->A00()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_8
    iget-object v0, v3, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/IYC;

    .line 216
    .line 217
    iget-object v0, v6, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 220
    .line 221
    iput-object v0, v1, LX/IYC;->A00:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 222
    .line 223
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/K8I;->A03(LX/IYD;)V

    .line 226
    .line 227
    .line 228
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    iput v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 233
    .line 234
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/JO4;

    .line 235
    .line 236
    iget v0, v1, LX/JO4;->A07:I

    .line 237
    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    iput v0, v1, LX/JO4;->A07:I

    .line 241
    .line 242
    iput-object v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/IYC;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    iget-wide v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A07:J

    .line 246
    .line 247
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    cmp-long v0, v2, v6

    .line 253
    .line 254
    move-wide/from16 v8, p1

    .line 255
    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    iput-wide v8, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A07:J

    .line 259
    .line 260
    move-wide v2, v8

    .line 261
    :cond_b
    iget-wide v6, v12, LX/IYJ;->A01:J

    .line 262
    .line 263
    sub-long v6, v6, p1

    .line 264
    .line 265
    iget v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 266
    .line 267
    const/4 v0, -0x1

    .line 268
    if-eq v1, v0, :cond_10

    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v16

    .line 274
    const-wide/16 v14, 0x3e8

    .line 275
    .line 276
    mul-long v16, v16, v14

    .line 277
    .line 278
    iget-wide v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:J

    .line 279
    .line 280
    sub-long v16, v16, v0

    .line 281
    .line 282
    iget v1, v4, LX/K89;->A01:I
    :try_end_0
    .catch LX/IY9; {:try_start_0 .. :try_end_0} :catch_1

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :try_start_1
    iget-boolean v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 290
    .line 291
    xor-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    if-nez v0, :cond_11

    .line 294
    .line 295
    if-eqz v1, :cond_3

    .line 296
    .line 297
    const-wide/16 v12, -0x7530

    .line 298
    .line 299
    cmp-long v0, v6, v12

    .line 300
    .line 301
    if-gez v0, :cond_c

    .line 302
    .line 303
    const-wide/32 v12, 0x186a0

    .line 304
    .line 305
    .line 306
    cmp-long v0, v16, v12

    .line 307
    .line 308
    if-lez v0, :cond_c

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_c
    cmp-long v0, p1, v2

    .line 312
    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    const-wide/32 v1, -0x7a120

    .line 316
    .line 317
    .line 318
    cmp-long v0, v6, v1

    .line 319
    .line 320
    if-gez v0, :cond_e

    .line 321
    .line 322
    iget-object v12, v4, LX/K89;->A06:LX/KsU;

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-wide v2, v4, LX/K89;->A03:J

    .line 328
    .line 329
    sub-long v0, p1, v2

    .line 330
    .line 331
    invoke-interface {v12, v0, v1}, LX/KsU;->Cut(J)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/JO4;

    .line 338
    .line 339
    iget v0, v1, LX/JO4;->A05:I

    .line 340
    .line 341
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    iput v0, v1, LX/JO4;->A05:I

    .line 344
    .line 345
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 346
    .line 347
    add-int/2addr v0, v2

    .line 348
    invoke-virtual {v4, v0}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F(I)V

    .line 349
    .line 350
    .line 351
    iput v11, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 352
    .line 353
    iput-object v10, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:LX/IYC;

    .line 354
    .line 355
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    invoke-virtual {v0}, LX/IYJ;->release()V

    .line 360
    .line 361
    .line 362
    iput-object v10, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 363
    .line 364
    :cond_d
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/K8I;->flush()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_e
    const-wide/16 v1, -0x7530

    .line 372
    .line 373
    cmp-long v0, v6, v1

    .line 374
    .line 375
    if-gez v0, :cond_f

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_f
    const-wide/16 v1, 0x7530

    .line 379
    .line 380
    cmp-long v0, v6, v1

    .line 381
    .line 382
    if-gez v0, :cond_3

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_10
    const-wide/16 v1, -0x7530

    .line 386
    .line 387
    cmp-long v0, v6, v1

    .line 388
    .line 389
    if-gez v0, :cond_3

    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :goto_3
    iget-object v12, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F(I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_11
    :goto_4
    iget-object v8, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 401
    .line 402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    mul-long/2addr v0, v14

    .line 407
    iput-wide v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:J

    .line 408
    .line 409
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0l:Landroid/view/Surface;

    .line 410
    .line 411
    if-eqz v0, :cond_16

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    iget v0, v8, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 420
    .line 421
    if-lez v0, :cond_14

    .line 422
    .line 423
    iget v0, v8, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 424
    .line 425
    if-lez v0, :cond_14

    .line 426
    .line 427
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 428
    .line 429
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getOutputWidth()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 434
    .line 435
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getOutputHeight()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A05:I

    .line 440
    .line 441
    if-ne v0, v3, :cond_12

    .line 442
    .line 443
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 444
    .line 445
    if-eq v0, v2, :cond_13

    .line 446
    .line 447
    :cond_12
    iput v3, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A05:I

    .line 448
    .line 449
    iput v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 450
    .line 451
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:LX/JbA;

    .line 452
    .line 453
    const/high16 v0, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-virtual {v1, v0, v3, v2, v11}, LX/JbA;->A01(FIII)V

    .line 456
    .line 457
    .line 458
    :cond_13
    iget v0, v8, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 459
    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    iget v0, v8, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 463
    .line 464
    if-eqz v0, :cond_14
    :try_end_1
    .catch LX/IY9; {:try_start_1 .. :try_end_1} :catch_1

    .line 465
    .line 466
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 467
    .line 468
    .line 469
    move-result-wide v6

    .line 470
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 471
    .line 472
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0l:Landroid/view/Surface;

    .line 473
    .line 474
    invoke-virtual {v1, v8, v0}, Lexoplayer2/av1/src/Dav1dDecoder;->renderYuvFrameToSurface(Lexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;)V

    .line 475
    .line 476
    .line 477
    iget-wide v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:J

    .line 478
    .line 479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    sub-long/2addr v0, v6

    .line 484
    add-long/2addr v2, v0

    .line 485
    iput-wide v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:J
    :try_end_2
    .catch LX/IY9; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/IY9; {:try_start_2 .. :try_end_2} :catch_1

    .line 486
    .line 487
    :cond_14
    :try_start_3
    invoke-virtual {v8}, LX/IYJ;->release()V

    .line 488
    .line 489
    .line 490
    iput v11, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01:I

    .line 491
    .line 492
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/JO4;

    .line 493
    .line 494
    iget v0, v1, LX/JO4;->A08:I

    .line 495
    .line 496
    add-int/lit8 v0, v0, 0x1

    .line 497
    .line 498
    iput v0, v1, LX/JO4;->A08:I

    .line 499
    .line 500
    iget-boolean v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 501
    .line 502
    if-nez v0, :cond_15

    .line 503
    .line 504
    iput-boolean v5, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:Z

    .line 505
    .line 506
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:LX/JbA;

    .line 507
    .line 508
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0l:Landroid/view/Surface;

    .line 509
    .line 510
    invoke-static {v0, v1}, LX/JbA;->A00(Landroid/view/Surface;LX/JbA;)V

    .line 511
    .line 512
    .line 513
    :cond_15
    iget-object v6, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/JO4;

    .line 514
    .line 515
    iget-wide v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:J

    .line 516
    .line 517
    iget v0, v6, LX/JO4;->A08:I

    .line 518
    .line 519
    if-nez v0, :cond_17

    .line 520
    .line 521
    const/4 v0, -0x1

    .line 522
    goto :goto_7

    .line 523
    :cond_16
    invoke-virtual {v4, v5}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, LX/IYJ;->release()V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :goto_5
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/JO4;

    .line 531
    .line 532
    iget v0, v1, LX/JO4;->A0A:I

    .line 533
    .line 534
    add-int/lit8 v0, v0, 0x1

    .line 535
    .line 536
    iput v0, v1, LX/JO4;->A0A:I

    .line 537
    .line 538
    :goto_6
    invoke-virtual {v12}, LX/IYJ;->release()V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_17
    int-to-long v0, v0

    .line 543
    div-long/2addr v2, v0

    .line 544
    long-to-int v0, v2

    .line 545
    :goto_7
    iput v0, v6, LX/JO4;->A01:I

    .line 546
    .line 547
    :goto_8
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 548
    .line 549
    add-int/lit8 v0, v0, -0x1

    .line 550
    .line 551
    iput v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 552
    .line 553
    iput-object v10, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :catch_0
    move-exception v1

    .line 558
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 559
    .line 560
    invoke-virtual {v4, v0, v1}, LX/K89;->A08(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/IXt;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0
    :try_end_3
    .catch LX/IY9; {:try_start_3 .. :try_end_3} :catch_1

    .line 565
    :catch_1
    move-exception v1

    .line 566
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 567
    .line 568
    invoke-virtual {v4, v0, v1}, LX/K89;->A08(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/IXt;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :goto_9
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/JO4;

    .line 574
    .line 575
    monitor-enter v0

    .line 576
    monitor-exit v0

    .line 577
    :cond_18
    iget-boolean v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0S:Z

    .line 578
    .line 579
    if-nez v0, :cond_1b

    .line 580
    .line 581
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 582
    .line 583
    iget v1, v0, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 584
    .line 585
    const/16 v0, 0x1e

    .line 586
    .line 587
    if-le v1, v0, :cond_1b

    .line 588
    .line 589
    iget-object v8, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lcom/google/android/exoplayer2/Format;

    .line 590
    .line 591
    if-eqz v8, :cond_19

    .line 592
    .line 593
    iget-object v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 594
    .line 595
    monitor-enter v2

    .line 596
    :try_start_4
    iget-wide v0, v2, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 597
    .line 598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget v0, v2, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 603
    .line 604
    invoke-static {v1, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const-wide/16 v6, 0x0

    .line 609
    .line 610
    iput-wide v6, v2, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    iput v0, v2, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 614
    .line 615
    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    monitor-exit v2

    .line 618
    throw v0

    .line 619
    :goto_a
    monitor-exit v2

    .line 620
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v1

    .line 626
    cmp-long v0, v1, v6

    .line 627
    .line 628
    if-lez v0, :cond_19

    .line 629
    .line 630
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/JO4;

    .line 631
    .line 632
    invoke-virtual {v0, v3}, LX/JO4;->A00(Landroid/util/Pair;)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:LX/JbA;

    .line 636
    .line 637
    iget v2, v0, LX/JO4;->A00:I

    .line 638
    .line 639
    iget-object v0, v3, LX/JbA;->A01:LX/Kt1;

    .line 640
    .line 641
    if-eqz v0, :cond_19

    .line 642
    .line 643
    iget-object v1, v3, LX/JbA;->A00:Landroid/os/Handler;

    .line 644
    .line 645
    new-instance v0, LX/KSF;

    .line 646
    .line 647
    invoke-direct {v0, v8, v3, v2}, LX/KSF;-><init>(Lcom/google/android/exoplayer2/Format;LX/JbA;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 651
    .line 652
    .line 653
    :cond_19
    iput-boolean v5, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0S:Z

    .line 654
    .line 655
    return-void

    .line 656
    :cond_1a
    const/4 v0, -0x4

    .line 657
    if-ne v1, v0, :cond_1b

    .line 658
    .line 659
    const/4 v1, 0x4

    .line 660
    iget v0, v3, LX/JLM;->A00:I

    .line 661
    .line 662
    and-int/lit8 v0, v0, 0x4

    .line 663
    .line 664
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 669
    .line 670
    .line 671
    iput-boolean v5, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0G:Z

    .line 672
    .line 673
    iput-boolean v5, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0I:Z

    .line 674
    .line 675
    :cond_1b
    return-void
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final CxF(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "video/av01"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibDav1dVideoRenderer"

    return-object v0
.end method
