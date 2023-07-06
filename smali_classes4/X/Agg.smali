.class public final LX/Agg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/28t;
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x820d4a00021239L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/28t;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/28t;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/28t;->A09:LX/28t;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/Agg;->A02(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/Am3;->A0B(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, LX/AmB;->A0M(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, LX/Agg;->A00(Lcom/instagram/service/session/UserSession;)LX/28t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p0, LX/28t;->A07:LX/28t;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    return v0
.end method

.method public static final A02(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7B;->BYz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7B;->A1A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/B7B;->A12()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, LX/AmB;->A0K(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p1, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x8105aa000b0c93L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, p0}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, LX/Agg;->A00(Lcom/instagram/service/session/UserSession;)LX/28t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p0, LX/28t;->A09:LX/28t;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p1, p0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    return v0
.end method
