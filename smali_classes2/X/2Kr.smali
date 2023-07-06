.class public final LX/2Kr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 12
    .line 13
    invoke-static {v8, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v8, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0}, LX/3XX;->A01(LX/3j8;I)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/0OE;

    .line 47
    .line 48
    invoke-direct {v2}, LX/0OE;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "caa_login_save_credentials"

    .line 52
    .line 53
    iput-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "new_to_family_ig_default"

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "new_to_app_ig_default"

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :cond_0
    const-string v0, "caa_registration_save_credentials"

    .line 72
    .line 73
    iput-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v8}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-static {v6}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v6

    .line 91
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_3
    new-instance v5, LX/42z;

    .line 98
    .line 99
    invoke-direct {v5, v2}, LX/42z;-><init>(LX/0OE;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v9}, LX/3id;->A0B(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 110
    .line 111
    invoke-static {p0, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
.end method
