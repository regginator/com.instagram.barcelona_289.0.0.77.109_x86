.class public final LX/2MJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x1

    .line 6
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x81046800000975L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, LX/Fea;->A0T:LX/Fea;

    .line 53
    .line 54
    new-instance v9, Lcom/facebook/redex/IDxEListenerShape327S0200000_1_I2;

    .line 55
    .line 56
    invoke-direct {v9, p0, v4, v5}, Lcom/facebook/redex/IDxEListenerShape327S0200000_1_I2;-><init>(LX/5vO;LX/6he;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v7 .. v12}, LX/GKI;->A04(LX/Fea;LX/Hjp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v3}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    const/4 v6, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method
