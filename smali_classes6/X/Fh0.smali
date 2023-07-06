.class public final LX/Fh0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/location/Location;)Z
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmpl-double v0, v1, v3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmpl-double v0, v1, v3

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    return v0
.end method
