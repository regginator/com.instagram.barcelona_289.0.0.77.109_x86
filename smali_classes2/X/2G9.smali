.class public final LX/2G9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p1, v0}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v4}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {}, LX/2WW;->A00()LX/DFl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/DFl;->A00(Lcom/instagram/service/session/UserSession;)LX/Gn2;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v1, "ALL_PRODUCTS"

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/Gc5;->A02()LX/Gc5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v7, v3, v0}, LX/Gn2;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;)LX/GdN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/46p;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, LX/46p;-><init>(LX/5vO;LX/6he;LX/6he;LX/Gn2;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 59
    .line 60
    .line 61
    return-object v1
    .line 62
    .line 63
.end method
