.class public final LX/Lgw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lge;

.field public final A01:LX/DKX;

.field public final A02:LX/DKX;

.field public volatile A03:LX/LgR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lge;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Lge;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lgw;->A00:LX/Lge;

    .line 9
    .line 10
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Lgw;->A01:LX/DKX;

    .line 15
    .line 16
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Lgw;->A02:LX/DKX;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Landroid/hardware/Camera;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lgw;->A00:LX/Lge;

    .line 1
    .line 2
    iget-object v2, v3, LX/Lge;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    iget v0, v3, LX/Lge;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_4
    iget v0, v3, LX/Lge;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, LX/Lge;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_7
    invoke-virtual {v3}, LX/Lge;->A01()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput v0, v3, LX/Lge;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    .line 71
    :try_start_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    invoke-static {v0}, LX/Kyw;->A14(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/0pD;->A01(Landroid/hardware/Camera;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 83
    :cond_2
    :try_start_9
    const-string v0, "Cannot progress to STARTING, not in STOPPED state"

    .line 84
    .line 85
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 95
    :catchall_1
    :try_start_a
    move-exception v0

    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    const/16 v0, 0x21

    .line 102
    .line 103
    invoke-static {v0}, LX/Kyw;->A14(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_1
    const/16 v0, 0x21

    .line 111
    .line 112
    invoke-static {v0}, LX/Kyw;->A14(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final A01(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lgw;->A00:LX/Lge;

    .line 1
    .line 2
    iget-object v2, v1, LX/Lge;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, LX/Lge;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, LX/0pD;->A02(Landroid/hardware/Camera;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput v0, v1, LX/Lge;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Lgw;->A03:LX/LgR;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/MJX;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/MJX;-><init>(LX/LgR;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/Lgw;->A02:LX/DKX;

    .line 50
    .line 51
    iget-object v0, v1, LX/DKX;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, LX/DKX;->A00:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, LX/MMB;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/MMB;-><init>(LX/Lgw;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
