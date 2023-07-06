.class public final LX/Jdu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/Ip4;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2
    .line 3
    const-wide v0, 0x820d18000111fcL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/Ip4;->values()[LX/Ip4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    long-to-int v1, v3

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    array-length v0, v2

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-gt v1, v0, :cond_0

    .line 32
    .line 33
    aget-object v0, v2, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, LX/Ip4;->A01:LX/Ip4;

    .line 37
    .line 38
    return-object v0
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810e440003255eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x810e440002255dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8109b7000019baL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method
