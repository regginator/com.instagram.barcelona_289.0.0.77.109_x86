.class public final LX/3My;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/0YS;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const-string v1, "android.permission.READ_CONTACTS"

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 p0, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :cond_1
    new-instance v2, LX/47f;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move v6, p3

    .line 26
    invoke-direct/range {v2 .. v7}, LX/47f;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/0YS;ZZ)V

    .line 27
    .line 28
    .line 29
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 30
    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v2, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/3XW;->A02(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/3XW;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v8, "find_friends_contacts"

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    move-object v4, p1

    .line 18
    move-object v6, v5

    .line 19
    invoke-static/range {v3 .. v9}, LX/3b2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x78fcfffb

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2, v0, v2}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method
