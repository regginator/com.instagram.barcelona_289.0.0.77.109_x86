.class public final LX/2Me;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    invoke-static {v8, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v8, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {p1, v1, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p0}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "support_inbox_enter"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xac3

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "bloks_challenge"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v2, v5}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p0, v7

    .line 77
    move-object p1, v7

    .line 78
    invoke-static/range {v4 .. v12}, LX/33D;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/24a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v7
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
