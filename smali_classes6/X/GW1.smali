.class public final LX/GW1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G8Y;

.field public A01:LX/GJ8;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A05:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A06:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A07:LX/Ep2;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const-string v1, "ig_mediamap"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GW1;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, LX/GW1;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/GW1;->A03:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, LX/GW1;->A05:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 12
    .line 13
    iput-object p4, p0, LX/GW1;->A04:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 14
    .line 15
    iput-object p5, p0, LX/GW1;->A06:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 16
    .line 17
    new-instance v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/29T;->A03:LX/29T;

    .line 23
    .line 24
    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/29T;

    .line 25
    .line 26
    iput-object v1, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "MapViewController.java"

    .line 29
    .line 30
    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x8302ab0001006aL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p6, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A07:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/67s;->A02:LX/67s;

    .line 46
    .line 47
    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/67s;

    .line 48
    .line 49
    iput-boolean p7, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    .line 50
    .line 51
    new-instance v0, LX/Ep2;

    .line 52
    .line 53
    invoke-direct {v0, p1, v3}, LX/Ep2;-><init>(Landroid/content/Context;Lcom/facebook/maps/delegate/common/interfaces/MapOptions;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/GW1;->A07:LX/Ep2;

    .line 57
    .line 58
    return-void
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
    .line 86
    .line 87
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A00(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;LX/GW1;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mContainer:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v2, v0

    .line 10
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03:F

    .line 14
    .line 15
    add-float/2addr v1, v0

    .line 16
    sub-float/2addr v2, v1

    .line 17
    invoke-virtual {p1, v2}, LX/GW1;->A05(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()LX/G9C;
    .locals 6

    .line 0
    iget-object v0, p0, LX/GW1;->A00:LX/G8Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/G8Y;->A01:LX/GlG;

    .line 7
    .line 8
    new-instance v5, LX/GTI;

    .line 9
    .line 10
    invoke-direct {v5, v0}, LX/GTI;-><init>(LX/GlG;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/GlG;->A0J:LX/EpH;

    .line 14
    .line 15
    iget v4, v0, LX/EpH;->A0G:I

    .line 16
    .line 17
    iget v3, v0, LX/EpH;->A0F:I

    .line 18
    .line 19
    int-to-float v2, v4

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v0

    .line 23
    int-to-float v1, v3

    .line 24
    div-float/2addr v1, v0

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5, v4, v3}, LX/Fmd;->A00(Landroid/graphics/PointF;LX/GTI;II)LX/G9C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public final A02(Landroid/graphics/Rect;)LX/G9C;
    .locals 6

    .line 0
    iget-object v0, p0, LX/GW1;->A00:LX/G8Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/G8Y;->A01:LX/GlG;

    .line 7
    .line 8
    new-instance v5, LX/GTI;

    .line 9
    .line 10
    invoke-direct {v5, v0}, LX/GTI;-><init>(LX/GlG;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v4, v3}, LX/Fmd;->A00(Landroid/graphics/PointF;LX/GTI;II)LX/G9C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A03(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GW1;->A01:LX/GJ8;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v4, v0, LX/GJ8;->A08:LX/Gky;

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Hnl;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Hnl;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, LX/Gky;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/ref/Reference;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v3
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GW1;->A01:LX/GJ8;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/GJ8;->A04:LX/Ewe;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Ewk;->A0B()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A05(F)V
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v1, v2, LX/GW1;->A00:LX/G8Y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    cmpl-float v0, p1, v11

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/G8Y;->A01:LX/GlG;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GlG;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/GW1;->A00:LX/G8Y;

    .line 17
    .line 18
    iget-object v0, v0, LX/G8Y;->A01:LX/GlG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GlG;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 25
    .line 26
    iget-object v0, v2, LX/GW1;->A00:LX/G8Y;

    .line 27
    .line 28
    iget-object v7, v0, LX/G8Y;->A01:LX/GlG;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-wide v4, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 32
    .line 33
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-double/2addr v4, v14

    .line 39
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v4, v12

    .line 45
    iget-wide v0, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 46
    .line 47
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    invoke-static {v0, v1}, LX/Emo;->A00(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    iget-object v0, v7, LX/GlG;->A0J:LX/EpH;

    .line 58
    .line 59
    iget-wide v2, v0, LX/EpH;->A0K:J

    .line 60
    .line 61
    long-to-float v1, v2

    .line 62
    iget v0, v0, LX/EpH;->A0D:F

    .line 63
    .line 64
    mul-float/2addr v1, v0

    .line 65
    div-float/2addr v11, v1

    .line 66
    float-to-double v2, v11

    .line 67
    div-float v10, p1, v1

    .line 68
    .line 69
    float-to-double v0, v10

    .line 70
    add-double/2addr v4, v2

    .line 71
    add-double/2addr v8, v0

    .line 72
    mul-double/2addr v4, v12

    .line 73
    sub-double/2addr v4, v14

    .line 74
    invoke-static {v8, v9}, LX/Emn;->A01(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1, v4, v5}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/GUC;

    .line 84
    .line 85
    invoke-direct {v0}, LX/GUC;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, LX/GUC;->A08:Lcom/facebook/android/maps/model/LatLng;

    .line 89
    .line 90
    invoke-virtual {v7, v0, v6, v1}, LX/GlG;->A06(LX/GUC;LX/Hix;I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
.end method

.method public final A06(Ljava/lang/Double;Ljava/lang/Double;F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GW1;->A00:LX/G8Y;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/G8Y;->A01:LX/GlG;

    .line 17
    .line 18
    invoke-static {v0, v1, p3}, LX/GUC;->A00(LX/GlG;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final A07(Ljava/util/Collection;FIIZ)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/GW1;->A00:LX/G8Y;

    .line 3
    .line 4
    if-eqz v11, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/GW1;->A07:LX/Ep2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v10, LX/GUp;

    .line 23
    .line 24
    invoke-direct {v10}, LX/GUp;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/G1t;

    .line 42
    .line 43
    iget-wide v2, v0, LX/G1t;->A00:D

    .line 44
    .line 45
    iget-wide v0, v0, LX/G1t;->A01:D

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v10, v0}, LX/GUp;->A02(Lcom/facebook/android/maps/model/LatLng;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v10}, LX/GUp;->A01()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 60
    .line 61
    iget-wide v8, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 64
    .line 65
    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 66
    .line 67
    iget-wide v4, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 68
    .line 69
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 70
    .line 71
    move/from16 v0, p4

    .line 72
    .line 73
    int-to-double v0, v0

    .line 74
    sub-double v14, v6, v8

    .line 75
    .line 76
    mul-double/2addr v0, v14

    .line 77
    int-to-double v8, v12

    .line 78
    div-double/2addr v0, v8

    .line 79
    add-double/2addr v0, v6

    .line 80
    shr-int/lit8 v6, p3, 0x1

    .line 81
    .line 82
    int-to-double v8, v6

    .line 83
    sub-double v6, v2, v4

    .line 84
    .line 85
    mul-double/2addr v8, v6

    .line 86
    int-to-double v6, v13

    .line 87
    div-double/2addr v8, v6

    .line 88
    add-double/2addr v2, v8

    .line 89
    sub-double/2addr v4, v8

    .line 90
    invoke-static {v0, v1, v2, v3}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v10, v2}, LX/GUp;->A02(Lcom/facebook/android/maps/model/LatLng;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v4, v5}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v10, v0}, LX/GUp;->A02(Lcom/facebook/android/maps/model/LatLng;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, LX/GUp;->A01()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz p5, :cond_1

    .line 114
    .line 115
    const/16 v2, 0x12c

    .line 116
    .line 117
    iget-object v1, v11, LX/G8Y;->A01:LX/GlG;

    .line 118
    .line 119
    new-instance v0, LX/GUC;

    .line 120
    .line 121
    invoke-direct {v0}, LX/GUC;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, LX/GUC;->A09:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 125
    .line 126
    iput v4, v0, LX/GUC;->A07:I

    .line 127
    .line 128
    invoke-virtual {v1, v0, v3, v2}, LX/GlG;->A06(LX/GUC;LX/Hix;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-object v2, v11, LX/G8Y;->A01:LX/GlG;

    .line 133
    .line 134
    new-instance v1, LX/GUC;

    .line 135
    .line 136
    invoke-direct {v1}, LX/GUC;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, v1, LX/GUC;->A09:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 140
    .line 141
    iput v4, v1, LX/GUC;->A07:I

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v1, v3, v0}, LX/GlG;->A06(LX/GUC;LX/Hix;I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final A08(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GW1;->A01:LX/GJ8;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, v0, LX/GJ8;->A01:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, v0, LX/GJ8;->A08:LX/Gky;

    .line 8
    .line 9
    iget-object v0, v0, LX/Gky;->A00:LX/GIl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/GIl;->A01(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
