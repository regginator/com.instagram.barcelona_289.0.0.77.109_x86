.class public final LX/JnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/Jgz;


# direct methods
.method public constructor <init>(LX/Jgz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JnE;->A00:LX/Jgz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 12

    .line 0
    const-string v8, "onLocationChanged"

    .line 1
    .line 2
    iget-object v4, p0, LX/JnE;->A00:LX/Jgz;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x45505000    # 3333.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, LX/Fh0;->A00(Landroid/location/Location;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroid/location/Location;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v1, LX/Jd8;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/Jd8;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, LX/Jgz;->A05(LX/Jd8;)Z

    .line 36
    .line 37
    .line 38
    iget-object v9, v4, LX/Jgz;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v4, LX/Jgz;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1}, LX/Jd8;->A06()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-wide/high16 v2, -0x8000000000000000L

    .line 53
    .line 54
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "AndroidPlatformFbLocationManager"

    .line 59
    .line 60
    const-string v11, "AndroidPlatformLocationProvider"

    .line 61
    .line 62
    iget-object v4, v4, LX/Jgz;->A0K:LX/JP6;

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v11}, LX/JP6;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v1}, LX/Jd8;->A00(LX/Jd8;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sub-long/2addr v2, v0

    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
