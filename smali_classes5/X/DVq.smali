.class public final synthetic LX/DVq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Ljava/lang/Object;LX/HrO;LX/4s5;I)LX/4na;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x24285d4a

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p2, LX/82q;->A00:LX/82q;

    .line 15
    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 20
    .line 21
    invoke-direct {v4, p2, p3, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 22
    .line 23
    .line 24
    const v0, -0x65844c3d

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 28
    .line 29
    .line 30
    const v0, -0x1d58f75c

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 34
    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, LX/7Sw;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v2, v0, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, LX/6t9;->A00(LX/EbO;Ljava/lang/Object;)LX/4sO;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 62
    .line 63
    .line 64
    check-cast v2, LX/4na;

    .line 65
    .line 66
    const/16 v1, 0x15

    .line 67
    .line 68
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 69
    .line 70
    invoke-direct {v0, v4, v2, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p3, p2, v0}, LX/7G2;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 80
    .line 81
    .line 82
    return-object v2
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method public static final A01(LX/8b6;LX/4uQ;)LX/4na;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x55d2e28f

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/82q;->A00:LX/82q;

    .line 11
    .line 12
    invoke-interface {p1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v1, p1, v2}, LX/DVq;->A00(LX/8b6;Ljava/lang/Object;LX/HrO;LX/4s5;I)LX/4na;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p0, LX/7Sw;

    .line 21
    .line 22
    invoke-static {p0, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static final A02(LX/0ZU;)LX/4s5;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0702000_I2;-><init>(LX/8Yc;LX/0ZU;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
