.class public final LX/FmY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;LX/9fY;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0, p2}, LX/AmC;->A0S(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/FmM;->A00(LX/9fY;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object p1, LX/0TD;->A06:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x81040400300859L    # 3.0288926565021E-306

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
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method
