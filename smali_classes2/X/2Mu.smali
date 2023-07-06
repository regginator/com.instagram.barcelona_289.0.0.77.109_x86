.class public final LX/2Mu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1, v6}, LX/3XX;->A01(LX/3j8;I)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v6}, LX/3aU;->A05(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/2uj;->A00(Lcom/instagram/service/session/UserSession;)LX/49u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/49u;->A04(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v0, LX/Ds0;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v5, v6}, LX/Ds0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_0
    invoke-virtual {v0, v6}, LX/49u;->A04(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "User session must not be null"

    .line 60
    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
