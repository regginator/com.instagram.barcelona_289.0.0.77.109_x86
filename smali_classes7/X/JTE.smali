.class public final LX/JTE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "activity"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x6f

    .line 16
    .line 17
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/app/ActivityManager;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const/4 v0, -0x1

    .line 31
    return v0

    .line 32
    :goto_0
    const/high16 v0, 0x100000

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 37
    .line 38
    :goto_1
    int-to-long v0, v0

    .line 39
    div-long/2addr v2, v0

    .line 40
    long-to-int v0, v2

    .line 41
    return v0

    .line 42
    :cond_0
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 43
    .line 44
    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const-string v0, "power"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroid/os/PowerManager;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    return v2
    .line 41
.end method
