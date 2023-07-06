.class public final LX/2Mo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/3XX;->A01(LX/3j8;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v2}, LX/2Rl;->A00(Lcom/instagram/service/session/UserSession;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, v2}, LX/0ww;->A1I(LX/0if;Lcom/instagram/user/model/User;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
