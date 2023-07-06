.class public final LX/6Bk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6pT;LX/LeB;LX/8b6;LX/79Z;I)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p0

    .line 2
    move-object p0, p1

    .line 3
    invoke-static {p1, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object p1, p3

    .line 9
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x425df27e

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/7Eu;->A05:LX/54D;

    .line 19
    .line 20
    invoke-interface {p2, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x607fb4c4

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3, p0, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v3, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, LX/7Sw;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v0, LX/MPi;

    .line 51
    .line 52
    invoke-direct {v0, v3, v6, p0, p3}, LX/MPi;-><init>(Landroid/view/View;LX/6pT;LX/LeB;LX/79Z;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v2, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, LX/8b6;->AKF()LX/8b4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 68
    .line 69
    move v4, p4

    .line 70
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, LX/7TF;

    .line 74
    .line 75
    iput-object v3, v0, LX/7TF;->A06:LX/0YS;

    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method
