.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8ZD;

.field public final A01:LX/8TJ;

.field public final A02:LX/64z;

.field public final A03:LX/8ZY;

.field public final A04:LX/4sO;

.field public final A05:LX/4na;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/8ZD;LX/8TJ;LX/64z;LX/8ZY;LX/4na;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/64z;

    .line 8
    .line 9
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Z

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/4na;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/8ZY;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/8TJ;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:LX/8ZD;

    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/4sO;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00(J)F
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/64z;

    .line 1
    .line 2
    sget-object v0, LX/64z;->A01:LX/64z;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final A01(F)J
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    cmpg-float v0, p1, v2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, LX/7G9;->A03:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/64z;

    .line 9
    .line 10
    sget-object v0, LX/64z;->A01:LX/64z;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, v2}, LX/4uR;->A0B(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    invoke-static {v2, p1}, LX/4uR;->A0B(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
.end method

.method public final A02(LX/8TK;IJ)J
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/64z;

    .line 5
    .line 6
    sget-object v0, LX/64z;->A01:LX/64z;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p4}, LX/7G9;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;

    .line 21
    .line 22
    invoke-direct {v5, p2, v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:LX/8ZD;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/8ZY;

    .line 30
    .line 31
    invoke-interface {v3}, LX/8ZY;->AVu()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, LX/8ZY;->AVt()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-interface {v4, v5, p2, v1, v2}, LX/8ZD;->A94(LX/0Yl;IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    invoke-static {p3, p4}, LX/7G9;->A02(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1}, LX/4uR;->A0B(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1, v2}, LX/4uV;->A0S(J)LX/7G9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/7G9;

    .line 67
    .line 68
    iget-wide v0, v0, LX/7G9;->A00:J

    .line 69
    .line 70
    return-wide v0
    .line 71
    .line 72
    .line 73
.end method

.method public final A03(LX/8Yc;J)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v6, p0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LX/0OF;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v0, v8, LX/0OF;->A00:J

    .line 41
    .line 42
    new-instance v2, LX/7Cw;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, LX/7Cw;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, LX/0OF;

    .line 52
    .line 53
    invoke-direct {v8}, LX/0OF;-><init>()V

    .line 54
    .line 55
    .line 56
    move-wide v9, p2

    .line 57
    iput-wide p2, v8, LX/0OF;->A00:J

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/8ZY;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/8Yc;LX/0OF;J)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 70
    .line 71
    sget-object v0, LX/64y;->A01:LX/64y;

    .line 72
    .line 73
    invoke-interface {v1, v0, v4, v5}, LX/8ZY;->Cgd(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_0

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 81
    .line 82
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A04(LX/8Yc;J)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 9
    .line 10
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v9, :cond_1

    .line 32
    .line 33
    if-eq v0, v8, :cond_1

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 43
    .line 44
    invoke-direct {v7, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 51
    .line 52
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/4sO;

    .line 60
    .line 61
    invoke-static {v0, v9}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/64z;

    .line 65
    .line 66
    sget-object v0, LX/64z;->A01:LX/64z;

    .line 67
    .line 68
    if-ne v1, v0, :cond_6

    .line 69
    .line 70
    invoke-static {p2, p3}, LX/4uR;->A00(J)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    :goto_1
    const/4 v0, 0x0

    .line 80
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;

    .line 81
    .line 82
    invoke-direct {v5, p0, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/8Yc;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:LX/8ZD;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/8ZY;

    .line 90
    .line 91
    invoke-interface {v3}, LX/8ZY;->AVu()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, LX/8ZY;->AVt()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :cond_3
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 106
    .line 107
    invoke-interface {v4, v7, v5, v1, v2}, LX/8ZD;->A93(LX/8Yc;LX/0YS;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    if-eq v0, v6, :cond_4

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    :goto_3
    const/4 v1, 0x0

    .line 115
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/4sO;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 121
    .line 122
    :cond_4
    return-object v6

    .line 123
    :cond_5
    new-instance v0, LX/7Cw;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, LX/7Cw;-><init>(J)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 131
    .line 132
    invoke-virtual {v5, v0, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101200_I2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {p2, p3}, LX/4uR;->A06(J)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v1}, LX/4uR;->A0B(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    goto :goto_1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
