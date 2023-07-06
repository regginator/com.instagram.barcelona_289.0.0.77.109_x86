.class public final LX/Cwo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/LMx;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x820a5a00021032L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/LMx;->A0I:LX/LMx;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/LMx;->A0H:LX/LMx;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/LMx;->A0G:LX/LMx;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method
