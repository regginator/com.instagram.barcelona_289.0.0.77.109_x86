.class public final Landroidx/compose/runtime/PausableMonotonicFrameClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8es;


# instance fields
.field public final A00:LX/6iS;

.field public final A01:LX/8es;


# direct methods
.method public constructor <init>(LX/8es;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/8es;

    .line 4
    .line 5
    new-instance v0, LX/6iS;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6iS;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/6iS;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/4uR;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AOB(LX/8T8;)LX/MiE;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/LqM;->A00(LX/MiE;LX/8T8;)LX/MiE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic Ar0()LX/8T8;
    .locals 1

    .line 0
    sget-object v0, LX/8es;->A00:LX/EQp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bgh(LX/8T8;)LX/HrO;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/LqM;->A01(LX/MiE;LX/8T8;)LX/HrO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CX9(LX/HrO;)LX/HrO;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final DBo(LX/8Yc;LX/0Yl;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    if-ne v1, v4, :cond_6

    .line 34
    .line 35
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LX/0Yl;

    .line 42
    .line 43
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 46
    .line 47
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/6iS;

    .line 55
    .line 56
    invoke-static {p0, p2, v5, v0}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v3, LX/6iS;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-boolean v0, v3, LX/6iS;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v5}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    monitor-enter v2

    .line 72
    :try_start_1
    iget-object v0, v3, LX/6iS;->A00:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    monitor-exit v2

    .line 82
    const/16 v0, 0x31

    .line 83
    .line 84
    invoke-static {v1, v3, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/MVL;->BRB(LX/0Yl;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v6, :cond_3

    .line 96
    .line 97
    :goto_2
    if-eq v0, v6, :cond_4

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    :goto_3
    iget-object v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/8es;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 108
    .line 109
    invoke-interface {v1, v5, p2}, LX/8es;->DBo(LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v6, :cond_0

    .line 114
    .line 115
    :cond_4
    return-object v6

    .line 116
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 117
    .line 118
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v2

    .line 131
    throw v0
    .line 132
    .line 133
.end method
