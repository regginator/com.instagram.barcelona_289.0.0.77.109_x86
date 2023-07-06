.class public final LX/Hbg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/Hnc;


# instance fields
.field public final A00:LX/Hne;

.field public final A01:[Ljava/lang/Object;

.field public final A02:LX/HtD;

.field public final A03:[LX/HPK;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/HtD;LX/Hne;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hbg;->A02:LX/HtD;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hbg;->A00:LX/Hne;

    .line 6
    .line 7
    new-array v0, p3, [LX/HPK;

    .line 8
    .line 9
    iput-object v0, p0, LX/Hbg;->A03:[LX/HPK;

    .line 10
    .line 11
    new-array v0, p3, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LX/Hbg;->A01:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hbg;->A03:[LX/HPK;

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
    iget-object v0, v0, LX/HPK;->A02:LX/HPg;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HPg;->clear()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-object v0, v3, v1

    .line 20
    .line 21
    iget-object v0, v0, LX/HPK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {v0}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final A01()V
    .locals 13

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
    iget-object v5, p0, LX/Hbg;->A03:[LX/HPK;

    .line 7
    .line 8
    iget-object v4, p0, LX/Hbg;->A02:LX/HtD;

    .line 9
    .line 10
    iget-object v3, p0, LX/Hbg;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :cond_0
    :goto_0
    array-length v10, v5

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    :goto_1
    if-ge v9, v10, :cond_8

    .line 18
    .line 19
    aget-object v8, v5, v9

    .line 20
    .line 21
    aget-object v0, v3, v11

    .line 22
    .line 23
    iget-boolean v7, v8, LX/HPK;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v8, LX/HPK;->A02:LX/HPg;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/HPg;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/Hbg;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/Hbg;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    if-eqz v7, :cond_5

    .line 46
    .line 47
    iget-object v0, v8, LX/HPK;->A00:Ljava/lang/Throwable;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, LX/Hbg;->A00()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, LX/HtD;->onComplete()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-eqz v7, :cond_6

    .line 61
    .line 62
    iget-object v0, v8, LX/HPK;->A00:Ljava/lang/Throwable;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, LX/Hbg;->A00()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v0}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    if-eqz v1, :cond_7

    .line 74
    .line 75
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    aput-object v2, v3, v11

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    if-eqz v12, :cond_9

    .line 86
    .line 87
    neg-int v0, v6

    .line 88
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    return-void

    .line 95
    :cond_9
    :try_start_0
    iget-object v1, p0, LX/Hbg;->A00:LX/Hne;

    .line 96
    .line 97
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, LX/Hne;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "The zipper returned a null value"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-static {v0}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LX/Hbg;->A00()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v0}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final dispose()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Hbg;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Hbg;->A04:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/Hbg;->A03:[LX/HPK;

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, v3, v1

    .line 14
    .line 15
    iget-object v0, v0, LX/HPK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {v0}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object v0, v3, v1

    .line 33
    .line 34
    iget-object v0, v0, LX/HPK;->A02:LX/HPg;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/HPg;->clear()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method
