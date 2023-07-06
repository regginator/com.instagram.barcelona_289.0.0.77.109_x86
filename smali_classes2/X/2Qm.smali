.class public final LX/2Qm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    invoke-static {p0, v2}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2AC;->A04:LX/2AC;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2AC;->A05:LX/2AC;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x2081000400000006L    # 4.057351924844658E-152

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    return v0
.end method
