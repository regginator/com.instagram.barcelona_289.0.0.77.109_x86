.class public abstract LX/KCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:Z

.field public static final A01:LX/JQ2;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/JXk;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/Jf1;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-class v3, LX/KCo;

    .line 1
    .line 2
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 3
    .line 4
    const-string v0, "false"

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, LX/KCo;->A00:Z

    .line 15
    .line 16
    invoke-static {v3}, LX/Hve;->A0m(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/KCo;->A03:Ljava/util/logging/Logger;

    .line 21
    .line 22
    :try_start_0
    const-class v2, LX/Jf1;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Thread;

    .line 25
    .line 26
    const-string v0, "thread"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "next"

    .line 33
    .line 34
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "waiters"

    .line 39
    .line 40
    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-class v1, LX/JXk;

    .line 45
    .line 46
    const-string v0, "listeners"

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-class v1, Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "value"

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v4, LX/I1f;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, LX/I1f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v3

    .line 67
    new-instance v4, LX/I1e;

    .line 68
    .line 69
    invoke-direct {v4}, LX/I1e;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    const/4 v3, 0x0

    .line 74
    :goto_1
    sput-object v4, LX/KCo;->A01:LX/JQ2;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    sget-object v2, LX/KCo;->A03:Ljava/util/logging/Logger;

    .line 79
    .line 80
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 81
    .line 82
    const-string v0, "SafeAtomicHelper is broken!"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/KCo;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JWr;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/JWa;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/KCo;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    check-cast p0, LX/JWa;

    .line 15
    .line 16
    iget-object v0, p0, LX/JWa;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_2
    check-cast p0, LX/JWr;

    .line 25
    .line 26
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Task was cancelled."

    .line 29
    .line 30
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private A02(LX/Jf1;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/Jf1;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/KCo;->waiters:LX/Jf1;

    .line 4
    .line 5
    sget-object v0, LX/Jf1;->A00:LX/Jf1;

    .line 6
    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    move-object v2, v4

    .line 10
    :goto_1
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/Jf1;->next:LX/Jf1;

    .line 13
    .line 14
    iget-object v0, v3, LX/Jf1;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v2, LX/Jf1;->next:LX/Jf1;

    .line 24
    .line 25
    iget-object v0, v2, LX/Jf1;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/KCo;->A01:LX/JQ2;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/JQ2;->A01(LX/Jf1;LX/Jf1;LX/KCo;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
    .line 40
    .line 41
.end method

.method public static A03(LX/KCo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, LX/KCo;->waiters:LX/Jf1;

    .line 2
    .line 3
    sget-object v2, LX/KCo;->A01:LX/JQ2;

    .line 4
    .line 5
    sget-object v0, LX/Jf1;->A00:LX/Jf1;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0, p0}, LX/JQ2;->A01(LX/Jf1;LX/Jf1;LX/KCo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/Jf1;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v3, v1, LX/Jf1;->thread:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, LX/Jf1;->next:LX/Jf1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, LX/KCo;->listeners:LX/JXk;

    .line 28
    .line 29
    sget-object v0, LX/JXk;->A03:LX/JXk;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, p0}, LX/JQ2;->A00(LX/JXk;LX/JXk;LX/KCo;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_1
    move-object v0, v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, LX/JXk;->A00:LX/JXk;

    .line 41
    .line 42
    iput-object v3, v0, LX/JXk;->A00:LX/JXk;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_2
    move-object v0, v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v3, v3, LX/JXk;->A00:LX/JXk;

    .line 50
    .line 51
    iget-object v1, v0, LX/JXk;->A01:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object v0, v0, LX/JXk;->A02:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/KCo;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    return-void
    .line 60
    .line 61
.end method

.method public static A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v4

    .line 5
    sget-object v3, LX/KCo;->A03:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v0, "RuntimeException while executing runnable "

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, " with executor "

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/KCo;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v0, LX/KCo;->A01:LX/JQ2;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LX/JQ2;->A02(LX/KCo;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/KCo;->A03(LX/KCo;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/KCo;->listeners:LX/JXk;

    .line 7
    .line 8
    sget-object v2, LX/JXk;->A03:LX/JXk;

    .line 9
    .line 10
    if-eq v3, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, LX/JXk;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, LX/JXk;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v3, v1, LX/JXk;->A00:LX/JXk;

    .line 18
    .line 19
    sget-object v0, LX/KCo;->A01:LX/JQ2;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, p0}, LX/JQ2;->A00(LX/JXk;LX/JXk;LX/KCo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX/KCo;->listeners:LX/JXk;

    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    :cond_1
    invoke-static {p1, p2}, LX/KCo;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/KCo;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, LX/KCo;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Future.cancel() was called."

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/JWr;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/JWr;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/KCo;->A01:LX/JQ2;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, LX/JQ2;->A02(LX/KCo;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, LX/KCo;->A03(LX/KCo;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/JWr;->A02:LX/JWr;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, LX/JWr;->A01:LX/JWr;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    return v2
    .line 43
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_6

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/KCo;->value:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    if-nez v0, :cond_2

    .line 268435465
    .line 268435466
    iget-object v4, p0, LX/KCo;->waiters:LX/Jf1;

    .line 268435467
    .line 268435468
    sget-object v3, LX/Jf1;->A00:LX/Jf1;

    .line 268435469
    .line 268435470
    if-eq v4, v3, :cond_1

    .line 268435471
    .line 268435472
    new-instance v2, LX/Jf1;

    .line 268435473
    .line 268435474
    invoke-direct {v2}, LX/Jf1;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    sget-object v1, LX/KCo;->A01:LX/JQ2;

    .line 268435478
    .line 268435479
    instance-of v0, v1, LX/I1e;

    .line 268435480
    .line 268435481
    if-eqz v0, :cond_4

    .line 268435482
    .line 268435483
    iput-object v4, v2, LX/Jf1;->next:LX/Jf1;

    .line 268435484
    .line 268435485
    :goto_0
    invoke-virtual {v1, v4, v2, p0}, LX/JQ2;->A01(LX/Jf1;LX/Jf1;LX/KCo;)Z

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    if-nez v0, :cond_3

    .line 268435490
    .line 268435491
    iget-object v4, p0, LX/KCo;->waiters:LX/Jf1;

    .line 268435492
    .line 268435493
    if-ne v4, v3, :cond_0

    .line 268435494
    .line 268435495
    :cond_1
    iget-object v0, p0, LX/KCo;->value:Ljava/lang/Object;

    .line 268435496
    .line 268435497
    :cond_2
    :goto_1
    invoke-static {v0}, LX/KCo;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    return-object v0

    .line 268435502
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    if-nez v0, :cond_5

    .line 268435510
    .line 268435511
    iget-object v0, p0, LX/KCo;->value:Ljava/lang/Object;

    .line 268435512
    .line 268435513
    if-eqz v0, :cond_3

    .line 268435514
    .line 268435515
    goto :goto_1

    .line 268435516
    :cond_4
    move-object v0, v1

    .line 268435517
    check-cast v0, LX/I1f;

    .line 268435518
    .line 268435519
    iget-object v0, v0, LX/I1f;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 268435520
    .line 268435521
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435522
    .line 268435523
    .line 268435524
    goto :goto_0

    .line 268435525
    :cond_5
    invoke-direct {p0, v2}, LX/KCo;->A02(LX/Jf1;)V

    .line 268435526
    .line 268435527
    .line 268435528
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435529
    .line 268435530
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435531
    .line 268435532
    .line 268435533
    throw v0

    .line 268435534
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435535
    .line 268435536
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435537
    .line 268435538
    .line 268435539
    throw v0
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-wide/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_11

    .line 13
    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    iget-object v2, v8, LX/KCo;->value:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_10

    .line 19
    .line 20
    const-wide/16 v17, 0x0

    .line 21
    .line 22
    cmp-long v2, v4, v17

    .line 23
    .line 24
    if-lez v2, :cond_3

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    add-long/2addr v15, v4

    .line 31
    :goto_0
    const-wide/16 v13, 0x3e8

    .line 32
    .line 33
    cmp-long v2, v4, v13

    .line 34
    .line 35
    if-ltz v2, :cond_5

    .line 36
    .line 37
    iget-object v9, v8, LX/KCo;->waiters:LX/Jf1;

    .line 38
    .line 39
    sget-object v7, LX/Jf1;->A00:LX/Jf1;

    .line 40
    .line 41
    if-eq v9, v7, :cond_1

    .line 42
    .line 43
    new-instance v6, LX/Jf1;

    .line 44
    .line 45
    invoke-direct {v6}, LX/Jf1;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v3, LX/KCo;->A01:LX/JQ2;

    .line 49
    .line 50
    instance-of v2, v3, LX/I1e;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-object v9, v6, LX/Jf1;->next:LX/Jf1;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v3, v9, v6, v8}, LX/JQ2;->A01(LX/Jf1;LX/Jf1;LX/KCo;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-object v9, v8, LX/KCo;->waiters:LX/Jf1;

    .line 63
    .line 64
    if-ne v9, v7, :cond_0

    .line 65
    .line 66
    :cond_1
    iget-object v0, v8, LX/KCo;->value:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, LX/KCo;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v2, v3

    .line 74
    check-cast v2, LX/I1f;

    .line 75
    .line 76
    iget-object v2, v2, LX/I1f;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v2, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v8, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_f

    .line 93
    .line 94
    iget-object v2, v8, LX/KCo;->value:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v2, :cond_10

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sub-long v4, v15, v2

    .line 103
    .line 104
    cmp-long v2, v4, v13

    .line 105
    .line 106
    if-gez v2, :cond_4

    .line 107
    .line 108
    invoke-direct {v8, v6}, LX/KCo;->A02(LX/Jf1;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    cmp-long v2, v4, v17

    .line 112
    .line 113
    if-lez v2, :cond_7

    .line 114
    .line 115
    iget-object v2, v8, LX/KCo;->value:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v2, :cond_10

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sub-long v4, v15, v2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v2, "Waited "

    .line 153
    .line 154
    const-string v9, " "

    .line 155
    .line 156
    invoke-static {v2, v9, v10, v0, v1}, LX/00b;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    add-long v1, v4, v13

    .line 161
    .line 162
    cmp-long v0, v1, v17

    .line 163
    .line 164
    if-gez v0, :cond_d

    .line 165
    .line 166
    const-string v0, " (plus "

    .line 167
    .line 168
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    neg-long v2, v4

    .line 173
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v11, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    sub-long/2addr v2, v11

    .line 184
    cmp-long v0, v5, v17

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    cmp-long v0, v2, v13

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    if-lez v0, :cond_9

    .line 192
    .line 193
    :cond_8
    const/4 v4, 0x1

    .line 194
    :cond_9
    cmp-long v0, v5, v17

    .line 195
    .line 196
    if-lez v0, :cond_b

    .line 197
    .line 198
    invoke-static {v1, v9, v10, v5, v6}, LX/00b;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    const-string v0, ","

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_a
    invoke-static {v1, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_b
    if-eqz v4, :cond_c

    .line 215
    .line 216
    const-string v0, " nanoseconds "

    .line 217
    .line 218
    invoke-static {v1, v0, v2, v3}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_c
    const-string v0, "delay)"

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_d
    invoke-virtual {v8}, LX/KCo;->isDone()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    const-string v0, " but future completed as timeout expired"

    .line 235
    .line 236
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_e
    const-string v0, " for "

    .line 247
    .line 248
    invoke-static {v3, v0, v7}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_f
    invoke-direct {v8, v6}, LX/KCo;->A02(LX/Jf1;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/lang/InterruptedException;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_10
    invoke-static {v2}, LX/KCo;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCo;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/JWr;

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCo;->value:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "[status="

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/KCo;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "CANCELLED"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v2, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/KCo;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    :try_start_0
    move-object v1, p0

    .line 41
    instance-of v0, p0, LX/I1g;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, LX/I1g;

    .line 46
    .line 47
    iget-object v0, v1, LX/I1g;->A00:LX/KCm;

    .line 48
    .line 49
    iget-object v0, v0, LX/KCm;->A01:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/JMm;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    const-string v1, "Completer object has been garbage collected, future will fail soon"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v0, "tag=["

    .line 63
    .line 64
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v4, LX/JMm;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v6, "remaining delay=["

    .line 83
    .line 84
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-string v0, " ms]"

    .line 93
    .line 94
    invoke-static {v6, v0, v4, v5}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v4

    .line 102
    const-string v0, "Exception thrown from implementation: "

    .line 103
    .line 104
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const-string v0, "PENDING, info=["

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, LX/Emo;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p0}, LX/KCo;->isDone()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const-string v0, "PENDING"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/4 v4, 0x0

    .line 140
    :goto_3
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catch_1
    const/4 v4, 0x1

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    :try_start_2
    invoke-static {}, LX/Bs8;->A11()V

    .line 150
    .line 151
    .line 152
    :cond_6
    const-string v0, "SUCCESS, result=["

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-ne v1, p0, :cond_7

    .line 158
    .line 159
    const-string v0, "this future"

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    .line 174
    :catchall_0
    move-exception v0

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    :try_start_3
    invoke-static {}, LX/Bs8;->A11()V

    .line 178
    .line 179
    .line 180
    :cond_8
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 181
    :catch_2
    move-exception v1

    .line 182
    const-string v0, "UNKNOWN, cause=["

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v1}, LX/Hvf;->A0w(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v0, " thrown from get()]"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catch_3
    const-string v0, "CANCELLED"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :catch_4
    move-exception v1

    .line 199
    const-string v0, "FAILURE, cause=["

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
