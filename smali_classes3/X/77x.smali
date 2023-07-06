.class public final LX/77x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/744;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/744;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/744;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/744;
    .locals 2

    .line 0
    const-string v1, "quiet_mode"

    .line 1
    .line 2
    new-instance v0, LX/0rk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LX/77x;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/744;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A02(LX/5s7;)LX/744;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5s7;->A00(LX/5s7;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5s7;->A0H:LX/0l7;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/77x;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/744;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
