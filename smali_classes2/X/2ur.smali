.class public final LX/2ur;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LMw;Lcom/instagram/service/session/UserSession;Z)LX/LMx;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3RI;->A00(LX/LMw;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810fd600002872L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/LMx;->A0B:LX/LMx;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/LMx;->A06:LX/LMx;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, LX/LMx;->A0C:LX/LMx;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
