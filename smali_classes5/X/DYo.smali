.class public final LX/DYo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Dc5;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-class v2, LX/Dc5;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "IgCameraLoggerFactory object already exist"

    .line 14
    .line 15
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "IgCameraLoggerFactory"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    new-instance v3, LX/Dc5;

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    move-object p0, p5

    .line 36
    invoke-direct/range {v3 .. v9}, LX/Dc5;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/E2r;)LX/Dc5;
    .locals 0

    .line 0
    iget-object p0, p0, LX/E2r;->A1X:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A02(LX/CGN;)LX/Dc5;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/Dc5;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Dc5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move-object v3, v0

    .line 18
    move-object v4, v0

    .line 19
    move-object p0, v0

    .line 20
    invoke-static/range {v0 .. v5}, LX/DYo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Dc5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0
    .line 25
.end method
