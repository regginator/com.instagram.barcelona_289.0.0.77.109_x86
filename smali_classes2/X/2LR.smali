.class public final LX/2LR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, p1, LX/3j8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v3, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v3, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v3, LX/431;

    .line 34
    .line 35
    invoke-direct {v3, v2}, LX/431;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, LX/3TH;->A00:LX/3TH;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, LX/3TH;

    .line 52
    .line 53
    invoke-direct {v0}, LX/3TH;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/3TH;->A00:LX/3TH;

    .line 57
    .line 58
    :cond_1
    invoke-static {}, LX/32s;->A00()LX/3TH;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v0, LX/LMJ;->A0z:LX/LMJ;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/LMJ;

    .line 81
    .line 82
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-static {v2, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v2 .. v9}, LX/3TH;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/LMJ;Lcom/instagram/service/session/UserSession;LX/3TH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3bd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/3bd;->A04()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    invoke-static {p0}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method
