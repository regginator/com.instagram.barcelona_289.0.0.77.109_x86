.class public final LX/2RI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, v1, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-static {p1}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object p0
.end method
