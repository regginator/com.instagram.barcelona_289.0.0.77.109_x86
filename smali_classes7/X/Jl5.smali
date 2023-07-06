.class public final LX/Jl5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Landroid/os/Handler;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:I

.field public final A02:LX/JZy;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Thread;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/concurrent/CountDownLatch;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/Map;

.field public volatile A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jl5;->A0C:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Jl5;->A0D:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/0Q5;I)V
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
    iput-object v0, p0, LX/Jl5;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Jl5;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/Jl5;->A0B:Z

    .line 17
    .line 18
    new-instance v0, LX/JZy;

    .line 19
    .line 20
    invoke-direct {v0, p3}, LX/JZy;-><init>(LX/0Q5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Jl5;->A02:LX/JZy;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jl5;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Jl5;->A06:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Jl5;->A0A:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LX/Jl5;->A08:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput p4, p0, LX/Jl5;->A01:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Jl5;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    new-instance v2, LX/KLq;

    .line 59
    .line 60
    invoke-direct {v2, p0}, LX/KLq;-><init>(LX/Jl5;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "LSP-"

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/Jl5;->A04:Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v0}, LX/Jl5;->A03(Ljava/lang/Thread;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public static A00(LX/Jl5;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 3

    .line 0
    const-string v2, "LightSharedPreferences threw an exception for Key: "

    .line 1
    .line 2
    const-string v1, "; Raw file: "

    .line 3
    .line 4
    iget-object v0, p0, LX/Jl5;->A02:LX/JZy;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/JZy;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, p2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/Jl5;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Jl5;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v5, p0, LX/Jl5;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Blocked on LightSharedPreferences Init"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "LightSharedPreferences.waitIfNotLoaded"

    .line 22
    .line 23
    invoke-static {v0}, LX/077;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :catch_0
    iget-boolean v0, p0, LX/Jl5;->A0B:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, LX/Jl5;->A04:Ljava/lang/Thread;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v1, v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/Jl5;->A03(Ljava/lang/Thread;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catchall_0
    :try_start_2
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_0
    invoke-static {}, LX/077;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public static declared-synchronized A02(LX/Jl5;Ljava/util/Set;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "commit stack"

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Jl5;->A0A:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {p0, v3, v0}, LX/Jl5;->A04(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Jl5;->A06:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v3, v0}, LX/Jl5;->A04(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/Jl5;->A00:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A03(Ljava/lang/Thread;I)V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v2, "Failed to set thread priority - thread state:"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, " priority:"

    .line 24
    .line 25
    invoke-static {p1, v2, v1, v0}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    return-void
    .line 37
    .line 38
.end method

.method private A04(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/KOu;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX/KOu;-><init>(LX/Jl5;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/Jl5;->A01(LX/Jl5;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jl5;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/Jl5;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit v1

    .line 13
    return v0

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

.method public final A06(Ljava/lang/String;I)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/Jl5;->A01(LX/Jl5;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jl5;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/Jl5;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 21
    return p2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {p0, v0, p1}, LX/Jl5;->A00(LX/Jl5;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method

.method public final A07(Ljava/lang/String;J)J
    .locals 2

    .line 0
    invoke-static {p0}, LX/Jl5;->A01(LX/Jl5;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jl5;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/Jl5;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 21
    return-wide p2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {p0, v0, p1}, LX/Jl5;->A00(LX/Jl5;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method

.method public final A08()LX/Jju;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jju;->A00(LX/Jl5;)LX/Jju;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Jl5;->A01(LX/Jl5;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jl5;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/Jl5;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p2, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 16
    return-object p2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {p0, v0, p1}, LX/Jl5;->A00(LX/Jl5;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method

.method public final A0A()Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Jl5;->A01(LX/Jl5;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jl5;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/Jl5;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

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

.method public final A0B(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 0
    const-string v2, "__blacklist__"

    .line 1
    .line 2
    invoke-static {p0}, LX/Jl5;->A01(LX/Jl5;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Jl5;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/Jl5;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {p0, v0, v2}, LX/Jl5;->A00(LX/Jl5;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
    .line 28
.end method

.method public final A0C(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Jl5;->A01(LX/Jl5;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jl5;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/Jl5;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit v1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final A0D(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/Jl5;->A01(LX/Jl5;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Jl5;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Jl5;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 22
    return v2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {p0, v0, p1}, LX/Jl5;->A00(LX/Jl5;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
    .line 32
    .line 33
.end method
