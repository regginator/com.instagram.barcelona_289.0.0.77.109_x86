.class public final LX/Lz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:I

.field public A03:Z

.field public final A04:Landroid/graphics/SurfaceTexture;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 2

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
    iput-object v0, p0, LX/Lz8;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/Lz8;->A00:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/Lz8;->A02:I

    .line 15
    .line 16
    iput-object p1, p0, LX/Lz8;->A04:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v2, 0x2710

    .line 7
    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    add-long/2addr v4, v6

    .line 13
    iget-object v1, p0, LX/Lz8;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/Lz8;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    cmp-long v0, v6, v4

    .line 21
    .line 22
    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_2
    const-string v0, "Surface frame wait timed out"

    .line 35
    .line 36
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-static {}, LX/Bs8;->A11()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    throw v0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, LX/Lz8;->A03:Z

    .line 51
    .line 52
    iget v2, p0, LX/Lz8;->A02:I

    .line 53
    .line 54
    iput v3, p0, LX/Lz8;->A02:I

    .line 55
    .line 56
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    const/16 v0, 0xc2

    .line 58
    .line 59
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v0, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/Lz8;->A01:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/Lz8;->A04:Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_3
    if-ge v3, v2, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/Lz8;->A04:Landroid/graphics/SurfaceTexture;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    :try_start_3
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v2, p0, LX/Lz8;->A00:J

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/Lz8;->A00:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v2, p0, LX/Lz8;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_1
    iget-boolean v0, p0, LX/Lz8;->A01:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LX/Lz8;->A02:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/Lz8;->A02:I

    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, LX/Lz8;->A03:Z

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p0, LX/Lz8;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x109

    .line 35
    .line 36
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
.end method
