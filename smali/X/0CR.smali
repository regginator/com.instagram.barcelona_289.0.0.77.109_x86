.class public final LX/0CR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 5
    .line 6
    const/16 v5, 0x1e

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v5, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-le v1, v5, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    return v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "AndroidCompat"

    .line 31
    .line 32
    const-string v0, "failed to check canScheduleExactAlarms. Reverting to false"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    return v4
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
