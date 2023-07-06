.class public final LX/Lry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MZs;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Lpt;

.field public volatile A03:Ljava/util/UUID;

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/Lpt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Lry;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lry;->A02:LX/Lpt;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "SessionManager"

    .line 1
    .line 2
    const-string v1, " has been evicted. "

    .line 3
    .line 4
    const-string v0, " now owns the camera device"

    .line 5
    .line 6
    invoke-static {p1, v1, p2, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/util/Pair;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Lry;->A00:LX/MZs;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/Lry;->A02:LX/Lpt;

    .line 29
    .line 30
    new-instance v1, LX/MOB;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, p2}, LX/MOB;-><init>(LX/MZs;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, v2, LX/Lpt;->A00:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0

    .line 51
    :goto_0
    monitor-exit v2

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/Lry;->A00:LX/MZs;

    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private A01(Z)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Lry;->A03:Ljava/util/UUID;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/Lry;->A02:LX/Lpt;

    .line 5
    .line 6
    iget-object v6, p0, LX/Lry;->A03:Ljava/util/UUID;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v0, v5, LX/Lpt;->A01:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, v5, LX/Lpt;->A03:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/Lpt;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v3, v0

    .line 37
    iget-object v0, v5, LX/Lpt;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-class v2, LX/Lsd;

    .line 44
    .line 45
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    sget-object v1, LX/Lsd;->A00:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    monitor-exit v2

    .line 56
    or-int/2addr v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :goto_0
    monitor-exit v5

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    :try_start_3
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v5

    .line 64
    throw v0

    .line 65
    :goto_1
    monitor-exit v5

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Lry;->A03:Ljava/util/UUID;

    .line 72
    .line 73
    iput-boolean p1, p0, LX/Lry;->A05:Z

    .line 74
    .line 75
    iget-object v1, p0, LX/Lry;->A02:LX/Lpt;

    .line 76
    .line 77
    iget-object v0, p0, LX/Lry;->A03:Ljava/util/UUID;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_4
    iput-object v0, v1, LX/Lpt;->A01:Ljava/util/UUID;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return v3

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lry;->A02:LX/Lpt;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Lry;->A01:Ljava/lang/String;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public final A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lry;->A02:LX/Lpt;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v1, p0, LX/Lry;->A05:Z

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Lry;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Lry;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, LX/Lry;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p3}, LX/Lry;->A01(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Lry;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0, p2}, LX/Lry;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p1, v2, LX/Lpt;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p2, p0, LX/Lry;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/Lry;->A04:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/Lry;->A03:Ljava/util/UUID;

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
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
.end method

.method public final A04(LX/MZs;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lry;->A02:LX/Lpt;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/Lry;->A00:LX/MZs;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public final A05(Ljava/util/UUID;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lry;->A02:LX/Lpt;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/Lry;->A03:Ljava/util/UUID;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Lry;->A03:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, LX/Lry;->A01(Z)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, LX/Lpt;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object v0, p0, LX/Lry;->A00:LX/MZs;

    .line 25
    .line 26
    iput-boolean v1, p0, LX/Lry;->A04:Z

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :goto_0
    return v1
    .line 37
    .line 38
    .line 39
    .line 40
.end method
