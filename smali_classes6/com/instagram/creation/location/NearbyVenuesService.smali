.class public Lcom/instagram/creation/location/NearbyVenuesService;
.super LX/07x;
.source ""


# static fields
.field public static A00:Landroid/location/Location;

.field public static A01:LX/993;

.field public static A02:Lcom/instagram/location/intf/LocationSignalPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/07x;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/location/Location;)LX/993;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/creation/location/NearbyVenuesService;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A01:LX/993;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A00:Landroid/location/Location;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v0, 0x41a00000    # 20.0f

    .line 18
    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A01:LX/993;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit v2

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public static A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/instagram/creation/location/NearbyVenuesService;

    .line 5
    .line 6
    invoke-static {p0, v2}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "location"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "requestId"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "rankToken"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "signalPackage"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p3}, LX/0ww;->A0w(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "timestamp"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v2, v0, v1}, LX/01F;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A02(LX/993;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/993;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/993;->getItems()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/993;->A01:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/Drw;

    .line 11
    .line 12
    invoke-direct {v1, v3, v0, v2}, LX/Drw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    new-instance v1, LX/Drw;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, v0}, LX/Drw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 13

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string v0, "location"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroid/location/Location;

    .line 18
    .line 19
    const-string v0, "rankToken"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const-string v2, "timestamp"

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-string v0, "signalPackage"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/instagram/location/intf/LocationSignalPackage;

    .line 40
    .line 41
    const-string v1, "NearbyVenuesService"

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    const-string v0, "Cannot query venues for null location"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {v0, v8}, Lcom/instagram/creation/location/NearbyVenuesService;->A02(LX/993;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A00:Landroid/location/Location;

    .line 56
    .line 57
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v7}, Lcom/instagram/location/intf/LocationSignalPackage;->Ass()Landroid/location/Location;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A02:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/instagram/location/intf/LocationSignalPackage;->Ass()Landroid/location/Location;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v7}, Lcom/instagram/location/intf/LocationSignalPackage;->Ass()Landroid/location/Location;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A02:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/instagram/location/intf/LocationSignalPackage;->Ass()Landroid/location/Location;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_1
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A00:Landroid/location/Location;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/high16 v1, 0x41a00000    # 20.0f

    .line 103
    .line 104
    cmpg-float v0, v2, v1

    .line 105
    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    cmpg-float v0, v3, v1

    .line 111
    .line 112
    if-gez v0, :cond_4

    .line 113
    .line 114
    :cond_2
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A01:LX/993;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v11, 0x0

    .line 126
    const-string v10, "location_search/"

    .line 127
    .line 128
    invoke-static/range {v6 .. v12}, LX/Glb;->A00(Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-static {v1, v7, v8, v6, v0}, LX/GzF;->A03(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LX/7Fr;->A02(LX/8Zw;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
