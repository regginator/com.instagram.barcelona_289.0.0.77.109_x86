.class public final LX/DOp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/Cip;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x8106fd0000103cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Cip;->A0H:LX/Cip;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-wide v0, 0x8106fd0001103dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/Cip;->A02:LX/Cip;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/Cip;->A0P:LX/Cip;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public static final A01(LX/Cip;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Cip;->A09:LX/Cip;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Cip;->A07:LX/Cip;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Cip;->A08:LX/Cip;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Cip;->A04:LX/Cip;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/Cip;->A03:LX/Cip;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
.end method
