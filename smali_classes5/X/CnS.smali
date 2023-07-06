.class public final LX/CnS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9kC;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    sget-object v0, LX/9kC;->A0S:LX/9kC;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8109bf000519c5L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x8109bf000119c4L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    return v0
.end method
