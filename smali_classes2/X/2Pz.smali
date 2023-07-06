.class public final LX/2Pz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I
    .locals 3

    .line 0
    sget-object v0, LX/34F;->A00:LX/GaZ;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/GaZ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x810a3600031b7dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v1, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x2

    .line 35
    :cond_3
    return v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
