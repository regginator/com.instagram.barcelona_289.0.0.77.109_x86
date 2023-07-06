.class public final LX/LQ1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string v1, "NA"

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    if-lt v2, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "usagestats"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x28

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const-string v0, "STANDBY_BUCKET_UNKNOWN_"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    return-object v1

    .line 49
    :cond_1
    const-string v1, "STANDBY_BUCKET_RESTRICTED"

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    const-string v1, "STANDBY_BUCKET_RARE"

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    const-string v1, "STANDBY_BUCKET_FREQUENT"

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    const-string v1, "STANDBY_BUCKET_WORKING_SET"

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_5
    const-string v1, "STANDBY_BUCKET_ACTIVE"

    .line 62
    .line 63
    return-object v1
    .line 64
    .line 65
.end method
