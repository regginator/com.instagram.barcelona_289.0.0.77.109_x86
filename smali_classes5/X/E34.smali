.class public final LX/E34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhJ;


# instance fields
.field public final synthetic A00:LX/D3w;


# direct methods
.method public constructor <init>(LX/D3w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E34;->A00:LX/D3w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5a()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E34;->A00:LX/D3w;

    .line 1
    .line 2
    iget-object v3, v0, LX/D3w;->A00:LX/CHm;

    .line 3
    .line 4
    instance-of v0, v3, LX/CXU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, LX/CXU;

    .line 9
    .line 10
    sget-object v2, LX/Gcp;->A00:LX/Gcp;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/CXU;->A0X:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/CXU;->A0U:Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/Gcp;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-static {v3}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/model/venue/LocationDict;

    .line 31
    .line 32
    invoke-static {v3}, LX/CXU;->A0F(LX/CXU;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast v3, LX/CXT;

    .line 37
    .line 38
    sget-object v2, LX/Gcp;->A00:LX/Gcp;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v3, LX/CXT;->A0a:LX/0Pj;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, LX/CXT;->A05:Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/Gcp;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-object v0, v3, LX/CXT;->A0H:Lcom/instagram/model/venue/Venue;

    .line 55
    .line 56
    invoke-static {v3}, LX/CXT;->A05(LX/CXT;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final C5c()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/E34;->A00:LX/D3w;

    .line 1
    .line 2
    iget-object v6, v0, LX/D3w;->A00:LX/CHm;

    .line 3
    .line 4
    instance-of v0, v6, LX/CXU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v6, LX/CXU;

    .line 9
    .line 10
    iget-object v0, v6, LX/CXU;->A0Y:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v6, LX/CXU;->A00:Landroid/location/Location;

    .line 17
    .line 18
    new-instance v0, LX/CXq;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/CXq;-><init>(Landroid/location/Location;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v6, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v6, LX/CXT;

    .line 28
    .line 29
    iget-object v0, v6, LX/CXT;->A0a:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, LX/DV7;->A00()V

    .line 36
    .line 37
    .line 38
    const-string v4, "POST"

    .line 39
    .line 40
    iget-object v3, v6, LX/CXT;->A00:Landroid/location/Location;

    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v3, v4, v1, v2, v0}, LX/F9G;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/F9G;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/DRo;->A04:LX/DRo;

    .line 50
    .line 51
    invoke-static {v6, v1, v0, v5}, LX/DWT;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/DRo;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final C5d(Lcom/instagram/model/venue/Venue;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E34;->A00:LX/D3w;

    .line 1
    .line 2
    iget-object v2, v0, LX/D3w;->A00:LX/CHm;

    .line 3
    .line 4
    instance-of v0, v2, LX/CXU;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v2, LX/CXU;

    .line 9
    .line 10
    invoke-static {v2}, LX/CXU;->A06(LX/CXU;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 17
    .line 18
    :goto_0
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/model/venue/LocationDict;

    .line 19
    .line 20
    invoke-static {v2}, LX/CXU;->A0F(LX/CXU;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/CXU;->A01(LX/CXU;)LX/Gsp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, LX/Drq;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LX/Drq;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast v2, LX/CXT;

    .line 41
    .line 42
    iput-object p1, v2, LX/CXT;->A0H:Lcom/instagram/model/venue/Venue;

    .line 43
    .line 44
    invoke-static {v2}, LX/CXT;->A05(LX/CXT;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, LX/CXT;->A08:LX/Gsp;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v0, "eventBus"

    .line 52
    .line 53
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
    .line 58
    .line 59
.end method
