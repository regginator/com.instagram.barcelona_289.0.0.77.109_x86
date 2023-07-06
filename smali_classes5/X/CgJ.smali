.class public final LX/CgJ;
.super LX/CfV;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/Eir;

.field public A07:LX/Eis;

.field public A08:LX/EmW;

.field public A09:Z

.field public A0A:Landroid/content/Context;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile A0D:J

.field public volatile A0E:Landroid/media/MediaCodec;

.field public volatile A0F:LX/CC8;

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Emd;LX/Eir;LX/Eis;LX/EmW;Z)V
    .locals 10

    .line 0
    move/from16 v0, p6

    .line 1
    .line 2
    invoke-direct {p0, p2, p4, v0}, LX/CfV;-><init>(LX/Emd;LX/Eis;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CgJ;->A0B:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, LX/CgJ;->A0H:Z

    .line 13
    .line 14
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    move v5, v4

    .line 27
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/CgJ;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, LX/CgJ;->A0D:J

    .line 35
    .line 36
    iput-boolean v2, p0, LX/CgJ;->A0I:Z

    .line 37
    .line 38
    iput-boolean v2, p0, LX/CgJ;->A0G:Z

    .line 39
    .line 40
    iput-wide v0, p0, LX/CgJ;->A04:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, p0, LX/CgJ;->A03:J

    .line 45
    .line 46
    iput-wide v0, p0, LX/CgJ;->A02:J

    .line 47
    .line 48
    iput-wide v0, p0, LX/CgJ;->A01:J

    .line 49
    .line 50
    iput-wide v0, p0, LX/CgJ;->A00:J

    .line 51
    .line 52
    iput-boolean v2, p0, LX/CgJ;->A09:Z

    .line 53
    .line 54
    iput-object p5, p0, LX/CgJ;->A08:LX/EmW;

    .line 55
    .line 56
    invoke-interface {p2, p5}, LX/Emd;->Cpd(LX/Ei9;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LX/CgJ;->A0A:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p4, p0, LX/CgJ;->A07:LX/Eis;

    .line 62
    .line 63
    iput-object p3, p0, LX/CgJ;->A06:LX/Eir;

    .line 64
    .line 65
    return-void
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
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/CgJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CgJ;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/CgJ;->A0H:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/CgJ;->A0A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/CgJ;->A0H:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LX/CgJ;->A0H:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CgJ;->A06:LX/Eir;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Eir;->CCI()V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public static A01(LX/CgJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CgJ;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/CgJ;->A0H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/CgJ;->A08()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/CgJ;->A0H:Z

    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CfV;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CgJ;->A06:LX/Eir;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Eir;->DAI()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, LX/CfV;->A06()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CgJ;->A0E:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/CgJ;->A0E:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CgJ;->A0E:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CgJ;->A0E:Landroid/media/MediaCodec;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/CgJ;->A09:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/CgJ;->A0F:LX/CC8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/CgJ;->A0F:LX/CC8;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/DnE;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/CgJ;->A0F:LX/CC8;

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A09(I)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/0ww;->A01(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    move-object v10, p0

    .line 5
    iget-wide v1, p0, LX/CgJ;->A0D:J

    .line 6
    .line 7
    cmp-long v0, v4, v1

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    monitor-enter v10

    .line 12
    :try_start_0
    iget-wide v1, p0, LX/CgJ;->A0D:J

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    cmp-long v0, v1, v8

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-wide v2, p0, LX/CgJ;->A0D:J

    .line 23
    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    iput-boolean v0, p0, LX/CgJ;->A0G:Z

    .line 31
    .line 32
    iput-wide v4, p0, LX/CgJ;->A0D:J

    .line 33
    .line 34
    iget-boolean v0, p0, LX/CgJ;->A0I:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    monitor-exit v10

    .line 39
    return-void

    .line 40
    :cond_2
    iput-boolean v6, p0, LX/CgJ;->A0I:Z

    .line 41
    .line 42
    iget-wide v2, p0, LX/CgJ;->A0D:J

    .line 43
    .line 44
    iget-wide v0, p0, LX/CgJ;->A04:J

    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/32 v1, 0xf4240

    .line 52
    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    :cond_3
    monitor-exit v10

    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :goto_0
    if-eqz v7, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/CgJ;->A06:LX/Eir;

    .line 67
    .line 68
    invoke-interface {v0}, LX/Eir;->CuN()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, LX/CgJ;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    new-instance v0, LX/EJJ;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/EJJ;-><init>(LX/CgJ;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final A0A()Z
    .locals 10

    .line 0
    const-string v5, "Exception when configuring mDecoder "

    .line 1
    .line 2
    const-string v0, "scrubber_render_controller"

    .line 3
    .line 4
    invoke-static {v0}, LX/CC8;->A00(Ljava/lang/String;)LX/CC8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CgJ;->A0F:LX/CC8;

    .line 9
    .line 10
    iget-object v1, p0, LX/CgJ;->A07:LX/Eis;

    .line 11
    .line 12
    iget-object v0, p0, LX/CgJ;->A0F:LX/CC8;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/Eis;->CkZ(LX/DnE;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, LX/CgJ;->A0F:LX/CC8;

    .line 23
    .line 24
    iget-object v0, v0, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v3, "ScrubberRenderControllerBase"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-ge v8, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/CgJ;->A0F:LX/CC8;

    .line 37
    .line 38
    iget-object v0, v0, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v0, "max-input-size"

    .line 45
    .line 46
    invoke-virtual {v6, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "mime"

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "video/"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CgJ;->A0E:Landroid/media/MediaCodec;

    .line 71
    .line 72
    iget-object v0, p0, LX/CgJ;->A0F:LX/CC8;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, LX/DnE;->ChG(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "durationUs"

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, LX/CgJ;->A05:J

    .line 84
    .line 85
    iput-boolean v4, p0, LX/CgJ;->A09:Z

    .line 86
    .line 87
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Failed to create decoder: %s"

    .line 98
    .line 99
    invoke-static {v3, v0, v2, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v6, v7

    .line 106
    :goto_1
    iget-object v0, p0, LX/CgJ;->A0E:Landroid/media/MediaCodec;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "Could not acquire decoder."

    .line 111
    .line 112
    invoke-static {v3, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/CgJ;->A0F:LX/CC8;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/DnE;->release()V

    .line 118
    .line 119
    .line 120
    iput-object v7, p0, LX/CgJ;->A0F:LX/CC8;

    .line 121
    .line 122
    return v4

    .line 123
    :cond_2
    :try_start_1
    iget-object v2, p0, LX/CgJ;->A0E:Landroid/media/MediaCodec;

    .line 124
    .line 125
    iget-object v8, p0, LX/CgJ;->A08:LX/EmW;

    .line 126
    .line 127
    invoke-interface {v8}, LX/EmW;->ApL()Landroid/graphics/SurfaceTexture;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Landroid/view/Surface;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6, v0, v7, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :catch_1
    move-exception v3

    .line 141
    const/16 v0, 0xc8

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 145
    .line 146
    .line 147
    :catch_2
    :try_start_3
    iget-object v2, p0, LX/CgJ;->A0E:Landroid/media/MediaCodec;

    .line 148
    .line 149
    iget-object v8, p0, LX/CgJ;->A08:LX/EmW;

    .line 150
    .line 151
    invoke-interface {v8}, LX/EmW;->ApL()Landroid/graphics/SurfaceTexture;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Landroid/view/Surface;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6, v0, v7, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "success on second attempt"

    .line 164
    .line 165
    invoke-static {v5, v0, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 169
    :catch_3
    const/16 v0, 0x320

    .line 170
    .line 171
    int-to-long v0, v0

    .line 172
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 173
    .line 174
    .line 175
    :catch_4
    :try_start_5
    iget-object v2, p0, LX/CgJ;->A0E:Landroid/media/MediaCodec;

    .line 176
    .line 177
    iget-object v8, p0, LX/CgJ;->A08:LX/EmW;

    .line 178
    .line 179
    invoke-interface {v8}, LX/EmW;->ApL()Landroid/graphics/SurfaceTexture;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, Landroid/view/Surface;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6, v0, v7, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 189
    .line 190
    .line 191
    const-string v0, "success on third attempt"

    .line 192
    .line 193
    invoke-static {v5, v0, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-interface {v8}, LX/EmW;->ApL()Landroid/graphics/SurfaceTexture;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/CgJ;->A0E:Landroid/media/MediaCodec;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 209
    .line 210
    .line 211
    return v9

    .line 212
    :catch_5
    const-string v0, "three failed attempts"

    .line 213
    .line 214
    invoke-static {v5, v0, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return v4

    .line 218
    :cond_3
    return v4
    .line 219
    .line 220
    .line 221
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/CfV;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/CfV;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/DLD;->A00:LX/Emd;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Emd;->requestRender()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
