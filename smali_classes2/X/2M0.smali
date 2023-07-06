.class public final LX/2M0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3j8;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/3XX;->A01(LX/3j8;I)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p0, v3}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v2, v3, v4}, LX/2Rl;->A00(Lcom/instagram/service/session/UserSession;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v4}, LX/0ww;->A1I(LX/0if;Lcom/instagram/user/model/User;Z)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
