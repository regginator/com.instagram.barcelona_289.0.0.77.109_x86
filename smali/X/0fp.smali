.class public final LX/0fp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Landroid/net/NetworkInfo;
    .locals 3

    .line 0
    const-class v2, LX/0ju;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, LX/0ju;->A01()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0ju;->A08:LX/0ju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    iget-boolean v0, v1, LX/0ju;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/0ju;->A05:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/0ju;->A00(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/0ju;->A07:Landroid/net/NetworkInfo;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, LX/0ju;->A07:Landroid/net/NetworkInfo;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
    .line 27
.end method

.method public static A01(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    .line 0
    const-string v0, "connectivity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v0, "Exception when in getActiveNetworkInfo() "

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "NetworkUtil"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A02(Landroid/net/NetworkInfo;)Landroid/util/Pair;
    .locals 4

    .line 0
    const-string v3, "none"

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_0
    move-object v0, v3

    .line 63
    move-object v3, v2

    .line 64
    :goto_1
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v0, v3

    .line 72
    goto :goto_1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A03(Landroid/net/NetworkInfo;)LX/0fq;
    .locals 3

    .line 0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    :goto_0
    new-instance v0, LX/0fq;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/0fq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    packed-switch p0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    move-object v1, v2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 67
.end method

.method public static A04()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0fp;->A00()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0fp;->A02(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "-"

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A05(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0fp;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0fp;->A02(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "-"

    .line 13
    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public static A06(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    const-string v2, "%s(%s)"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "None"

    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :cond_2
    move-object v1, v3

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public static A07(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "."

    .line 14
    .line 15
    const-string v2, "_"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, " "

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    const-string v2, "%s.%s"

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string v3, "None"

    .line 32
    .line 33
    :cond_1
    return-object v3

    .line 34
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    return-object v3

    .line 50
    :cond_3
    move-object v3, v1

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public static A08()Z
    .locals 3

    .line 0
    invoke-static {}, LX/0fp;->A00()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0fp;->A03(Landroid/net/NetworkInfo;)LX/0fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/0fq;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A09(Landroid/content/Context;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0fp;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0fp;->A03(Landroid/net/NetworkInfo;)LX/0fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, v0, LX/0fq;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
.end method

.method public static A0A(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0fp;->A00()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public static A0B(Landroid/content/Context;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0fp;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0fp;->A03(Landroid/net/NetworkInfo;)LX/0fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, v0, LX/0fq;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
.end method
