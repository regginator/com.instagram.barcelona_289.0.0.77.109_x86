.class public final LX/9z7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    sget-object v0, LX/9gP;->A05:LX/9gP;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Al6;->A05(Lcom/instagram/feed/media/CreativeConfig;LX/9gP;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p2}, LX/CnG;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    sget-object v1, LX/9gP;->A08:LX/9gP;

    .line 20
    .line 21
    sget-object v0, LX/9gP;->A02:LX/9gP;

    .line 22
    .line 23
    filled-new-array {v1, v0}, [LX/9gP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, LX/Al6;->A06(Lcom/instagram/feed/media/CreativeConfig;[LX/9gP;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v2, LX/9gP;->A0B:LX/9gP;

    .line 34
    .line 35
    sget-object v1, LX/9gP;->A0A:LX/9gP;

    .line 36
    .line 37
    sget-object v0, LX/9gP;->A06:LX/9gP;

    .line 38
    .line 39
    filled-new-array {v2, v1, v0}, [LX/9gP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LX/Al6;->A06(Lcom/instagram/feed/media/CreativeConfig;[LX/9gP;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    return v4
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
