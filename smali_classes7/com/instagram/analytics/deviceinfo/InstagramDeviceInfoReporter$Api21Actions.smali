.class public Lcom/instagram/analytics/deviceinfo/InstagramDeviceInfoReporter$Api21Actions;
.super Ljava/lang/Object;
.source ""


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

.method public static addFileLastAccessTime(LX/0ri;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v2, v0, Landroid/system/StructStat;->st_atime:J

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    const-string v1, "access_date"

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method
