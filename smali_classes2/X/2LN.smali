.class public final LX/2LN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {v6}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {p1, v8}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/0xC;->A00(Landroid/content/Context;)LX/0xC;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCallbackShape46S0400000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/0xC;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v6, v2}, LX/FkJ;->A00(LX/HoQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0
.end method
