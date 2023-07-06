.class public final LX/2N8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p1, v9}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, v1}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v4, LX/22u;

    .line 37
    .line 38
    invoke-direct {v4, p0, v1, v5}, LX/22u;-><init>(LX/5vO;LX/6he;LX/6he;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, LX/LyM;->A06(LX/5vO;)LX/Gcn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v7

    .line 56
    move-object v5, v8

    .line 57
    invoke-static/range {v0 .. v5}, LX/3iH;->A04(Landroid/content/Context;LX/Gcn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GHm;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_0
    sget-object v0, LX/3ZI;->A02:LX/3ZI;

    .line 63
    .line 64
    new-instance v3, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxFListenerShape9S1400000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7, v3, v2}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
