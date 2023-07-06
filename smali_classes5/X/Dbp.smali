.class public final LX/Dbp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "external"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, LX/DPy;->A00:[Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const p1, -0x5512ea65

    .line 24
    .line 25
    .line 26
    const-string v2, "_data=?"

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, LX/0pA;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    const-string v0, "description"

    .line 44
    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    :try_start_3
    move-exception v0

    .line 59
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 66
    .line 67
    .line 68
    return-object v3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    :catch_0
    const/4 v3, 0x0

    .line 70
    :cond_2
    return-object v3
.end method

.method public static final A01(Landroid/net/Uri;LX/0if;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x810c84000020e5L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/Cm6;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, LX/Dbp;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public static final A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Dbp;->A0C(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x810c83000020e4L

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
    :cond_0
    invoke-static {p0, p1}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x810c83000020e4L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v1, "com.facebook.stella"

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 52
    .line 53
    const-wide v0, 0x8109c7000019d4L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, LX/Dbp;->A0B(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v1, "com.wearable.facebook.monza"

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-static {p0, p1}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-wide v0, 0x810c83000020e4L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v1, "com.facebook.hammerhead"

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const-string v1, "com.facebook.horizon"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v1, v0}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v3, :cond_5

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    const-string v1, ""

    .line 106
    .line 107
    return-object v1
.end method

.method public static final A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810d6400002354L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/Dbp;->A0C(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v1, "Stella"

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    invoke-static {p0, p1}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "Hammerhead"

    .line 36
    .line 37
    return-object v1
.end method

.method public static final A04(LX/0if;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x810c84000020e5L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance v1, LX/JmK;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ImageUniqueID"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v1, "ImageManager"

    .line 34
    .line 35
    const-string v0, "cannot read exif"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    const-string v0, ""

    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public static final A05(LX/0if;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810c84000020e5L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/0QB;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0QB;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v3}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, LX/Dbp;->A01(Landroid/net/Uri;LX/0if;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;LX/DAT;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v1, p1, LX/DAT;->A02:Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    invoke-static {v1}, LX/Dbp;->A0C(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-object v1, p1, LX/DAT;->A00:Ljava/lang/String;

    .line 14
    .line 15
    :goto_1
    invoke-static {v1}, LX/Dbp;->A0C(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object v1, p1, LX/DAT;->A01:Ljava/lang/String;

    .line 24
    .line 25
    :goto_2
    invoke-static {v1}, LX/Dbp;->A0C(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object v1, p1, LX/DAT;->A00:Ljava/lang/String;

    .line 34
    .line 35
    :goto_3
    invoke-static {p0, v1}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/Bs6;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v1, p1, LX/DAT;->A00:Ljava/lang/String;

    .line 50
    .line 51
    :goto_4
    invoke-static {p0, v1}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-static {p0}, LX/Bs6;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    :cond_2
    const-string v0, "com.facebook.stella"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move-object v1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    move-object v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v1, 0x8109c7000019d4L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, p0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-object v1, p1, LX/DAT;->A01:Ljava/lang/String;

    .line 92
    .line 93
    :goto_5
    invoke-static {v1}, LX/Dbp;->A0B(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    const-string v0, "com.wearable.facebook.monza"

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_9
    move-object v1, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_a
    if-eqz p1, :cond_b

    .line 105
    .line 106
    iget-object v0, p1, LX/DAT;->A00:Ljava/lang/String;

    .line 107
    .line 108
    :cond_b
    invoke-static {p0, v0}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    invoke-static {p0}, LX/Bs6;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    const-string v0, "com.facebook.hammerhead"

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_c
    const-string v0, ""

    .line 124
    .line 125
    return-object v0
    .line 126
.end method

.method public static final A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0QB;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0QB;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, v1}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/Cm6;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method

.method public static final A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0QB;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0QB;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, v1}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/Cy9;->A00:LX/IPV;

    .line 16
    .line 17
    new-instance v0, LX/K5o;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/K5o;-><init>(LX/IPV;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, p0}, LX/K5o;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/Lg4;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v1, "MediaMetadataUtils"

    .line 34
    .line 35
    const-string v0, "exception occurred when reading video metadata"

    .line 36
    .line 37
    invoke-static {v1, v0, p0}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static final A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const-string v0, "&"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x6

    .line 13
    invoke-static {p0, v0, v6, v4}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v2, "="

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v8, v0, v6, v4}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    filled-new-array {v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v8, v0, v6, v4}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    filled-new-array {v5, v5}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v0, "gid"

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    return-object v5
    .line 103
    .line 104
    .line 105
.end method

.method public static final A0A(LX/0if;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "Hammerhead"

    .line 8
    .line 9
    invoke-static {p1, v0, v5}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    const-string v0, "com.facebook.hammerhead"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v0, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v5, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x830c83000101c2L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    :cond_0
    return v4

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    return v4
    .line 44
    .line 45
    .line 46
.end method

.method public static final A0B(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "mos_version"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "Merlot"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "com.wearable.facebook.monza"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :cond_2
    return v0
    .line 30
    .line 31
.end method

.method public static final A0C(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "Facebook View"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "com.facebook.stella"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const-string v0, "Ray-Ban Stories"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    const-string v0, "Starfish"

    .line 29
    .line 30
    invoke-static {p0, v0, v2}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    return v2
    .line 39
.end method
