.class public final LX/Hbc;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/HtD;
.implements LX/Hnc;


# static fields
.field public static final A09:LX/Hbs;


# instance fields
.field public A00:LX/Hnc;

.field public final A01:I

.field public final A02:LX/HtD;

.field public final A03:LX/Hne;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/Hbm;

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v2, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/Hbs;

    .line 5
    .line 6
    invoke-direct {v0, v4, v1, v2, v3}, LX/Hbs;-><init>(LX/Hbc;IJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Hbc;->A09:LX/Hbs;

    .line 10
    .line 11
    invoke-static {v0}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/HtD;LX/Hne;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hbc;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p1, p0, LX/Hbc;->A02:LX/HtD;

    .line 11
    .line 12
    iput-object p2, p0, LX/Hbc;->A03:LX/Hne;

    .line 13
    .line 14
    iput p3, p0, LX/Hbc;->A01:I

    .line 15
    .line 16
    new-instance v0, LX/Hbm;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Hbm;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Hbc;->A05:LX/Hbm;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hbc;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/Hbc;->A09:LX/Hbs;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 11

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
    iget-object v8, p0, LX/Hbc;->A02:LX/HtD;

    .line 7
    .line 8
    iget-object v7, p0, LX/Hbc;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v9, 0x1

    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Hbc;->A06:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Hbc;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/Hbc;->A05:LX/Hbm;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v8}, LX/HtD;->onComplete()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/Hbs;

    .line 47
    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    iget-object v4, v5, LX/Hbs;->A03:LX/HrN;

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    iget-boolean v0, v5, LX/Hbs;->A04:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v4}, LX/HrN;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v1, p0, LX/Hbc;->A05:LX/Hbm;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v10, 0x0

    .line 78
    :goto_1
    iget-boolean v0, p0, LX/Hbc;->A06:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v5, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/Hbc;->A05:LX/Hbm;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iget-boolean v2, v5, LX/Hbs;->A04:Z

    .line 97
    .line 98
    :try_start_0
    invoke-interface {v4}, LX/HrN;->poll()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {v0}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/Hbm;->A01(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LX/Hbc;->A00()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/Hbc;->A00:LX/Hnc;

    .line 120
    .line 121
    invoke-interface {v0}, LX/Hnc;->dispose()V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, p0, LX/Hbc;->A07:Z

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    const/4 v10, 0x1

    .line 128
    :goto_2
    const/4 v0, 0x1

    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_6
    invoke-interface {v8, v1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    neg-int v0, v9

    .line 148
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_0

    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    invoke-virtual {v1}, LX/Hbm;->A00()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v8, v0}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hbc;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Hbc;->A05:LX/Hbm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Hbm;->A01(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Hbc;->A00()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/Hbc;->A07:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Hbc;->A01()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-wide v3, p0, LX/Hbc;->A08:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v3, v0

    .line 5
    iput-wide v3, p0, LX/Hbc;->A08:J

    .line 6
    .line 7
    iget-object v6, p0, LX/Hbc;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Hbc;->A03:LX/Hne;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/Hne;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "The ObservableSource returned is null"

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v5, LX/Hnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget v0, p0, LX/Hbc;->A01:I

    .line 34
    .line 35
    new-instance v2, LX/Hbs;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v3, v4}, LX/Hbs;-><init>(LX/Hbc;IJ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/Hbc;->A09:LX/Hbs;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v5, v2}, LX/Hnb;->CxB(LX/HtD;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-static {v1}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Hbc;->A00:LX/Hnc;

    .line 63
    .line 64
    invoke-interface {v0}, LX/Hnc;->dispose()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, LX/Hbc;->Bx2(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final CNE(LX/Hnc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hbc;->A00:LX/Hnc;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/FfR;->A02(LX/Hnc;LX/Hnc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/Hbc;->A00:LX/Hnc;

    .line 9
    .line 10
    iget-object v0, p0, LX/Hbc;->A02:LX/HtD;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/HtD;->CNE(LX/Hnc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hbc;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Hbc;->A06:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Hbc;->A00:LX/Hnc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Hnc;->dispose()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/Hbc;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hbc;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Hbc;->A07:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Hbc;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
