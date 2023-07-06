.class public final LX/DNQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "torch_relay_prefecture"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "torch_relay_lat"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "torch_relay_lng"

    .line 21
    .line 22
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    cmpg-float v0, v1, v2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    cmpg-float v0, v3, v2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x8102c4000005b0L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, p0}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    double-to-float v0, v1

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-float v3, v0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A01(LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "creatives/unlock_sticker/%s/"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/CCx;

    .line 14
    .line 15
    const-class v0, LX/DNO;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p0, v0, LX/GzF;->A00:LX/3jG;

    .line 22
    .line 23
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
