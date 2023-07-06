.class public final LX/2N0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/6bL;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, LX/6bL;

    .line 11
    .line 12
    iget-object v0, v1, LX/6bL;->A00:LX/6he;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v6, LX/41e;

    .line 21
    .line 22
    invoke-direct {v6, p0, v0, v7}, LX/41e;-><init>(LX/5vO;LX/6he;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0}, LX/3jN;->A07(LX/5vO;)LX/0iR;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v7}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v9, LX/006;->A0w:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v3, LX/4Aq;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, LX/4Aq;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/4o5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, p0}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/4Aq;->A08(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v2

    .line 70
    :cond_1
    move-object v6, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v2

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
