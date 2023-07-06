.class public final synthetic LX/Gm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hj8;


# instance fields
.field public final synthetic A00:LX/GW1;


# direct methods
.method public synthetic constructor <init>(LX/GW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gm3;->A00:LX/GW1;

    return-void
.end method


# virtual methods
.method public final Bnq(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Gm3;->A00:LX/GW1;

    .line 3
    .line 4
    iget-object v0, v0, LX/GW1;->A05:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget-object v1, v2, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 9
    .line 10
    iget-wide v12, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 11
    .line 12
    iget-wide v14, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 13
    .line 14
    iget v1, v2, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 15
    .line 16
    new-instance v11, LX/G1u;

    .line 17
    .line 18
    move/from16 v16, v1

    .line 19
    .line 20
    invoke-direct/range {v11 .. v16}, LX/G1u;-><init>(DDF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq v2, v1, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:LX/G1u;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-array v10, v1, [F

    .line 45
    .line 46
    iget-object v1, v2, LX/G1u;->A01:LX/G1t;

    .line 47
    .line 48
    iget-wide v2, v1, LX/G1t;->A00:D

    .line 49
    .line 50
    iget-wide v4, v1, LX/G1t;->A01:D

    .line 51
    .line 52
    iget-object v1, v11, LX/G1u;->A01:LX/G1t;

    .line 53
    .line 54
    iget-wide v6, v1, LX/G1t;->A00:D

    .line 55
    .line 56
    iget-wide v8, v1, LX/G1t;->A01:D

    .line 57
    .line 58
    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget v2, v10, v1

    .line 63
    .line 64
    const/high16 v1, 0x43960000    # 300.0f

    .line 65
    .line 66
    cmpg-float v1, v2, v1

    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:LX/G1u;

    .line 71
    .line 72
    iget v2, v1, LX/G1u;->A00:F

    .line 73
    .line 74
    iget v1, v11, LX/G1u;->A00:F

    .line 75
    .line 76
    cmpl-float v1, v2, v1

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    iput-object v11, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:LX/G1u;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 92
    .line 93
    iget-object v4, v1, LX/Grb;->A09:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v3, v1, LX/Grb;->A0Q:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0x12c

    .line 101
    .line 102
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
