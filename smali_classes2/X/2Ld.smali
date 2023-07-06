.class public final LX/2Ld;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v8, p0

    .line 2
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/5vO;->A00:LX/75D;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v8}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1, v6}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v8, v7, p1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x81055200000bd8L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v8}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/069;->A00(LX/061;)LX/069;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "age_platform/age_verification/resume/"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;

    .line 79
    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 84
    .line 85
    invoke-static {v3, v2, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 86
    .line 87
    .line 88
    return-object v4
    .line 89
.end method
