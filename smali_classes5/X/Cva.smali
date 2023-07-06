.class public final LX/Cva;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DQn;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0Yl;Z)Lkotlin/Pair;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81082d00191429L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DLS;

    .line 24
    .line 25
    new-instance v2, LX/Cb2;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, p4}, LX/Cb2;-><init>(LX/DLS;Lcom/instagram/service/session/UserSession;LX/0Yl;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Hlp;

    .line 35
    .line 36
    new-instance v0, LX/H9G;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, p1}, LX/H9G;-><init>(LX/DQn;LX/Hlp;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v2, LX/Cb3;

    .line 47
    .line 48
    invoke-direct {v2, p1, p4}, LX/Cb3;-><init>(Lcom/instagram/service/session/UserSession;LX/0Yl;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/E8J;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, LX/E8J;-><init>(LX/DQn;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p3}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
