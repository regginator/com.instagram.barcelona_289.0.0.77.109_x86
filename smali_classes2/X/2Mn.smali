.class public final LX/2Mn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

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
    invoke-static {v3}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v7, 0x1

    .line 52
    new-instance v2, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxRCallbackShape38S0400000_1_I2;-><init>(LX/5vO;LX/6he;LX/6he;Lcom/instagram/service/session/UserSession;I)V

    .line 55
    .line 56
    .line 57
    const-string v12, "copresence_disabled"

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    move-object v11, v2

    .line 61
    invoke-static/range {v8 .. v13}, LX/3iU;->A06(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/4qR;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
