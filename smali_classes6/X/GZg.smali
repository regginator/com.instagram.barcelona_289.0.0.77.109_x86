.class public final LX/GZg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)I
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810cb700042190L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/GmD;->A0C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide v0, 0x82013d0004033cL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    const-wide v0, 0x82013d0003033bL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Z)LX/Ht9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810cb70000218cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x810d33000022a6L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/Ht9;->A00:LX/Ht9;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-wide v0, 0x810f93000027ffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/Grl;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p1}, LX/Grl;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, LX/Grk;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p1}, LX/Grk;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)LX/HtA;
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0}, LX/GZg;->A03(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {p0}, LX/GZg;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    sget-object v5, LX/0jE;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, LX/GZv;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v9, v0, 0x3

    .line 16
    .line 17
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x82013d000c0342L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v10, v2

    .line 31
    const-wide v0, 0x82013d000b0341L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    mul-long/2addr v12, v2

    .line 41
    new-instance v4, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v13}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;IIJJ)V

    .line 44
    .line 45
    .line 46
    return-object v4
    .line 47
    .line 48
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    sget-object v2, LX/FeX;->A0D:LX/FeX;

    .line 9
    .line 10
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x82058100010aeaL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v2, v7, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/FeX;->A0T:LX/FeX;

    .line 25
    .line 26
    const-wide v0, 0x8207cb00040dd8L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v2, v7, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/FeX;->A0S:LX/FeX;

    .line 39
    .line 40
    const-wide v5, 0x82013d0006033eL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, p0, v5, v6}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v2, v7, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p0, v5, v6}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    new-instance v0, LX/AtP;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v7}, LX/AtP;-><init>(JLjava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/AtQ;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/AtQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, p0}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/AtN;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/AtN;-><init>(LX/3a7;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-wide v0, 0x2081013d000e02aaL    # 4.058491798986901E-152

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v4, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const-wide v0, 0x8107cb0000130dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v4, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v0, LX/AtM;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/AtM;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_0
    new-instance v0, LX/AtH;

    .line 116
    .line 117
    invoke-direct {v0}, LX/AtH;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method
