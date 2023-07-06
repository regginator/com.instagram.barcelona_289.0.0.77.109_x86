.class public final LX/2Mm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p1, v7}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p1, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v3}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v6, v7}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x8104f000090ad7L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v6}, LX/2RX;->A00(Lcom/instagram/service/session/UserSession;)LX/3HP;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/3HP;->A00:LX/GIe;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v6}, LX/2RX;->A00(Lcom/instagram/service/session/UserSession;)LX/3HP;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/3HP;->A00()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v6}, LX/2RX;->A00(Lcom/instagram/service/session/UserSession;)LX/3HP;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, v0, LX/3HP;->A00:LX/GIe;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 84
    .line 85
    invoke-direct {v0, v1, v6, p0}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0, v0}, LX/GIe;->A01(ZLX/0ZU;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :cond_2
    invoke-static {v3}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v2, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;-><init>(LX/5vO;LX/6he;LX/6he;Lcom/instagram/service/session/UserSession;I)V

    .line 104
    .line 105
    .line 106
    const-string v12, "disabled"

    .line 107
    .line 108
    move-object v10, v6

    .line 109
    move-object v11, v2

    .line 110
    invoke-static/range {v8 .. v13}, LX/3iU;->A06(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/4qR;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
