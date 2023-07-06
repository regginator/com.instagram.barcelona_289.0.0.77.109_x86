.class public final LX/6FC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)J
    .locals 5

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-ge v3, v2, :cond_0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-class v2, Landroid/app/usage/StorageStatsManager;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/app/usage/StorageStatsManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    .line 26
    .line 27
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 28
    .line 29
    invoke-virtual {v4, v3, v2}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_1
    return-wide v0
.end method
