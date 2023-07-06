.class public final LX/2Wn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/27z;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/27z;->A04:LX/27z;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/27z;->A02:LX/27z;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, LX/27z;->A03:LX/27z;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method
