.class public final LX/3P9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1UJ;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1UJ;->A00:LX/36Z;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0ww;->A0u()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/36Z;->A00:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/Fe3;->A0A:LX/Fe3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/45z;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/45z;-><init>(LX/Fe3;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v2, LX/Fe3;->A08:LX/Fe3;

    .line 44
    .line 45
    invoke-interface {p0}, LX/4s0;->Ay7()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v0, LX/45z;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/45z;-><init>(LX/Fe3;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v2, LX/Fe3;->A09:LX/Fe3;

    .line 62
    .line 63
    invoke-interface {p0}, LX/4s0;->Ay9()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v0, LX/45z;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/45z;-><init>(LX/Fe3;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/Fdx;->A02:LX/Fdx;

    .line 9
    .line 10
    new-instance v0, LX/45j;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/45j;-><init>(LX/Fdx;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
