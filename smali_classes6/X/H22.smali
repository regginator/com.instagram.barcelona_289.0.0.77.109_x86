.class public final LX/H22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkZ;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H22;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/H22;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBK(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/H22;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 3
    .line 4
    iget-object v1, p0, LX/H22;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/GVg;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/HkZ;

    .line 19
    .line 20
    iget-object v2, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    filled-new-array {p1}, [Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, LX/Jk6;->A02(I)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/GW1;->A08(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/GW1;->A04()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v2, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 52
    .line 53
    const/high16 v0, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2, v0}, LX/GW1;->A06(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/GW1;->A00(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;LX/GW1;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object p1, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 66
    .line 67
    iput-boolean v4, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T:Z

    .line 68
    .line 69
    invoke-static {v5}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
