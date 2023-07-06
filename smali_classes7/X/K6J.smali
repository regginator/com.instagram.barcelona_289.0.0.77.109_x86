.class public final LX/K6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnG;
.implements LX/Kq1;


# instance fields
.field public A00:LX/Kx1;

.field public A01:I

.field public final A02:LX/K7F;

.field public final A03:LX/JAt;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/K7F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K6J;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v0, LX/JAt;

    .line 10
    .line 11
    invoke-direct {v0}, LX/JAt;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/K6J;->A03:LX/JAt;

    .line 15
    .line 16
    new-instance v0, LX/K7F;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/K7F;-><init>(LX/Kxo;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/K6J;->A02:LX/K7F;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A50(LX/KnH;LX/Kx1;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K6J;->A00:LX/Kx1;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget v0, p0, LX/K6J;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/K6J;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LX/K6J;->A01:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/K6J;->A01:I

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/K6J;->A02:LX/K7F;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/K7F;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/KnL;

    .line 40
    .line 41
    new-instance v0, LX/K6I;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/K6I;-><init>(LX/KnG;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, p3}, LX/KnL;->BjO(LX/KnG;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1, p3}, LX/KnH;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    iget v0, p0, LX/K6J;->A01:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    iput v0, p0, LX/K6J;->A01:I

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, LX/K6J;->A03:LX/JAt;

    .line 62
    .line 63
    iget-object v2, v3, LX/JAt;->A00:LX/JDi;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, LX/K6J;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    iput v0, p0, LX/K6J;->A01:I

    .line 76
    .line 77
    iget-object v1, p0, LX/K6J;->A00:LX/Kx1;

    .line 78
    .line 79
    iget-object v0, v2, LX/JDi;->A00:LX/JDi;

    .line 80
    .line 81
    iput-object v0, v3, LX/JAt;->A00:LX/JDi;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v3, LX/JAt;->A01:LX/JDi;

    .line 87
    .line 88
    :cond_4
    iget-object v0, v2, LX/JDi;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/Kx1;->AIJ(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    iget v0, p0, LX/K6J;->A01:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    iput v0, p0, LX/K6J;->A01:I

    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    const-string v0, "setOuterStore must be called before the first dispatch"

    .line 103
    .line 104
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final AIJ(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K6J;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/K6J;->A03:LX/JAt;

    .line 13
    .line 14
    new-instance v1, LX/JDi;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, LX/JDi;-><init>(LX/JAt;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/JAt;->A01:LX/JDi;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object v1, v2, LX/JAt;->A01:LX/JDi;

    .line 24
    .line 25
    iput-object v1, v2, LX/JAt;->A00:LX/JDi;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object v1, v0, LX/JDi;->A00:LX/JDi;

    .line 29
    .line 30
    iput-object v1, v2, LX/JAt;->A01:LX/JDi;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/K6J;->A00:LX/Kx1;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/Kx1;->AIJ(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Bs0(LX/Kx1;)V
    .locals 0

    return-void
.end method
