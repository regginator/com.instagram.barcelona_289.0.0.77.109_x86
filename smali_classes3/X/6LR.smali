.class public final LX/6LR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p1, LX/3j8;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v2, v6}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/6hO;

    .line 48
    .line 49
    invoke-direct {v0, p0, v5, v3}, LX/6hO;-><init>(LX/5vO;LX/6he;LX/6he;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/6iJ;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0, v2}, LX/6iJ;-><init>(Landroid/content/Context;LX/6hO;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/facebook/redex/IDxCallableShape23S1100000_2_I2;

    .line 58
    .line 59
    invoke-direct {v1, v4, v3, v6}, Lcom/facebook/redex/IDxCallableShape23S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x28e

    .line 63
    .line 64
    new-instance v2, LX/DuV;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/task/IDxCallbackShape123S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/DuV;->A00:LX/DVN;

    .line 77
    .line 78
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v3, v0}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_0
    return-object v7
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
