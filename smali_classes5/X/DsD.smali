.class public final LX/DsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;
.implements LX/Hok;


# instance fields
.field public A00:Landroid/location/Location;

.field public final A01:J

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/location/Location;

.field public final A04:LX/Efx;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/Gcp;

.field public final A07:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/location/Location;LX/Efx;LX/Gcp;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0, p7}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DsD;->A02:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p6, p0, LX/DsD;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/DsD;->A06:LX/Gcp;

    .line 15
    .line 16
    iput-object p3, p0, LX/DsD;->A04:LX/Efx;

    .line 17
    .line 18
    iput-object p5, p0, LX/DsD;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    iput-object p2, p0, LX/DsD;->A03:Landroid/location/Location;

    .line 21
    .line 22
    iput-object p7, p0, LX/DsD;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    iget-object v2, p5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v0, "date_time_original"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    iget-object v1, p5, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0}, LX/2wr;->A00(Ljava/lang/String;Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/DsD;->A01:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move-object v2, v1

    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    goto :goto_0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/DsD;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DsD;->A03:Landroid/location/Location;

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DsD;->A00:Landroid/location/Location;

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A00(Landroid/location/Location;)LX/993;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/DsD;->A04:LX/Efx;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/993;->getItems()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/993;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/Efx;->CKP(Ljava/util/List;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, LX/DsD;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v0, LX/Drw;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, LX/DsD;->A02:Landroid/app/Activity;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-wide v0, p0, LX/DsD;->A01:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v5, v2, v4, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DsD;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/Drw;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DsD;->A06:LX/Gcp;

    .line 1
    .line 2
    iget-object v5, p0, LX/DsD;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v5}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-static {v4}, LX/Fh0;->A00(Landroid/location/Location;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v4, p0, LX/DsD;->A00:Landroid/location/Location;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/DsD;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DsD;->A03:Landroid/location/Location;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/DsD;->A02:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-wide v0, p0, LX/DsD;->A01:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v4, v2, v5, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/DsD;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v5, p0, v0}, LX/Gcp;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DsD;->A06:LX/Gcp;

    .line 1
    .line 2
    iget-object v0, p0, LX/DsD;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p0}, LX/Gcp;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Bww(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x7cd80f4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/Drw;

    .line 8
    .line 9
    const v0, -0x1ab420b2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, LX/DsD;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LX/Drw;->A02:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/DsD;->A04:LX/Efx;

    .line 24
    .line 25
    invoke-interface {v1}, LX/Efx;->BpL()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/Drw;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, LX/Efx;->CKP(Ljava/util/List;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x42d0d5b7

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x3521b32c

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DsD;->A06:LX/Gcp;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Gcp;->isAccurateEnough(Landroid/location/Location;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/DsD;->A00:Landroid/location/Location;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/DsD;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DsD;->A03:Landroid/location/Location;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LX/DsD;->A02:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v3, p0, LX/DsD;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-wide v0, p0, LX/DsD;->A01:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, p1, v2, v3, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
