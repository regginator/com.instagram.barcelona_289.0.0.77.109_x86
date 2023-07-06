.class public final LX/6Nc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0YS;I)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object v8, p2

    .line 3
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v6, p3

    .line 9
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6724c35

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    sget-object v4, LX/702;->A00:LX/54D;

    .line 19
    .line 20
    invoke-static {p0, p2}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, LX/7Sw;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-static {v2, p2, v0}, LX/7Sw;->A0R(LX/7Sw;Ljava/lang/String;I)Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-static {v2, v1, v5}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/7kf;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/7kf;-><init>(LX/0ZU;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/72D;

    .line 53
    .line 54
    invoke-direct {v2, v4, v0, v3}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/78V;->A00:LX/54D;

    .line 58
    .line 59
    new-instance v0, LX/72D;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1, v3}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v2, v0}, [LX/72D;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x64bcef75

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0101000_I2_1;

    .line 72
    .line 73
    move v9, p4

    .line 74
    invoke-direct {v0, p3, p4, v3}, Lkotlin/jvm/internal/KtLambdaShape22S0101000_I2_1;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v2, v1}, LX/7EW;->A04(LX/8b6;Ljava/lang/Object;[LX/72D;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/16 p0, 0xc

    .line 87
    .line 88
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape3S1201000_I2;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape3S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v5}, LX/8b4;->DAG(LX/0YS;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
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
.end method
