.class public final LX/3i3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)J
    .locals 5

    .line 0
    const-class v4, LX/3i3;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "/Camera"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/3i3;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Landroid/os/StatFs;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v2, v0

    .line 47
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    mul-long/2addr v2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    :try_start_1
    const-string v1, "Failed to access external storage %s"

    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v1, v2, v0}, LX/0LJ;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, -0x3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :goto_0
    monitor-exit v4

    .line 70
    return-wide v2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v4

    .line 73
    throw v0
.end method

.method public static declared-synchronized A01()Ljava/lang/String;
    .locals 2

    .line 0
    const-class v1, LX/3i3;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3i3;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static declared-synchronized A02(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 0
    const-class v2, LX/3i3;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/3i3;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/3i3;->A04()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, LX/3i3;->A01:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, LX/3i3;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :goto_0
    monitor-exit v2

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "save_original_photos"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, ".jpg"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "temp.jpg"

    .line 21
    .line 22
    return-object v0
.end method

.method public static declared-synchronized A04()V
    .locals 13

    .line 0
    const-class v12, LX/3i3;

    .line 1
    .line 2
    monitor-enter v12

    .line 3
    :try_start_0
    const-class v0, LX/0qP;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v10, -0x1

    .line 20
    .line 21
    const-string v0, "mounted"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/32 v8, 0x2faf080

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v7}, LX/3i3;->A00(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    cmp-long v0, v10, v8

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v0, "SECONDARY_STORAGE"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v0, ":"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    array-length v5, v6

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-ge v4, v5, :cond_2

    .line 58
    .line 59
    aget-object v3, v6, v4

    .line 60
    .line 61
    invoke-static {v3}, LX/3i3;->A00(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v1, v8

    .line 66
    .line 67
    if-gtz v0, :cond_3

    .line 68
    .line 69
    cmp-long v0, v1, v10

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    move-object v7, v3

    .line 74
    move-wide v10, v1

    .line 75
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "/Camera"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/3i3;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :cond_3
    :goto_1
    monitor-exit v12

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v12

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method
