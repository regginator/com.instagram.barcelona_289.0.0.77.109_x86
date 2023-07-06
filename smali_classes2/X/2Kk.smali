.class public final LX/2Kk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {p1, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession"

    .line 22
    .line 23
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v9}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/3Nj;

    .line 34
    .line 35
    invoke-direct {v0}, LX/3Nj;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x20410b7800001e0eL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v6, LX/0en;->A06:LX/0do;

    .line 54
    .line 55
    iget-object v1, v2, LX/0do;->A00:LX/0ZU;

    .line 56
    .line 57
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5, v4}, LX/3id;->A0I(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, LX/3id;->A0H()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string v10, "login_password_saving_eligible"

    .line 98
    .line 99
    const-string v11, "login_spi"

    .line 100
    .line 101
    const-string v12, "spi"

    .line 102
    .line 103
    const-string v13, "home_page"

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    move-object p1, p0

    .line 107
    invoke-static/range {v9 .. v15}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_0
    return-object v7
    .line 115
    .line 116
    .line 117
    .line 118
.end method
