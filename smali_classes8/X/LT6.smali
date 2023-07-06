.class public final LX/LT6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string v2, "UNKNOWN"

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "usagestats"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x28

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2d

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const-string v2, "STANDBY_BUCKET_RESTRICTED"

    .line 45
    .line 46
    :cond_0
    return-object v2

    .line 47
    :cond_1
    const-string v2, "STANDBY_BUCKET_RARE"

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    const-string v2, "STANDBY_BUCKET_FREQUENT"

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    const-string v2, "STANDBY_BUCKET_WORKING_SET"

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    const-string v2, "STANDBY_BUCKET_ACTIVE"

    .line 57
    .line 58
    return-object v2
    .line 59
    .line 60
    .line 61
    .line 62
.end method
