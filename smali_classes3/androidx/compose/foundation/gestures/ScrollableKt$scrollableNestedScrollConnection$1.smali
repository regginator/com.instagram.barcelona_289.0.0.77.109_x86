.class public final Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZH;


# instance fields
.field public final synthetic A00:LX/4na;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4na;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->A00:LX/4na;

    .line 1
    .line 2
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CC3(LX/8Yc;JJ)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-ne v0, v4, :cond_4

    .line 30
    .line 31
    iget-wide p4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A01:J

    .line 32
    .line 33
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;

    .line 36
    .line 37
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v2, LX/7Cw;

    .line 41
    .line 42
    iget-wide v0, v2, LX/7Cw;->A00:J

    .line 43
    .line 44
    invoke-static {p4, p5, v0, v1}, LX/7Cw;->A00(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_2
    new-instance v2, LX/7Cw;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, LX/7Cw;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->A00:LX/4na;

    .line 54
    .line 55
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/4sO;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_0
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->A01:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->A00:LX/4na;

    .line 76
    .line 77
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 82
    .line 83
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide p4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A01:J

    .line 86
    .line 87
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 88
    .line 89
    invoke-virtual {v0, v3, p4, p5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(LX/8Yc;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_1

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_1
    move-object v3, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-wide v0, LX/7Cw;->A01:J

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;

    .line 103
    .line 104
    invoke-direct {v3, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final CC5(JJI)J
    .locals 5

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->A00:LX/4na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 11
    .line 12
    iget-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/8ZY;

    .line 13
    .line 14
    invoke-interface {v3}, LX/8ZY;->BYQ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v2, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v1, v0

    .line 31
    :cond_0
    invoke-interface {v3, v1}, LX/8ZY;->AIM(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v1, v0

    .line 40
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_2
    sget-wide v0, LX/7G9;->A03:J

    .line 46
    .line 47
    return-wide v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final synthetic CC7(LX/8Yc;J)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-wide v1, LX/7Cw;->A01:J

    .line 1
    .line 2
    new-instance v0, LX/7Cw;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/7Cw;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final CCA(JI)J
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->A00:LX/4na;

    .line 4
    .line 5
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/4sO;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-wide v0, LX/7G9;->A03:J

    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
.end method
