.class public final LX/Hc6;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements LX/Hnc;


# static fields
.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Runnable;


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
    sput-object v0, LX/Hc6;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Hc6;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Hc6;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Hc6;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/Hqh;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Hc6;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/Future;)V
    .locals 3

    .line 0
    :cond_0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/Hc6;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LX/Hc6;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void

    .line 18
    :cond_3
    sget-object v0, LX/Hc6;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Hc6;->run()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
.end method

.method public final dispose()V
    .locals 9

    .line 0
    :cond_0
    const/4 v8, 0x1

    .line 1
    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    sget-object v6, LX/Hc6;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eq v7, v6, :cond_2

    .line 9
    .line 10
    sget-object v4, LX/Hc6;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v7, v4, :cond_2

    .line 13
    .line 14
    sget-object v3, LX/Hc6;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v7, v3, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    move-object v4, v3

    .line 32
    :cond_1
    invoke-virtual {p0, v8, v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    check-cast v7, Ljava/util/concurrent/Future;

    .line 41
    .line 42
    invoke-interface {v7, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eq v1, v6, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/Hc6;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v1, LX/Hqh;

    .line 64
    .line 65
    invoke-interface {v1, p0}, LX/Hqh;->AHW(LX/Hnc;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-virtual {p0, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/Hc6;->A00:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    invoke-static {v0}, LX/GOY;->A01(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Hc6;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/Hc6;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/Hqh;

    .line 43
    .line 44
    invoke-interface {v1, p0}, LX/Hqh;->AHW(LX/Hnc;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/Hc6;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/Hc6;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/Hc6;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    invoke-virtual {p0, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/Hc6;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/Hc6;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    check-cast v1, LX/Hqh;

    .line 91
    .line 92
    invoke-interface {v1, p0}, LX/Hqh;->AHW(LX/Hnc;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/Hc6;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    if-eq v1, v0, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/Hc6;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    if-eq v1, v0, :cond_3

    .line 106
    .line 107
    sget-object v0, LX/Hc6;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p0, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    throw v2
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
