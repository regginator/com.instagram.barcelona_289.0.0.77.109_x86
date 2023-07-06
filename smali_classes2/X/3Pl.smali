.class public final LX/3Pl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 2
    .line 3
    const-wide v0, 0x8104fa000e0b0aL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/3Pl;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    return v3
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 2
    .line 3
    const-wide v0, 0x8104fa000d0b09L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x8104fa000e0b0aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    :cond_1
    return v3
    .line 27
.end method
