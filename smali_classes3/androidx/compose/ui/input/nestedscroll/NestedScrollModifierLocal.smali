.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZH;
.implements LX/MgI;
.implements LX/MgH;


# instance fields
.field public final A00:LX/4sO;

.field public final A01:LX/8ZH;

.field public final A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;


# direct methods
.method public constructor <init>(LX/8ZH;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A01:LX/8ZH;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:LX/0ZU;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00:LX/4sO;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;)LX/4pd;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;)LX/4pd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/4pd;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic A8B(LX/0Yl;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6C9;->A00(LX/8cZ;LX/0Yl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
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

.method public final Aqn()LX/LVC;
    .locals 1

    .line 0
    sget-object v0, LX/6Uz;->A00:LX/LVC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C7n(LX/8Tg;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6Uz;->A00:LX/LVC;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/8Tg;->AbF(LX/LVC;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00:LX/4sO;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 22
    .line 23
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/8ZH;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CC3(LX/8Yc;JJ)Ljava/lang/Object;
    .locals 11

    .line 0
    move-wide v7, p2

    .line 1
    move-wide v9, p4

    .line 2
    instance-of v0, p1, LX/85Y;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/85Y;

    .line 8
    .line 9
    iget v2, v6, LX/85Y;->A00:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v0, v2, v1

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v6, LX/85Y;->A00:I

    .line 19
    .line 20
    :goto_0
    iget-object v5, v6, LX/85Y;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 23
    .line 24
    iget v1, v6, LX/85Y;->A00:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    if-ne v1, v2, :cond_6

    .line 33
    .line 34
    iget-wide v0, v6, LX/85Y;->A01:J

    .line 35
    .line 36
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v5, LX/7Cw;

    .line 40
    .line 41
    iget-wide v2, v5, LX/7Cw;->A00:J

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/7Cw;->A01(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    new-instance v3, LX/7Cw;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, LX/7Cw;-><init>(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A01:LX/8ZH;

    .line 57
    .line 58
    iput-object p0, v6, LX/85Y;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    iput-wide p2, v6, LX/85Y;->A01:J

    .line 61
    .line 62
    iput-wide p4, v6, LX/85Y;->A02:J

    .line 63
    .line 64
    iput v0, v6, LX/85Y;->A00:I

    .line 65
    .line 66
    invoke-interface/range {v5 .. v10}, LX/8ZH;->CC3(LX/8Yc;JJ)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eq v5, v3, :cond_1

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-wide v9, v6, LX/85Y;->A02:J

    .line 75
    .line 76
    iget-wide v7, v6, LX/85Y;->A01:J

    .line 77
    .line 78
    iget-object v4, v6, LX/85Y;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 81
    .line 82
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    check-cast v5, LX/7Cw;

    .line 86
    .line 87
    iget-wide v0, v5, LX/7Cw;->A00:J

    .line 88
    .line 89
    iget-object v4, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00:LX/4sO;

    .line 90
    .line 91
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-static {v7, v8, v0, v1}, LX/7Cw;->A01(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v9, v10, v0, v1}, LX/7Cw;->A00(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    const/4 v4, 0x0

    .line 108
    iput-object v4, v6, LX/85Y;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v0, v6, LX/85Y;->A01:J

    .line 111
    .line 112
    iput v2, v6, LX/85Y;->A00:I

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->CC3(LX/8Yc;JJ)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v3, :cond_0

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    sget-wide v2, LX/7Cw;->A01:J

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v6, LX/85Y;

    .line 125
    .line 126
    invoke-direct {v6, p0, p1}, LX/85Y;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;LX/8Yc;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final CC5(JJI)J
    .locals 8

    .line 0
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A01:LX/8ZH;

    .line 1
    .line 2
    move-wide v3, p1

    .line 3
    move-wide v5, p3

    .line 4
    move v7, p5

    .line 5
    invoke-interface/range {v2 .. v7}, LX/8ZH;->CC5(JJI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00:LX/4sO;

    .line 10
    .line 11
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1}, LX/7G9;->A05(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p3, p4, v0, v1}, LX/7G9;->A04(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->CC5(JJI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/7G9;->A05(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    sget-wide v2, LX/7G9;->A03:J

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final CC7(LX/8Yc;J)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    invoke-static {v7, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    if-ne v0, v7, :cond_6

    .line 33
    .line 34
    iget-wide v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A01:J

    .line 35
    .line 36
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v2, LX/7Cw;

    .line 40
    .line 41
    iget-wide v0, v2, LX/7Cw;->A00:J

    .line 42
    .line 43
    invoke-static {v3, v4, v0, v1}, LX/7Cw;->A01(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v0, LX/7Cw;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/7Cw;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-wide p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A01:J

    .line 54
    .line 55
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 58
    .line 59
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00:LX/4sO;

    .line 67
    .line 68
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A01:J

    .line 79
    .line 80
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 81
    .line 82
    invoke-virtual {v0, v6, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->CC7(LX/8Yc;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq v2, v8, :cond_3

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    :goto_1
    check-cast v2, LX/7Cw;

    .line 90
    .line 91
    iget-wide v3, v2, LX/7Cw;->A00:J

    .line 92
    .line 93
    :goto_2
    iget-object v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A01:LX/8ZH;

    .line 94
    .line 95
    invoke-static {p2, p3, v3, v4}, LX/7Cw;->A00(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A01:J

    .line 103
    .line 104
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 105
    .line 106
    invoke-interface {v5, v6, v1, v2}, LX/8ZH;->CC7(LX/8Yc;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v8, :cond_0

    .line 111
    .line 112
    :cond_3
    return-object v8

    .line 113
    :cond_4
    sget-wide v3, LX/7Cw;->A01:J

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;

    .line 118
    .line 119
    invoke-direct {v6, p0, p1, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final CCA(JI)J
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->CCA(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A01:LX/8ZH;

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, LX/7G9;->A04(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v4, v2, v3, p3}, LX/8ZH;->CCA(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, LX/7G9;->A05(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    sget-wide v0, LX/7G9;->A03:J

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method
