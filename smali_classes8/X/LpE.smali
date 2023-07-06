.class public final LX/LpE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[F

.field public final A02:LX/LpQ;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:J

.field public volatile A09:LX/Lpf;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/LpQ;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LpE;->A02:LX/LpQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/LpE;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LpE;->A01:[F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v2, v0, [I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 18
    .line 19
    .line 20
    const-string v0, "glGenTextures"

    .line 21
    .line 22
    invoke-static {v0}, LX/LpE;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    aget v3, v2, v1

    .line 26
    .line 27
    const v2, 0x8d65

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    .line 32
    .line 33
    const-string v0, "glBindTexture "

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/LpE;->A00(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2801

    .line 43
    .line 44
    const v1, 0x46180400    # 9729.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2800

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2802

    .line 56
    .line 57
    const v1, 0x812f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2803

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 66
    .line 67
    .line 68
    const-string v0, "glTexParameter"

    .line 69
    .line 70
    invoke-static {v0}, LX/LpE;->A00(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput v3, p0, LX/LpE;->A00:I

    .line 74
    .line 75
    return-void
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
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, ": glError 0x"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "EglSurfaceInput"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LpE;->A09:LX/Lpf;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, LX/LpE;->A09:LX/Lpf;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v2, v4, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/LpE;->A02:LX/LpQ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/LpQ;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/LpE;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-boolean v0, p0, LX/LpE;->A0A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :catch_0
    :cond_0
    :goto_0
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/LpE;->A0A:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/Lpf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LpE;->A09:LX/Lpf;

    .line 1
    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LpE;->A01()V

    .line 5
    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v2, p2, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    monitor-exit p2

    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    iget-object v0, p0, LX/LpE;->A02:LX/LpQ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/LpQ;->A01()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/LpE;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v0

    .line 35
    :cond_1
    :goto_0
    iput-object p2, p0, LX/LpE;->A09:LX/Lpf;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    .line 37
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :try_start_5
    iput-boolean v0, p0, LX/LpE;->A0A:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    .line 43
    :catch_0
    :try_start_6
    monitor-exit p2

    .line 44
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 47
    throw v0

    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    return-void
.end method

.method public final A03(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/LpE;->A09:LX/Lpf;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v3, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v3, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-ne v0, p1, :cond_4

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/LpE;->A02:LX/LpQ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LpQ;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/LpE;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object v0, v3, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_3
    monitor-exit v3

    .line 30
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :try_start_5
    iget-object v0, v3, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-wide/16 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    .line 43
    :goto_0
    :try_start_6
    monitor-exit v3

    .line 44
    iput-wide v0, p0, LX/LpE;->A08:J

    .line 45
    .line 46
    iget v0, v3, LX/Lpf;->A0B:I

    .line 47
    .line 48
    iput v0, p0, LX/LpE;->A07:I

    .line 49
    .line 50
    iget v0, v3, LX/Lpf;->A06:I

    .line 51
    .line 52
    iput v0, p0, LX/LpE;->A06:I

    .line 53
    .line 54
    iget v0, v3, LX/Lpf;->A05:I

    .line 55
    .line 56
    iput v0, p0, LX/LpE;->A05:I

    .line 57
    .line 58
    iget v0, v3, LX/Lpf;->A04:I

    .line 59
    .line 60
    iput v0, p0, LX/LpE;->A04:I

    .line 61
    .line 62
    iget-boolean v0, v3, LX/Lpf;->A0F:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LX/LpE;->A0B:Z

    .line 65
    .line 66
    iget-object v1, p0, LX/LpE;->A01:[F

    .line 67
    .line 68
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    :try_start_7
    iget-object v0, v3, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v3, v1}, LX/Lpf;->A03([F)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 84
    :goto_2
    :try_start_8
    monitor-exit v3

    .line 85
    const/4 v2, 0x1

    .line 86
    return v2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 87
    :catchall_0
    :try_start_9
    move-exception v0

    .line 88
    monitor-exit v3

    .line 89
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_a
    monitor-exit v1

    .line 92
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 93
    :catchall_2
    :try_start_b
    move-exception v0

    .line 94
    monitor-exit v3

    .line 95
    :goto_3
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 96
    :catch_0
    return v2

    .line 97
    :cond_4
    return v2
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
