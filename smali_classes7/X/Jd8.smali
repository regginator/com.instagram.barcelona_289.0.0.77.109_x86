.class public LX/Jd8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/location/Location;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmpl-double v0, v1, v3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmpl-double v0, v1, v3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    const-string v0, "location must have latitude/longitude"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/Jd8;->A00:Landroid/location/Location;

    .line 29
    .line 30
    iput-object p2, p0, LX/Jd8;->A01:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/Jd8;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Jd8;->A06()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Double;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jd8;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A02()Ljava/lang/Float;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jd8;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A03()Ljava/lang/Float;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jd8;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A04()Ljava/lang/Float;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jd8;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A05()Ljava/lang/Float;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Jd8;->A00:Landroid/location/Location;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    return-object v2
    .line 24
.end method

.method public final A06()Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jd8;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jd8;->A00:Landroid/location/Location;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
