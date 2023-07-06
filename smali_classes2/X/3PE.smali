.class public final LX/3PE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_android_linking_cache_crowdsourcing"

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/3PE;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x81049600000a04L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/0ww;->A0k(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x8103640000070fL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
