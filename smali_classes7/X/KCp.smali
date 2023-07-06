.class public abstract LX/KCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:Z

.field public static final A01:LX/JQ5;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/JXm;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/Jf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-class v3, LX/KCp;

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
    sput-boolean v0, LX/KCp;->A00:Z

    .line 15
    .line 16
    invoke-static {v3}, LX/Hve;->A0m(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/KCp;->A03:Ljava/util/logging/Logger;

    .line 21
    .line 22
    :try_start_0
    const-class v2, LX/Jf2;

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
    const-class v1, LX/JXm;

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
    new-instance v4, LX/I6L;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, LX/I6L;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    new-instance v4, LX/I6K;

    .line 69
    .line 70
    invoke-direct {v4}, LX/I6K;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sput-object v4, LX/KCp;->A01:LX/JQ5;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    sget-object v2, LX/KCp;->A03:Ljava/util/logging/Logger;

    .line 78
    .line 79
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 80
    .line 81
    const-string v0, "SafeAtomicHelper is broken!"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/KCp;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    return-void
    .line 93
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

.method public static A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/KCp;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/KCp;

    .line 6
    .line 7
    iget-object v3, p0, LX/KCp;->value:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v3, LX/JXU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    check-cast v1, LX/JXU;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/JXU;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/JXU;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    new-instance v3, LX/JXU;

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, LX/JXU;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v3

    .line 30
    :cond_1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-boolean v0, LX/KCp;->A00:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    and-int/2addr v0, v3

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catch_0
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_1
    invoke-static {}, LX/Bs8;->A11()V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, LX/KCp;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :try_start_2
    invoke-static {}, LX/Bs8;->A11()V

    .line 63
    .line 64
    .line 65
    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception v2

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 78
    .line 79
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v1, LX/JWc;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/JWc;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v1

    .line 94
    :cond_5
    new-instance v3, LX/JXU;

    .line 95
    .line 96
    invoke-direct {v3, v4, v2}, LX/JXU;-><init>(ZLjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_6
    sget-object v3, LX/JXU;->A02:LX/JXU;

    .line 101
    .line 102
    return-object v3
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/JXU;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/JWc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/KCp;->A02:Ljava/lang/Object;

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
    check-cast p0, LX/JWc;

    .line 15
    .line 16
    iget-object v0, p0, LX/JWc;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_2
    check-cast p0, LX/JXU;

    .line 25
    .line 26
    iget-object p0, p0, LX/JXU;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Task was cancelled."

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method private A02(LX/Jf2;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/Jf2;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/KCp;->waiters:LX/Jf2;

    .line 4
    .line 5
    sget-object v0, LX/Jf2;->A00:LX/Jf2;

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
    iget-object v1, v3, LX/Jf2;->next:LX/Jf2;

    .line 13
    .line 14
    iget-object v0, v3, LX/Jf2;->thread:Ljava/lang/Thread;

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
    iput-object v1, v2, LX/Jf2;->next:LX/Jf2;

    .line 24
    .line 25
    iget-object v0, v2, LX/Jf2;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/KCp;->A01:LX/JQ5;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/JQ5;->A01(LX/Jf2;LX/Jf2;LX/KCp;)Z

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

.method public static A03(LX/KCp;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, LX/KCp;->waiters:LX/Jf2;

    .line 2
    .line 3
    sget-object v3, LX/KCp;->A01:LX/JQ5;

    .line 4
    .line 5
    sget-object v0, LX/Jf2;->A00:LX/Jf2;

    .line 6
    .line 7
    invoke-virtual {v3, v2, v0, p0}, LX/JQ5;->A01(LX/Jf2;LX/Jf2;LX/KCp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_1
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v1, v2, LX/Jf2;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/Jf2;->thread:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, v2, LX/Jf2;->next:LX/Jf2;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, LX/KCp;->listeners:LX/JXm;

    .line 29
    .line 30
    sget-object v0, LX/JXm;->A03:LX/JXm;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0, p0}, LX/JQ5;->A00(LX/JXm;LX/JXm;LX/KCp;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_2
    move-object v0, v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, LX/JXm;->A00:LX/JXm;

    .line 42
    .line 43
    iput-object v4, v0, LX/JXm;->A00:LX/JXm;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_3
    move-object v2, v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-object v4, v4, LX/JXm;->A00:LX/JXm;

    .line 51
    .line 52
    iget-object v1, v2, LX/JXm;->A01:Ljava/lang/Runnable;

    .line 53
    .line 54
    instance-of v0, v1, LX/KOW;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v1, LX/KOW;

    .line 59
    .line 60
    iget-object p0, v1, LX/KOW;->A00:LX/KCp;

    .line 61
    .line 62
    iget-object v0, p0, LX/KCp;->value:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, LX/KOW;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    invoke-static {v0}, LX/KCp;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, p0, v1, v0}, LX/JQ5;->A02(LX/KCp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, v2, LX/JXm;->A02:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/KCp;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

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
    sget-object v3, LX/KCp;->A03:Ljava/util/logging/Logger;

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
.method public final A05(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KCp;->value:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/KCp;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/KCp;->A01:LX/JQ5;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v4, v1}, LX/JQ5;->A02(LX/KCp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/KCp;->A03(LX/KCp;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v3, LX/KOW;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, LX/KOW;-><init>(LX/KCp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/KCp;->A01:LX/JQ5;

    .line 36
    .line 37
    invoke-virtual {v2, p0, v4, v3}, LX/JQ5;->A02(LX/KCp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, LX/KCp;->value:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_3
    instance-of v0, v1, LX/JXU;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/JXU;

    .line 51
    .line 52
    iget-boolean v0, v1, LX/JXU;->A01:Z

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_0
    sget-object v0, LX/IrS;->A01:LX/IrS;

    .line 59
    .line 60
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    new-instance v0, LX/JWc;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/JWc;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    sget-object v0, LX/JWc;->A01:LX/JWc;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/JQ5;->A02(LX/KCp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/KCp;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v1, LX/KCp;->A01:LX/JQ5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0, p1}, LX/JQ5;->A02(LX/KCp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/KCp;->A03(LX/KCp;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final A07(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/JWc;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/JWc;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/KCp;->A01:LX/JQ5;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p0, v0, v2}, LX/JQ5;->A02(LX/KCp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/KCp;->A03(LX/KCp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/KCp;->listeners:LX/JXm;

    .line 7
    .line 8
    sget-object v2, LX/JXm;->A03:LX/JXm;

    .line 9
    .line 10
    if-eq v3, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, LX/JXm;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, LX/JXm;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v3, v1, LX/JXm;->A00:LX/JXm;

    .line 18
    .line 19
    sget-object v0, LX/KCp;->A01:LX/JQ5;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, p0}, LX/JQ5;->A00(LX/JXm;LX/JXm;LX/KCp;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX/KCp;->listeners:LX/JXm;

    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    :cond_1
    invoke-static {p1, p2}, LX/KCp;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/KCp;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {v4}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    instance-of v0, v4, LX/KOW;

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    sget-boolean v0, LX/KCp;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "Future.cancel() was called."

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/JXU;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, LX/JXU;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    move-object v2, p0

    .line 30
    :cond_0
    :goto_1
    sget-object v0, LX/KCp;->A01:LX/JQ5;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4, v3}, LX/JQ5;->A02(LX/KCp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/KCp;->A03(LX/KCp;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v4, LX/KOW;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast v4, LX/KOW;

    .line 46
    .line 47
    iget-object v2, v4, LX/KOW;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    instance-of v0, v2, LX/KCp;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast v2, LX/KCp;

    .line 54
    .line 55
    iget-object v4, v2, LX/KCp;->value:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v4}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    instance-of v0, v4, LX/KOW;

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v4, v2, LX/KCp;->value:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v0, v4, LX/KOW;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object v3, LX/JXU;->A03:LX/JXU;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v3, LX/JXU;->A02:LX/JXU;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :cond_5
    return v5

    .line 88
    :cond_6
    const/4 v5, 0x0

    .line 89
    return v5
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
    iget-object v3, p0, LX/KCp;->value:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    instance-of v0, v3, LX/KOW;

    .line 268435469
    .line 268435470
    xor-int/lit8 v0, v0, 0x1

    .line 268435471
    .line 268435472
    and-int/2addr v1, v0

    .line 268435473
    if-nez v1, :cond_2

    .line 268435474
    .line 268435475
    iget-object v4, p0, LX/KCp;->waiters:LX/Jf2;

    .line 268435476
    .line 268435477
    sget-object v3, LX/Jf2;->A00:LX/Jf2;

    .line 268435478
    .line 268435479
    if-eq v4, v3, :cond_1

    .line 268435480
    .line 268435481
    new-instance v2, LX/Jf2;

    .line 268435482
    .line 268435483
    invoke-direct {v2}, LX/Jf2;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    :cond_0
    sget-object v1, LX/KCp;->A01:LX/JQ5;

    .line 268435487
    .line 268435488
    instance-of v0, v1, LX/I6K;

    .line 268435489
    .line 268435490
    if-eqz v0, :cond_4

    .line 268435491
    .line 268435492
    iput-object v4, v2, LX/Jf2;->next:LX/Jf2;

    .line 268435493
    .line 268435494
    :goto_0
    invoke-virtual {v1, v4, v2, p0}, LX/JQ5;->A01(LX/Jf2;LX/Jf2;LX/KCp;)Z

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    if-nez v0, :cond_3

    .line 268435499
    .line 268435500
    iget-object v4, p0, LX/KCp;->waiters:LX/Jf2;

    .line 268435501
    .line 268435502
    if-ne v4, v3, :cond_0

    .line 268435503
    .line 268435504
    :cond_1
    iget-object v3, p0, LX/KCp;->value:Ljava/lang/Object;

    .line 268435505
    .line 268435506
    :cond_2
    :goto_1
    invoke-static {v3}, LX/KCp;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    return-object v0

    .line 268435511
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    if-nez v0, :cond_5

    .line 268435519
    .line 268435520
    iget-object v3, p0, LX/KCp;->value:Ljava/lang/Object;

    .line 268435521
    .line 268435522
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v1

    .line 268435526
    instance-of v0, v3, LX/KOW;

    .line 268435527
    .line 268435528
    xor-int/lit8 v0, v0, 0x1

    .line 268435529
    .line 268435530
    and-int/2addr v1, v0

    .line 268435531
    if-eqz v1, :cond_3

    .line 268435532
    .line 268435533
    goto :goto_1

    .line 268435534
    :cond_4
    move-object v0, v1

    .line 268435535
    check-cast v0, LX/I6L;

    .line 268435536
    .line 268435537
    iget-object v0, v0, LX/I6L;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 268435538
    .line 268435539
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435540
    .line 268435541
    .line 268435542
    goto :goto_0

    .line 268435543
    :cond_5
    invoke-direct {p0, v2}, LX/KCp;->A02(LX/Jf2;)V

    .line 268435544
    .line 268435545
    .line 268435546
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435547
    .line 268435548
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435549
    .line 268435550
    .line 268435551
    throw v0

    .line 268435552
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435553
    .line 268435554
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435555
    .line 268435556
    .line 268435557
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

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
    iget-object v7, v8, LX/KCp;->value:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    instance-of v2, v7, LX/KOW;

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    and-int/2addr v3, v2

    .line 27
    if-nez v3, :cond_10

    .line 28
    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    cmp-long v2, v4, v17

    .line 32
    .line 33
    if-lez v2, :cond_3

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    add-long/2addr v15, v4

    .line 40
    :goto_0
    const-wide/16 v13, 0x3e8

    .line 41
    .line 42
    cmp-long v2, v4, v13

    .line 43
    .line 44
    if-ltz v2, :cond_5

    .line 45
    .line 46
    iget-object v9, v8, LX/KCp;->waiters:LX/Jf2;

    .line 47
    .line 48
    sget-object v7, LX/Jf2;->A00:LX/Jf2;

    .line 49
    .line 50
    if-eq v9, v7, :cond_1

    .line 51
    .line 52
    new-instance v6, LX/Jf2;

    .line 53
    .line 54
    invoke-direct {v6}, LX/Jf2;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v3, LX/KCp;->A01:LX/JQ5;

    .line 58
    .line 59
    instance-of v2, v3, LX/I6K;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iput-object v9, v6, LX/Jf2;->next:LX/Jf2;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v3, v9, v6, v8}, LX/JQ5;->A01(LX/Jf2;LX/Jf2;LX/KCp;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v9, v8, LX/KCp;->waiters:LX/Jf2;

    .line 72
    .line 73
    if-ne v9, v7, :cond_0

    .line 74
    .line 75
    :cond_1
    iget-object v0, v8, LX/KCp;->value:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/KCp;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    move-object v2, v3

    .line 83
    check-cast v2, LX/I6L;

    .line 84
    .line 85
    iget-object v2, v2, LX/I6L;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v2, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v8, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_f

    .line 102
    .line 103
    iget-object v7, v8, LX/KCp;->value:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    instance-of v2, v7, LX/KOW;

    .line 110
    .line 111
    xor-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    and-int/2addr v3, v2

    .line 114
    if-nez v3, :cond_10

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sub-long v4, v15, v2

    .line 121
    .line 122
    cmp-long v2, v4, v13

    .line 123
    .line 124
    if-gez v2, :cond_4

    .line 125
    .line 126
    invoke-direct {v8, v6}, LX/KCp;->A02(LX/Jf2;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    cmp-long v2, v4, v17

    .line 130
    .line 131
    if-lez v2, :cond_7

    .line 132
    .line 133
    iget-object v7, v8, LX/KCp;->value:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    instance-of v2, v7, LX/KOW;

    .line 140
    .line 141
    xor-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    and-int/2addr v3, v2

    .line 144
    if-nez v3, :cond_10

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    sub-long v4, v15, v2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v2, "Waited "

    .line 180
    .line 181
    const-string v9, " "

    .line 182
    .line 183
    invoke-static {v2, v9, v10, v0, v1}, LX/00b;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    add-long v1, v4, v13

    .line 188
    .line 189
    cmp-long v0, v1, v17

    .line 190
    .line 191
    if-gez v0, :cond_d

    .line 192
    .line 193
    const-string v0, " (plus "

    .line 194
    .line 195
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    neg-long v2, v4

    .line 200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-virtual {v11, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    sub-long/2addr v2, v11

    .line 211
    cmp-long v0, v5, v17

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    cmp-long v0, v2, v13

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    if-lez v0, :cond_9

    .line 219
    .line 220
    :cond_8
    const/4 v4, 0x1

    .line 221
    :cond_9
    cmp-long v0, v5, v17

    .line 222
    .line 223
    if-lez v0, :cond_b

    .line 224
    .line 225
    invoke-static {v1, v9, v10, v5, v6}, LX/00b;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    const-string v0, ","

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_a
    invoke-static {v1, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_b
    if-eqz v4, :cond_c

    .line 242
    .line 243
    const-string v0, " nanoseconds "

    .line 244
    .line 245
    invoke-static {v1, v0, v2, v3}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_c
    const-string v0, "delay)"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_d
    invoke-virtual {v8}, LX/KCp;->isDone()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    const-string v0, " but future completed as timeout expired"

    .line 262
    .line 263
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_e
    const-string v0, " for "

    .line 274
    .line 275
    invoke-static {v3, v0, v7}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_f
    invoke-direct {v8, v6}, LX/KCp;->A02(LX/Jf2;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/lang/InterruptedException;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_10
    invoke-static {v7}, LX/KCp;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCp;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/JXU;

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final isDone()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KCp;->value:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    instance-of v0, v0, LX/KOW;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

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
    invoke-virtual {p0}, LX/KCp;->isCancelled()Z

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
    invoke-virtual {p0}, LX/KCp;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, LX/KCp;->value:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v0, v1, LX/KOW;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "setFuture=["

    .line 47
    .line 48
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v1, LX/KOW;

    .line 53
    .line 54
    iget-object v0, v1, LX/KOW;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    if-ne v0, p0, :cond_1

    .line 57
    .line 58
    const-string v0, "this future"

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    move-object v0, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "remaining delay=["

    .line 76
    .line 77
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " ms]"

    .line 94
    .line 95
    :goto_4
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v4

    .line 103
    const-string v0, "Exception thrown from implementation: "

    .line 104
    .line 105
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_5
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-string v0, "PENDING, info=["

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, LX/Emo;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0}, LX/KCp;->isDone()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const-string v0, "PENDING"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 v4, 0x0

    .line 141
    :goto_6
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catch_1
    const/4 v4, 0x1

    .line 149
    goto :goto_6

    .line 150
    :goto_7
    :try_start_2
    invoke-static {}, LX/Bs8;->A11()V

    .line 151
    .line 152
    .line 153
    :cond_6
    const-string v0, "SUCCESS, result=["

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-ne v1, p0, :cond_7

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_9

    .line 166
    :goto_8
    const-string v0, "this future"

    .line 167
    .line 168
    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    .line 176
    :catchall_0
    move-exception v0

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    :try_start_3
    invoke-static {}, LX/Bs8;->A11()V

    .line 180
    .line 181
    .line 182
    :cond_8
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    :catch_2
    move-exception v1

    .line 184
    const-string v0, "UNKNOWN, cause=["

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v1}, LX/Hvf;->A0w(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v0, " thrown from get()]"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :catch_3
    const-string v0, "CANCELLED"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catch_4
    move-exception v1

    .line 201
    const-string v0, "FAILURE, cause=["

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1
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
