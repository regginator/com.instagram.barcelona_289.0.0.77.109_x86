.class public final LX/DOH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)LX/CAo;
    .locals 9

    .line 0
    move v8, p3

    .line 1
    const/4 v4, 0x0

    .line 2
    and-int/lit8 v0, p2, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :cond_1
    const/4 v5, 0x0

    .line 13
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x8109a800001992L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const-wide v0, 0x81102700002904L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v4, LX/D2e;

    .line 38
    .line 39
    invoke-direct {v4, p1}, LX/D2e;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/D5F;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2}, LX/D5F;-><init>(Landroid/content/res/AssetManager;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/Djy;

    .line 52
    .line 53
    invoke-direct {v2}, LX/Djy;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/0en;->A1K:LX/0do;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    new-instance v1, LX/CAo;

    .line 71
    .line 72
    move v7, v5

    .line 73
    invoke-direct/range {v1 .. v8}, LX/CAo;-><init>(LX/Egj;LX/D5F;LX/D2e;ZZZZ)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/CAn;
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8109a800001992L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance p0, LX/D5F;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, LX/D5F;-><init>(Landroid/content/res/AssetManager;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/Djy;

    .line 21
    .line 22
    invoke-direct {v2}, LX/Djy;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/0en;->A1K:LX/0do;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, LX/CAn;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0, v1}, LX/CAn;-><init>(LX/Egj;LX/D5F;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method
