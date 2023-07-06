.class public final LX/Db0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/DuV;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const-wide/16 v4, -0x1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, p1, p3, v0}, LX/Db0;->A03(Landroid/content/Context;LX/B7P;Ljava/lang/String;Z)LX/DCn;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v2, p2

    .line 9
    move p0, p4

    .line 10
    invoke-static/range {v1 .. v6}, LX/Db0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;JZ)LX/DuV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;JZ)LX/DuV;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v2, LX/EQ0;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-wide p1, p3

    .line 7
    move p3, p5

    .line 8
    move p0, v6

    .line 9
    invoke-direct/range {v2 .. v10}, LX/EQ0;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;IIJZ)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1e3

    .line 13
    .line 14
    new-instance v0, LX/DuV;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;Z)LX/DuV;
    .locals 5

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move p0, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/Db0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;JZ)LX/DuV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A03(Landroid/content/Context;LX/B7P;Ljava/lang/String;Z)LX/DCn;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, LX/B7P;->BLM()LX/JRt;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1, p0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/Alh;->A02(LX/B7P;)LX/8yY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, LX/78i;->A00(LX/JRt;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/DPY;->A00(LX/Ef1;)LX/Ef1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    if-nez p3, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/Alh;->A09(LX/8yY;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 p1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    new-instance v1, LX/DCn;

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v1 .. v6}, LX/DCn;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-static {v0}, LX/Co8;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A04(LX/B77;Ljava/lang/String;)LX/DCn;
    .locals 7

    .line 0
    iget-object v2, p0, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 3
    .line 4
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/9gG;->A0g:LX/9gG;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/AYh;->A00(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/BAZ;->A0h:LX/8yY;

    .line 29
    .line 30
    :goto_1
    invoke-static {v0}, LX/Alh;->A09(LX/8yY;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 p0, v0, 0x1

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    new-instance v2, LX/DCn;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v2 .. v7}, LX/DCn;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A05(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;
    .locals 11

    .line 0
    invoke-static {}, LX/7GK;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    sget-object v0, LX/KFW;->A08:LX/KqV;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/KqV;->CWJ(Ljava/lang/String;)LX/KFW;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v1, LX/GUI;

    .line 11
    .line 12
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/GUI;->A01()LX/GJE;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    move-wide v9, p2

    .line 26
    cmp-long v0, p2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/Jl0;->A02()LX/Jl0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    invoke-virtual/range {v2 .. v10}, LX/Jl0;->A05(LX/KqT;LX/GJE;LX/KFW;Ljava/util/Map;JJ)LX/Elk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, LX/Jl0;->A02()LX/Jl0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4, v5}, LX/Jl0;->A06(LX/GJE;LX/KFW;)LX/EmX;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    if-eqz p0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    :try_start_1
    move-object v0, v1

    .line 53
    check-cast v0, LX/KEm;

    .line 54
    .line 55
    iget-object v0, v0, LX/KEm;->A03:LX/Ema;

    .line 56
    .line 57
    invoke-interface {v0}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, LX/0hr;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    invoke-interface {v1}, LX/EmX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :catchall_1
    :try_start_3
    throw v0

    .line 70
    :cond_1
    move-object p0, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :goto_1
    :try_start_4
    invoke-interface {v1}, LX/EmX;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :catch_0
    return-object p0

    .line 76
    :goto_2
    return-object p0

    .line 77
    :catch_1
    return-object v3
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A06(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "null arguments"

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
