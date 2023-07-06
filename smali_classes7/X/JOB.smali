.class public abstract LX/JOB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/JEu;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/I2e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/I2e;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v2, LX/I2e;->A01:LX/JOB;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/JOB;->A00(LX/JEu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/I2e;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, v2, LX/I2e;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    check-cast v0, LX/I2d;

    .line 27
    .line 28
    iget-object v6, v0, LX/I2d;->A00:LX/JCh;

    .line 29
    .line 30
    iput-object p1, v6, LX/JCh;->A02:LX/JEu;

    .line 31
    .line 32
    iget-object v4, v6, LX/JCh;->A02:LX/JEu;

    .line 33
    .line 34
    iget-object v5, v6, LX/JCh;->A00:LX/Jh6;

    .line 35
    .line 36
    iget-object v3, v5, LX/Jh6;->A04:LX/Ki6;

    .line 37
    .line 38
    iget-object v2, v5, LX/Jh6;->A02:LX/Ki5;

    .line 39
    .line 40
    invoke-static {}, LX/6Cy;->A00()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/JjV;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v4, v1}, LX/JjV;-><init>(LX/Ki5;LX/Ki6;LX/JEu;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v6, LX/JCh;->A01:LX/JjV;

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v2, v5, LX/Jh6;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 56
    .line 57
    invoke-static {v2}, LX/Hve;->A1C(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :try_start_1
    iput v0, v5, LX/Jh6;->A07:I

    .line 62
    .line 63
    iget-object v0, v5, LX/Jh6;->A05:Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v5, LX/Jh6;->A00:Landroid/os/Handler;

    .line 75
    .line 76
    iget v2, v5, LX/Jh6;->A07:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/KRe;

    .line 80
    .line 81
    invoke-direct {v0, v1, v4, v2}, LX/KRe;-><init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    invoke-static {v2}, LX/Hvc;->A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
    .line 94
    .line 95
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/I2e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/I2e;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v2, LX/I2e;->A01:LX/JOB;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/JOB;->A01(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/I2e;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, v2, LX/I2e;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    check-cast v0, LX/I2d;

    .line 27
    .line 28
    iget-object v0, v0, LX/I2d;->A00:LX/JCh;

    .line 29
    .line 30
    iget-object v0, v0, LX/JCh;->A00:LX/Jh6;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/Jh6;->A06(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
