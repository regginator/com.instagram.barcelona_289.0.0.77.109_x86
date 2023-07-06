.class public final LX/Coj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/EkK;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/DxK;

    .line 2
    .line 3
    iget-object v1, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->Ass()Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    iget-object v4, v1, Lcom/instagram/creation/base/CreationSession;->A08:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-static {v5}, LX/Fh0;->A00(Landroid/location/Location;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    const-wide/16 v6, -0x1

    .line 35
    .line 36
    invoke-interface {p1}, LX/EkK;->CWr()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, LX/EkK;->CWr()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v0, "date_time_original"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 67
    .line 68
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, LX/2wr;->A00(Ljava/lang/String;Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v5, v4, p2, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    const/4 v5, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
