.class public final LX/6Ld;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v13, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v8}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 p1, 0x3f

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    move-object v12, v10

    .line 58
    move-object p0, v10

    .line 59
    invoke-static/range {v10 .. v15}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v7}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "media/infos/"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "media_ids"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/F7U;

    .line 78
    .line 79
    const-class v0, LX/GWZ;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, LX/7qL;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v9}, LX/7qL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5vO;LX/6he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/Aki;

    .line 95
    .line 96
    invoke-direct {v0, v4, v1, v7}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 100
    .line 101
    .line 102
    return-object v10

    .line 103
    :cond_0
    check-cast v0, LX/6bL;

    .line 104
    .line 105
    iget-object v6, v0, LX/6bL;->A00:LX/6he;

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
