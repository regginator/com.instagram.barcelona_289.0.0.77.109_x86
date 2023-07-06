.class public final LX/AVg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/B7P;->A22()LX/Auo;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v4

    .line 9
    :cond_0
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v0, v0, LX/B7I;->A2J:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, LX/Auo;->ARM()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 52
    .line 53
    const-wide v0, 0x810936000117cbL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1, v0, v1, v4}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :cond_1
    return v5
    .line 63
.end method

.method public static final A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/B7P;->A22()LX/Auo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Auo;->ARM()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v0, v0, LX/B7I;->A2J:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x810936000217ccL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x810936000117cbL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return v0
.end method
