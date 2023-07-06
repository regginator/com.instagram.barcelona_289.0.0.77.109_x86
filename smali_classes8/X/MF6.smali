.class public final LX/MF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mgf;
.implements LX/Ma3;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:I

.field public A03:I

.field public final A04:LX/M4D;

.field public final A05:LX/Mfs;

.field public final A06:Ljava/lang/Object;

.field public final A07:Landroid/view/WindowManager;

.field public final A08:LX/LP0;

.field public final A09:LX/MAi;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;LX/LP0;LX/Mfs;LX/MAi;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MF6;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/MF6;->A05:LX/Mfs;

    .line 10
    .line 11
    iput-object p5, p0, LX/MF6;->A09:LX/MAi;

    .line 12
    .line 13
    iput-object p2, p0, LX/MF6;->A07:Landroid/view/WindowManager;

    .line 14
    .line 15
    iput-object p3, p0, LX/MF6;->A08:LX/LP0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p7}, LX/0wr;->A1V(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/MF6;->A0B:Z

    .line 23
    .line 24
    iput-object p6, p0, LX/MF6;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    sput-boolean v1, LX/JOh;->A01:Z

    .line 30
    .line 31
    sget-object v3, LX/Dki;->A01:LX/Dki;

    .line 32
    .line 33
    sget-object v2, LX/LL9;->A02:LX/LL9;

    .line 34
    .line 35
    sget-object v1, LX/Ch1;->A01:LX/Ch1;

    .line 36
    .line 37
    new-instance v0, LX/M4D;

    .line 38
    .line 39
    invoke-direct {v0, p1, v2, v3, v1}, LX/M4D;-><init>(Landroid/content/Context;LX/LL9;LX/Ebb;LX/Ch1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/MF6;->A04:LX/M4D;

    .line 43
    .line 44
    return-void
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static A00(LX/MF6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MF6;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/MF6;->A09:LX/MAi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, v0, LX/MAi;->A03:LX/MF6;

    .line 9
    .line 10
    invoke-static {v0}, LX/MAi;->A00(LX/MAi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/MF6;->A01:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/MF6;->A01:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, LX/MF6;->A00:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01()J
    .locals 8

    .line 0
    iget-object v1, p0, LX/MF6;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/MF6;->A0C:Z

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MF6;->A05:LX/Mfs;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Mfs;->getFrameTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v4, v6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :goto_0
    iget-boolean v0, p0, LX/MF6;->A0C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/MF6;->A00:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/MF6;->A01:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v3, p0, LX/MF6;->A08:LX/LP0;

    .line 41
    .line 42
    instance-of v0, v3, LX/L60;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    check-cast v3, LX/L61;

    .line 47
    .line 48
    iget-wide v1, v3, LX/L61;->A00:J

    .line 49
    .line 50
    cmp-long v0, v1, v6

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    cmp-long v0, v4, v6

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v3, LX/L61;->A00:J

    .line 63
    .line 64
    sub-long/2addr v0, v4

    .line 65
    iput-wide v0, v3, LX/L61;->A01:J

    .line 66
    .line 67
    :cond_3
    iget-wide v0, v3, LX/L61;->A01:J

    .line 68
    .line 69
    add-long/2addr v4, v0

    .line 70
    :cond_4
    return-wide v4

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A02(LX/LoR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MF6;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/MF6;->A0B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LX/MF6;->A0C:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/MF6;->A01:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/LoR;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/MF6;->A04:LX/M4D;

    .line 24
    .line 25
    iget-object v0, v0, LX/M4D;->A0D:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LX/MF6;->A09:LX/MAi;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object p0, v0, LX/MAi;->A03:LX/MF6;

    .line 35
    .line 36
    invoke-static {v0}, LX/MAi;->A00(LX/MAi;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, LX/MF6;->A01:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/MF6;->A01:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    :cond_3
    iput-object v0, p0, LX/MF6;->A00:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/MF6;->A0C:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, LX/MF6;->A05:LX/Mfs;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v0, p1, LX/LoR;->A00:I

    .line 65
    .line 66
    invoke-interface {v1, v0, p0}, LX/Mfs;->getArSurfaceTexture(ILX/Ma3;)Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/MF6;->A00:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v1, p1, LX/LoR;->A00:I

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/MF6;->A01:Landroid/graphics/SurfaceTexture;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, LX/MF6;->A0D:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0
.end method

.method public final ApE()LX/MDB;
    .locals 2

    .line 0
    iget v1, p0, LX/MF6;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    new-instance v0, LX/MDB;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/MDB;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method

.method public final ApI()LX/MDE;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MF6;->A07:Landroid/view/WindowManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyw;->A04(Landroid/view/WindowManager;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/MF6;->A03:I

    .line 7
    .line 8
    new-instance v0, LX/MDE;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/MDE;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final ApL()Landroid/graphics/SurfaceTexture;
    .locals 6

    .line 0
    iget-boolean v4, p0, LX/MF6;->A0C:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/MF6;->A05:LX/Mfs;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-interface {v5}, LX/Mfs;->isARCoreEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eq v4, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, LX/MF6;->A00(LX/MF6;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/MF6;->A04:LX/M4D;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/M4D;->A00(LX/MF6;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v4, p0, LX/MF6;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v0, p0, LX/MF6;->A04:LX/M4D;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LX/M4D;->A00(LX/MF6;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/MF6;->A01:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, LX/MF6;->A0D:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, LX/MF6;->A01:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    :cond_3
    :goto_0
    monitor-exit v4

    .line 46
    goto :goto_5

    .line 47
    :cond_4
    if-eqz v5, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-interface {v5}, LX/Mfs;->isARCoreEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :goto_2
    iput-boolean v3, p0, LX/MF6;->A0C:Z

    .line 59
    .line 60
    iget-boolean v0, p0, LX/MF6;->A0B:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-boolean v0, p0, LX/MF6;->A0C:Z

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-static {p0}, LX/MF6;->A00(LX/MF6;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, LX/MF6;->A01:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    iput-boolean v2, p0, LX/MF6;->A0D:Z

    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_6
    :try_start_1
    const-wide/16 v0, 0x7d0

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    :try_start_2
    const-string v1, "IgCameraVideoInputV2"

    .line 89
    .line 90
    const-string v0, "Wait for SurfaceTexture was interrupted"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-boolean v0, p0, LX/MF6;->A0C:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v3, p0, LX/MF6;->A00:Landroid/graphics/SurfaceTexture;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-object v3, p0, LX/MF6;->A01:Landroid/graphics/SurfaceTexture;

    .line 103
    .line 104
    :goto_4
    if-nez v3, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, LX/MF6;->A0A:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    const-string v1, "IgCameraVideoInputV2"

    .line 109
    .line 110
    const-string v0, "MP: Failed SurfaceTexture creation for camera preview"

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_5
    return-object v3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final BL9()LX/MfG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MF6;->A04:LX/M4D;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BlH(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MF6;->A04:LX/M4D;

    .line 1
    .line 2
    iget-object v0, v1, LX/M4D;->A0H:LX/Egk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/Egk;->BiK(LX/MfG;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final Cj5(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MF6;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cj7(II)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/MF6;->A04:LX/M4D;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    new-instance v4, LX/DCt;

    .line 4
    .line 5
    move v6, p1

    .line 6
    move v5, p2

    .line 7
    move v7, p1

    .line 8
    move v8, p2

    .line 9
    move v10, v9

    .line 10
    invoke-direct/range {v4 .. v10}, LX/DCt;-><init>(IIIIII)V

    .line 11
    .line 12
    .line 13
    iput-object v4, v3, LX/M4D;->A0G:LX/DCt;

    .line 14
    .line 15
    iget-object v2, v3, LX/M4D;->A02:LX/LoR;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/M4D;->A0G:LX/DCt;

    .line 20
    .line 21
    iget v1, v0, LX/DCt;->A02:I

    .line 22
    .line 23
    iget-object v0, v3, LX/M4D;->A0G:LX/DCt;

    .line 24
    .line 25
    iget v0, v0, LX/DCt;->A01:I

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/LoR;->A01(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final CqD(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MF6;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final onCameraClosed()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MF6;->A04:LX/M4D;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/M4D;->A00(LX/MF6;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/MF6;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, p0, LX/MF6;->A0D:Z

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MF6;->A04:LX/M4D;

    .line 1
    .line 2
    iget-object v0, v1, LX/M4D;->A0H:LX/Egk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/Egk;->BiK(LX/MfG;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
