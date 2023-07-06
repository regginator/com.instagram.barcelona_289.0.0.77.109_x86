.class public final LX/Hbh;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/Hnc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:LX/Hne;

.field public final A04:LX/HPg;

.field public final A05:LX/HtD;

.field public final A06:LX/Hbm;

.field public final A07:[LX/Hbp;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/HtD;LX/Hne;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hbm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Hbm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hbh;->A06:LX/Hbm;

    .line 9
    .line 10
    iput-object p1, p0, LX/Hbh;->A05:LX/HtD;

    .line 11
    .line 12
    iput-object p2, p0, LX/Hbh;->A03:LX/Hne;

    .line 13
    .line 14
    new-array v0, p3, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LX/Hbh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    new-array v2, p3, [LX/Hbp;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p3, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/Hbp;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/Hbp;-><init>(LX/Hbh;I)V

    .line 26
    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v2, p0, LX/Hbh;->A07:[LX/Hbp;

    .line 34
    .line 35
    new-instance v0, LX/HPg;

    .line 36
    .line 37
    invoke-direct {v0, p4}, LX/HPg;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Hbh;->A04:LX/HPg;

    .line 41
    .line 42
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hbh;->A07:[LX/Hbp;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v6, p0, LX/Hbh;->A04:LX/HPg;

    .line 7
    .line 8
    iget-object v5, p0, LX/Hbh;->A05:LX/HtD;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Hbh;->A08:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v6}, LX/Hbh;->A03(LX/HPg;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iget-object v3, p0, LX/Hbh;->A06:LX/Hbm;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, LX/Hbh;->A00()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v6}, LX/Hbh;->A03(LX/HPg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/Hbm;->A00()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_3
    invoke-interface {v5, v0}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    iget-boolean v2, p0, LX/Hbh;->A09:Z

    .line 42
    .line 43
    invoke-virtual {v6}, LX/HPg;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v6}, LX/Hbh;->A03(LX/HPg;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/Hbm;->A00()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v5}, LX/HtD;->onComplete()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    if-eqz v0, :cond_6

    .line 69
    .line 70
    neg-int v0, v4

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    :try_start_0
    iget-object v0, p0, LX/Hbh;->A03:LX/Hne;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/Hne;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "The combiner returned a null value"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {v0}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/Hbm;->A01(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LX/Hbh;->A00()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, LX/Hbh;->A03(LX/HPg;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/Hbm;->A00()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v5, v0}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public final A02(ILjava/lang/Object;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Hbh;->A02:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    aget-object v0, v2, p1

    .line 8
    .line 9
    iget v1, p0, LX/Hbh;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, LX/Hbh;->A00:I

    .line 16
    .line 17
    :cond_1
    aput-object p2, v2, p1

    .line 18
    .line 19
    array-length v0, v2

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/Hbh;->A04:LX/HPg;

    .line 23
    .line 24
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/HPg;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/Hbh;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final A03(LX/HPg;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/Hbh;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, LX/HPg;->clear()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hbh;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Hbh;->A08:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Hbh;->A00()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Hbh;->A04:LX/HPg;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/Hbh;->A03(LX/HPg;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
