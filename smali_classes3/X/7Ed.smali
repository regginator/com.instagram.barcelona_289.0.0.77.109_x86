.class public final LX/7Ed;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Map;)LX/66n;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/66n;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method

.method public static A01(Landroid/app/Activity;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {p0}, LX/7Ed;->A05(Landroid/content/Context;)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v5

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget-object v1, v5, v2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v1}, LX/7G5;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/66n;->A02:LX/66n;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v4
    .line 45
    .line 46
.end method

.method public static A02(Landroid/app/Activity;LX/8WR;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Ed;->A05(Landroid/content/Context;)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Ed;->A05(Landroid/content/Context;)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/7G5;->A06(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 13
    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, v0}, LX/7G5;->A06(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method

.method public static A05(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string v3, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 17
    .line 18
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 19
    .line 20
    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 30
    .line 31
    if-lt v2, v1, :cond_1

    .line 32
    .line 33
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method
