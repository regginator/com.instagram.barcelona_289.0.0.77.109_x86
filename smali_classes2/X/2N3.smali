.class public final LX/2N3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v11

    .line 5
    invoke-static {p1, v10}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    invoke-static {v6, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1, v11}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, LX/3R7;->A00(Lcom/instagram/service/session/UserSession;)LX/49t;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "bloks"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0, v1, v10, v11}, LX/49t;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3, v11}, LX/1yy;->A0L(Lcom/instagram/service/session/UserSession;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/45T;

    .line 69
    .line 70
    invoke-direct {v0}, LX/45T;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_0
    invoke-static {v3}, LX/3R7;->A00(Lcom/instagram/service/session/UserSession;)LX/49t;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v9, "bloks"

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual/range {v4 .. v11}, LX/49t;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method
