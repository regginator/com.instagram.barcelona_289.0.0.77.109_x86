.class public Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/HrV;
.implements LX/Hq0;
.implements LX/HkZ;
.implements LX/Hon;
.implements LX/HkY;


# static fields
.field public static final A0j:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/android/maps/model/LatLng;

.field public A03:Lcom/facebook/android/maps/model/LatLng;

.field public A04:Lcom/facebook/android/maps/model/LatLng;

.field public A05:Lcom/facebook/android/maps/model/LatLng;

.field public A06:LX/7p1;

.field public A07:LX/GrI;

.field public A08:LX/Gzy;

.field public A09:LX/GGk;

.field public A0A:LX/GVr;

.field public A0B:LX/GB0;

.field public A0C:LX/HkZ;

.field public A0D:LX/GVg;

.field public A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A0F:LX/GVi;

.field public A0G:LX/GVM;

.field public A0H:LX/3yx;

.field public A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A0J:LX/GdM;

.field public A0K:LX/H0e;

.field public A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A0M:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A0N:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

.field public A0O:LX/G1u;

.field public A0P:LX/ATl;

.field public A0Q:Lcom/instagram/service/session/UserSession;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:J

.field public A0Y:LX/GZL;

.field public A0Z:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public A0a:Ljava/lang/String;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:Landroid/graphics/Rect;

.field public final A0f:LX/Fw8;

.field public final A0g:LX/HIx;

.field public final A0h:Ljava/lang/String;

.field public final A0i:LX/4oN;

.field public mClipsVideoPlayerManager:LX/HOh;

.field public mMapChromeController:LX/Grb;

.field public mMapContainer:Landroid/view/ViewGroup;

.field public mMapViewController:LX/GW1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0j:[F

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HIx;

    .line 4
    .line 5
    invoke-direct {v0}, LX/HIx;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0g:LX/HIx;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0e:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/16 v0, 0x25

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0i:LX/4oN;

    .line 29
    .line 30
    new-instance v0, LX/Fw8;

    .line 31
    .line 32
    invoke-direct {v0}, LX/Fw8;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/Fw8;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method private A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v1, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/LocationDict;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/model/venue/LocationDict;->A02:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/model/venue/LocationDict;->A03:Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public static A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GIx;->A00(LX/GVg;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/GIx;->A00(LX/GVg;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static A02(Ljava/util/Collection;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v5}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v0, LX/G1t;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v1, v2}, LX/G1t;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v6
    .line 40
    .line 41
    .line 42
.end method

.method private A03()V
    .locals 11

    .line 0
    sget-object v3, LX/Fe8;->A05:LX/Fe8;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    invoke-direct {v4, v3, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(LX/Fe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/GIx;->A00(LX/GVg;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/G9C;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, -0x1

    .line 40
    move-object v9, v8

    .line 41
    invoke-virtual/range {v3 .. v10}, LX/GVr;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/G9C;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static A04(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/EnZ;)V
    .locals 7

    .line 0
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/GGk;

    .line 10
    .line 11
    invoke-static {p2}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/GGk;->A03:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    :goto_0
    if-eqz p3, :cond_0

    .line 28
    .line 29
    instance-of v0, p3, LX/FPa;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    check-cast v0, LX/FPa;

    .line 35
    .line 36
    iget-object v6, v0, LX/FPa;->A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, LX/Akk;->A01(LX/4qq;)LX/8yd;

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/HOh;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v4, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A12:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p2}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/AfU;->A0a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, LX/Akk;->A01(LX/4qq;)LX/8yd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-virtual {v0}, LX/8yd;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/AfU;->A0b:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v2, LX/AfU;->A0n:Z

    .line 89
    .line 90
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/HOh;

    .line 91
    .line 92
    invoke-static {p2}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/HOh;->A00(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v2, LX/AfU;->A01:I

    .line 101
    .line 102
    invoke-virtual {v2}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v3, v0, v4}, LX/ATp;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v5, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    if-eqz v5, :cond_5

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v4, Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    .line 142
    .line 143
    iget-object v2, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 144
    .line 145
    const-string v1, "discovery_map"

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v3, v2, p2, v1, v0}, LX/GdM;->A09(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P:LX/ATl;

    .line 152
    .line 153
    new-instance v0, LX/FRb;

    .line 154
    .line 155
    invoke-direct {v0, v4, p1, v6}, LX/FRb;-><init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v2, LX/ATl;->A05:LX/Afw;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0h:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v2, LX/ATl;->A0C:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v1, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;

    .line 165
    .line 166
    invoke-direct {v1, v4, p1, v6}, Lcom/facebook/redex/IDxAHolderShape131S0300000_5_I2;-><init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/9gQ;->A1E:LX/9gQ;

    .line 170
    .line 171
    invoke-virtual {v2, v5, v0, v1}, LX/ATl;->A01(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget-object v1, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 180
    .line 181
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A04(Ljava/lang/String;)LX/Ajm;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v1, "discovery_map"

    .line 190
    .line 191
    const-string v0, "_single_media"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/Ajm;->A06:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, v2, LX/Ajm;->A0A:Z

    .line 201
    .line 202
    invoke-virtual {v2}, LX/Ajm;->A03()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x85

    .line 211
    .line 212
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v2, v4, v3, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static A05(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 1
    .line 2
    iget-object v2, v0, LX/Grb;->A0O:LX/GUz;

    .line 3
    .line 4
    iget-object v0, v2, LX/GUz;->A05:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1139b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/GUz;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v2, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v2, v0, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v2, v6, :cond_3

    .line 37
    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/GrI;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/GrI;->A00()Landroid/location/Location;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v3, LX/Grb;->A0C:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v3, LX/Grb;->A0F:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v4, v5, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_0
    iget-object v5, v3, LX/Grb;->A0N:LX/GW1;

    .line 80
    .line 81
    iget-wide v0, v8, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v0, v8, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v0, 0x41700000    # 15.0f

    .line 94
    .line 95
    invoke-virtual {v5, v4, v1, v0}, LX/GW1;->A06(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/Grb;->A0J:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 99
    .line 100
    invoke-static {v0, v5}, LX/GW1;->A00(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;LX/GW1;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v5, v3, LX/Grb;->A0G:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v5, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    iput v6, v8, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    filled-new-array {v7}, [Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v0, "MapChromeController"

    .line 119
    .line 120
    new-instance v1, LX/DSN;

    .line 121
    .line 122
    invoke-direct {v1, v5, v0, v4}, LX/DSN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    iput v0, v1, LX/DSN;->A00:I

    .line 127
    .line 128
    iput v0, v1, LX/DSN;->A01:I

    .line 129
    .line 130
    iput-object v8, v1, LX/DSN;->A04:Landroid/graphics/Rect;

    .line 131
    .line 132
    new-instance v0, LX/Bsi;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/Bsi;-><init>(LX/DSN;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, LX/Grb;->A02:LX/Bsi;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x9e

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 145
    .line 146
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/Grb;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    iput-wide v4, v3, LX/Grb;->A00:J

    .line 161
    .line 162
    iget-object v4, v3, LX/Grb;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 163
    .line 164
    if-nez v4, :cond_0

    .line 165
    .line 166
    new-instance v4, LX/Gi4;

    .line 167
    .line 168
    invoke-direct {v4, v3, v0, v1}, LX/Gi4;-><init>(LX/Grb;J)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v3, LX/Grb;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 172
    .line 173
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v3, LX/Grb;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v3, LX/Grb;->A08:Landroid/app/Activity;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/16 v0, 0x68

    .line 189
    .line 190
    invoke-static {v8, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    .line 195
    .line 196
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 201
    .line 202
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->BYP()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    new-instance v7, LX/FPa;

    .line 215
    .line 216
    invoke-direct/range {v7 .. v13}, LX/FPa;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IZZZ)V

    .line 217
    .line 218
    .line 219
    iput-boolean v6, v7, LX/FPa;->A0F:Z

    .line 220
    .line 221
    invoke-static {v7}, LX/FPa;->A01(LX/FPa;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, LX/Grb;->A0H:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-static {v1, v0, v3}, LX/Emp;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x12

    .line 235
    .line 236
    invoke-static {v1, v3, v7, v2, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 240
    .line 241
    iget-object v2, v0, LX/Grb;->A0O:LX/GUz;

    .line 242
    .line 243
    iget-object v0, v2, LX/GUz;->A05:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f111924

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/GUz;->A00:Ljava/lang/String;

    .line 257
    .line 258
    :cond_1
    return-void

    .line 259
    :cond_2
    sget-object v8, LX/Ft7;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_3
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :goto_1
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 275
    .line 276
    iget-object v1, v2, LX/Grb;->A0C:Landroid/view/View;

    .line 277
    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    iput-object v0, v2, LX/Grb;->A02:LX/Bsi;

    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/GW1;->A08(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/GW1;->A04()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/GIx;->A00(LX/GVg;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Ljava/util/Collection;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 48
    .line 49
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 50
    .line 51
    sget-object v0, LX/Fe8;->A02:LX/Fe8;

    .line 52
    .line 53
    const/high16 v1, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    if-ne v2, v0, :cond_4

    .line 58
    .line 59
    iget-object v9, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 60
    .line 61
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 62
    .line 63
    int-to-float v11, v0

    .line 64
    iget v12, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 65
    .line 66
    move v13, v12

    .line 67
    invoke-virtual/range {v9 .. v14}, LX/GW1;->A07(Ljava/util/Collection;FIIZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 75
    .line 76
    iget-boolean v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v3}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 111
    .line 112
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 113
    .line 114
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0, v1}, LX/GW1;->A06(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 120
    .line 121
    invoke-static {v4}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/GVM;->A03(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iput-object v8, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 131
    .line 132
    iget-boolean v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Z

    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    sget-object v0, LX/Fe8;->A05:LX/Fe8;

    .line 141
    .line 142
    if-ne v2, v0, :cond_2

    .line 143
    .line 144
    iget-boolean v0, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Z

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-boolean v0, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Z

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/GIx;->A00(LX/GVg;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 165
    .line 166
    invoke-static {v2, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/GIx;->A02:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/GVg;->A00(LX/GVg;Ljava/lang/Object;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    iget-object v2, v4, LX/GIx;->A05:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 192
    .line 193
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, v0, LX/GIx;->A05:Ljava/util/List;

    .line 200
    .line 201
    :cond_5
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v2, v4, LX/GIx;->A03:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 218
    .line 219
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, v0, LX/GIx;->A03:Ljava/util/List;

    .line 226
    .line 227
    :cond_6
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 232
    .line 233
    sget-object v6, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 234
    .line 235
    iget v12, v4, LX/GIx;->A00:I

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/G9C;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual/range {v5 .. v12}, LX/GVr;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/G9C;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 242
    .line 243
    .line 244
    iput-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/GVi;->A03()V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/GVr;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 259
    .line 260
    iget-object v2, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 261
    .line 262
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 263
    .line 264
    invoke-virtual {v4, v2, v0, v1}, LX/GW1;->A06(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/GW1;->A00(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;LX/GW1;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 287
    .line 288
    invoke-static {v3}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, LX/GVM;->A03(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_1
    iput-object v8, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_9
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    iget-object v9, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 304
    .line 305
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 306
    .line 307
    int-to-float v11, v0

    .line 308
    iget v12, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 309
    .line 310
    move v13, v12

    .line 311
    invoke-virtual/range {v9 .. v14}, LX/GW1;->A07(Ljava/util/Collection;FIIZ)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 317
    .line 318
    invoke-virtual {v1, v8, v0, v14}, LX/GVi;->A04(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_1
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/G9C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 9
    .line 10
    sget-object v0, LX/Fe8;->A06:LX/Fe8;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/Gzy;

    .line 15
    .line 16
    iget-object v0, v0, LX/Gzy;->A05:LX/0hy;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Fe8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    const-string v0, "17843767138059124"

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Fe8;->A07:LX/Fe8;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 15
    .line 16
    iput-object p3, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(LX/Fe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 1
    .line 2
    invoke-static {p1}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/GVg;->A04:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/7p1;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/GGk;

    .line 18
    .line 19
    invoke-static {p1}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, LX/GVg;->A02(LX/8YL;LX/GGk;LX/Fw7;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/GVr;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/GVr;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/GVr;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/G9C;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 25
    .line 26
    sget-object v0, LX/Fe8;->A05:LX/Fe8;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/GVi;->A03()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/G9C;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string v1, "instagram_map_query_request_from_user_interaction"

    .line 55
    .line 56
    :goto_0
    iget-object v0, v3, LX/GdM;->A01:LX/0l7;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v3, v1, v0}, LX/GdM;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/GdM;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, LX/GdM;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, LX/GVr;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/G9C;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    const-string v1, "instagram_map_query_request_automatic"

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 5
    .line 6
    sget-object v1, LX/Fe8;->A04:LX/Fe8;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method


# virtual methods
.method public final A0C()LX/G9C;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GW1;->A01()LX/G9C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0D()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 5
    .line 6
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/GVM;->A00(LX/GVM;Ljava/util/Set;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/GVi;->A03()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_0
    iput-boolean v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iput-boolean v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/GVi;->A03()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0, v1, v3}, LX/GVi;->A04(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public final A0E()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GVM;->A02()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v10, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:LX/3yx;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v9, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v3, v10, LX/3yx;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    if-eqz v9, :cond_6

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    if-eqz v11, :cond_6

    .line 39
    .line 40
    iget-object v0, v10, LX/3yx;->A00:LX/3ZB;

    .line 41
    .line 42
    iget-object v0, v0, LX/3ZB;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v7, 0x0

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxObjectShape172S0000000_1_I2;

    .line 50
    .line 51
    invoke-direct {v0, v7}, Lcom/facebook/redex/IDxObjectShape172S0000000_1_I2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/3L5;->A02:LX/HvF;

    .line 55
    .line 56
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v6, v10, LX/3yx;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 67
    .line 68
    const-wide v0, 0x81088f00001534L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v9, v7}, LX/3ZB;->A00(Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/3L5;->A07(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const v0, 0x7f1137aa

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x7

    .line 90
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 91
    .line 92
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6, v0}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v5, v10, LX/3yx;->A02:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    const-class v0, LX/3yx;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v5, v1}, LX/3PE;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const v0, 0x7f113dc3

    .line 121
    .line 122
    .line 123
    const/16 v17, 0x4

    .line 124
    .line 125
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;

    .line 126
    .line 127
    move-object v13, v11

    .line 128
    move-object v14, v10

    .line 129
    move-object v15, v8

    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v12, v0}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    :cond_2
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    :cond_3
    const v6, 0x7f112cd8

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x21

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 164
    .line 165
    invoke-direct {v0, v1, v10, v11, v4}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v6}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    const v4, 0x7f110f21

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x22

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 177
    .line 178
    invoke-direct {v0, v1, v10, v11, v9}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v4}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x81075200001153L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    const v4, 0x7f11340c

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x5f

    .line 201
    .line 202
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 203
    .line 204
    invoke-direct {v0, v1, v8, v10}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0, v4}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    const v4, 0x7f113b0e

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x23

    .line 214
    .line 215
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 216
    .line 217
    invoke-direct {v0, v1, v10, v8, v9}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0, v4}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LX/GZ6;

    .line 224
    .line 225
    invoke-direct {v1, v2}, LX/GZ6;-><init>(LX/3L5;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, LX/GZ6;->A03(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void
    .line 236
    .line 237
    .line 238
.end method

.method public final A0F()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 5
    .line 6
    sget-object v0, LX/Fe8;->A03:LX/Fe8;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    new-instance v2, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v4, LX/GVi;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v0, "arg_hashtag_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/GVi;->A00(LX/GVi;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, LX/EqB;->A13(Landroidx/fragment/app/Fragment;LX/GVi;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    goto :goto_0
.end method

.method public final A0G()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GVi;->A03()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A0H()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    iget-object v0, v0, LX/GVr;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 15
    .line 16
    sget-object v0, LX/Fe8;->A05:LX/Fe8;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/GVi;->A01()LX/F9M;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    instance-of v0, v1, LX/HkX;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/HkX;

    .line 36
    .line 37
    invoke-interface {v1}, LX/HkX;->B1E()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    const/4 v1, 0x1

    .line 42
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E(FZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0I(LX/F9M;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-virtual {v6, v0, v5}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E(FZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, LX/FMS;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v3, :cond_9

    .line 31
    .line 32
    if-eq v1, v5, :cond_9

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_9

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v1, v0, :cond_8

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    check-cast p1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 46
    .line 47
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    instance-of v0, p1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    instance-of v0, p1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 92
    .line 93
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 94
    .line 95
    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 96
    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 118
    .line 119
    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 125
    .line 126
    iget-object v6, v4, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 127
    .line 128
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/Dbl;

    .line 129
    .line 130
    iget-wide v2, v0, LX/Dbl;->A01:D

    .line 131
    .line 132
    double-to-float v1, v2

    .line 133
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final A0J(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v0, v4, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GVM;->A02()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 23
    .line 24
    iget-object v1, v0, LX/GVi;->A03:LX/0iR;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0iR;->A0I()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/0iR;->A0d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GVi;->A03()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LX/GW1;->A01()LX/G9C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/GW1;->A01()LX/G9C;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v3, LX/GVr;->A05:LX/GVg;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/GIx;->A00(LX/GVg;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LX/GWY;->A00(LX/G9C;Ljava/util/Collection;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-static {p0, v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 99
    .line 100
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/GVM;->A00(LX/GVM;Ljava/util/Set;)Z

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A0K(Lcom/instagram/guides/intf/model/MinimalGuide;)V
    .locals 8

    .line 0
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v1, LX/9k5;->A0C:LX/9k5;

    .line 10
    .line 11
    const/16 v7, 0x15d

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-static {v3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v4

    .line 20
    invoke-static/range {v0 .. v7}, LX/9NE;->A00(Landroidx/fragment/app/FragmentActivity;LX/9k5;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0L(LX/GK2;)V
    .locals 3

    .line 0
    sget-object v2, LX/Fe8;->A05:LX/Fe8;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LX/GK2;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Fe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p0, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E(FZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A0M(Ljava/util/Map;)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 1
    .line 2
    iget-object v0, v1, LX/GW1;->A00:LX/G8Y;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v1, LX/GW1;->A01:LX/GJ8;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v0, LX/GJ8;->A01:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 49
    .line 50
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v1, v7, LX/GdM;->A04:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v0, "instagram_map_location_pin_sub_impression"

    .line 90
    .line 91
    :goto_2
    invoke-static {v7, v0, v2}, LX/GdM;->A02(LX/GdM;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "session_duration"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v6, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "query_token"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-static {v2, v5}, LX/GdM;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v5, v3}, LX/GdM;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const-string v0, "instagram_map_location_pin_impression"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public final Bn7(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Bn8(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GVi;->A01()LX/F9M;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E(FZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E(FZ)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03(Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final Bn9(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GVM;->A02()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    sub-float v4, p5, p4

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move/from16 v6, p2

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpg-float v0, p2, v0

    .line 23
    .line 24
    if-gtz v0, :cond_4

    .line 25
    .line 26
    float-to-double v0, v6

    .line 27
    cmpl-double v5, v0, v8

    .line 28
    .line 29
    if-ltz v5, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/GW1;->A05(F)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 38
    .line 39
    iget-object v0, v1, LX/GW1;->A00:LX/G8Y;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v1, LX/GW1;->A01:LX/GJ8;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v6, v5, v1, v2, v0}, LX/0hl;->A02(FFFFF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v0, v3, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 86
    .line 87
    iget-object v0, v0, LX/Grb;->A0I:LX/7cK;

    .line 88
    .line 89
    iget-object v5, v0, LX/7cK;->A02:LX/Dbl;

    .line 90
    .line 91
    float-to-double v0, v1

    .line 92
    invoke-virtual {v5, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 93
    .line 94
    .line 95
    :cond_0
    if-nez v7, :cond_3

    .line 96
    .line 97
    float-to-double v0, v6

    .line 98
    cmpl-double v5, v0, v8

    .line 99
    .line 100
    if-gtz v5, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/GVM;->A02()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/GW1;->A03(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Gl0;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/Gl0;->B2X()Lcom/facebook/android/maps/model/LatLng;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 135
    .line 136
    iget-wide v5, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 137
    .line 138
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 139
    .line 140
    sget-object v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0j:[F

    .line 141
    .line 142
    iget-object v7, v7, LX/GW1;->A00:LX/G8Y;

    .line 143
    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    iget-object v7, v7, LX/G8Y;->A01:LX/GlG;

    .line 147
    .line 148
    iget-object v9, v7, LX/GlG;->A0K:LX/GbS;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/GbS;->A01(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-static {v5, v6}, LX/GbS;->A00(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-virtual/range {v9 .. v14}, LX/GbS;->A05([FDD)V

    .line 159
    .line 160
    .line 161
    :cond_2
    aget v1, v10, v3

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/7GU;->A01(Landroid/app/Activity;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    sub-float/2addr v1, v0

    .line 173
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 174
    .line 175
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-float/2addr v1, v0

    .line 180
    sub-float v1, v1, p4

    .line 181
    .line 182
    cmpl-float v0, v1, v2

    .line 183
    .line 184
    if-lez v0, :cond_1

    .line 185
    .line 186
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, LX/GW1;->A05(F)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void

    .line 192
    :cond_4
    const/4 v7, 0x0

    .line 193
    goto/16 :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final BnA(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, v1, LX/GW1;->A00:LX/G8Y;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, LX/GW1;->A01:LX/GJ8;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/GVi;->A01()LX/F9M;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GVM;->A02()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v4, :cond_5

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LX/GVr;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    invoke-virtual {v3, v2, v5, v0, v1}, LX/GdM;->A0B(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/Collection;J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/HOh;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v1, v2, LX/HOh;->A03:LX/Bqe;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, LX/Emo;->A1Y(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iput-boolean v4, v2, LX/HOh;->A02:Z

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-interface {v1, v0, v4}, LX/Bqe;->Cwm(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpl-float v0, p2, v0

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 91
    .line 92
    iget-object v0, v0, LX/Grb;->A0I:LX/7cK;

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    iget-object v0, v0, LX/7cK;->A02:LX/Dbl;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v1, v4, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 115
    .line 116
    iget-object v1, v0, LX/Grb;->A09:Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v0, v0, LX/Grb;->A0Q:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/GVM;->A02()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-le v0, v4, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/Grb;->A04()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    instance-of v0, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 146
    .line 147
    const-wide/16 v2, -0x1

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    check-cast v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 152
    .line 153
    iget-object v5, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    const-string v0, "arg_map_pins"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    :cond_6
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 172
    .line 173
    invoke-virtual {v1, v0, v5, v2, v3}, LX/GdM;->A0B(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/Collection;J)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/HOh;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v0}, LX/HOh;->A01()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    iput-boolean v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03()V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
.end method

.method public final BnB(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final BzY(LX/GVr;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 8

    .line 0
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iput-boolean v7, v0, LX/Grb;->A05:Z

    .line 8
    .line 9
    iget-object v0, v0, LX/Grb;->A0O:LX/GUz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GUz;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 31
    .line 32
    sget-object v0, LX/Fe8;->A05:LX/Fe8;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/Fe8;->A04:LX/Fe8;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/GIx;->A00(LX/GVg;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Ljava/util/Collection;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/G9C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/GWY;->A00(LX/G9C;Ljava/util/Collection;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 77
    .line 78
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 79
    .line 80
    int-to-float v4, v0

    .line 81
    iget v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 82
    .line 83
    move v6, v5

    .line 84
    invoke-virtual/range {v2 .. v7}, LX/GW1;->A07(Ljava/util/Collection;FIIZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
.end method

.method public final C5f(LX/GGk;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/GVr;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CBK(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/GW1;->A08(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GW1;->A04()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CBQ(LX/HQ4;LX/Ewd;Ljava/lang/String;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/HQ4;->A04()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 10
    .line 11
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3, v2}, LX/GVM;->A00(LX/GVM;Ljava/util/Set;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 50
    .line 51
    invoke-static {p0, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, LX/Ewd;->A04:LX/EnZ;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p2, LX/Ewd;->A0C:Landroid/graphics/RectF;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0, v2, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/EnZ;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    .line 79
    .line 80
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, LX/GVr;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v6, v0

    .line 91
    const-string v5, "discovery_map"

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v7}, LX/GdM;->A08(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    .line 97
.end method

.method public final CBR(LX/Ewd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 0
    iget-object v2, p1, LX/Ewd;->A0E:LX/HQ4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2}, LX/HQ4;->A02(LX/HQ4;)V

    .line 4
    .line 5
    .line 6
    iget v0, v2, LX/HQ4;->A03:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/HQ4;->A07:[LX/HQ0;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v6, v0, LX/HQ0;->A04:LX/Hnl;

    .line 15
    .line 16
    :goto_0
    check-cast v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    .line 22
    .line 23
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 28
    .line 29
    invoke-virtual {v0, v5, v6}, LX/GVr;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v9, v0

    .line 34
    const-string v8, "discovery_map"

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v10}, LX/GdM;->A08(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/GVM;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v6}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p1, LX/Ewd;->A04:LX/EnZ;

    .line 65
    .line 66
    iget-object v1, p1, LX/Ewd;->A0C:Landroid/graphics/RectF;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0, v6, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/EnZ;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return v3

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 80
    .line 81
    invoke-static {v6}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/GVM;->A03(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v3
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CMN(LX/GVr;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    if-eq p2, v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 5
    .line 6
    iget-object v0, v0, LX/GW1;->A01:LX/GJ8;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/GJ8;->A01:Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 26
    .line 27
    sget-object v0, LX/Fe8;->A05:LX/Fe8;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 78
    .line 79
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v1}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 106
    .line 107
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    invoke-static {v3, v2}, LX/GVM;->A00(LX/GVM;Ljava/util/Set;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, LX/GW1;->A08(Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/GW1;->A04()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v1, LX/Grb;->A05:Z

    .line 128
    .line 129
    iget-object v2, v1, LX/Grb;->A0O:LX/GUz;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iget-boolean v0, v2, LX/GUz;->A01:Z

    .line 135
    .line 136
    if-eq v1, v0, :cond_5

    .line 137
    .line 138
    iput-boolean v1, v2, LX/GUz;->A01:Z

    .line 139
    .line 140
    invoke-static {v2}, LX/GUz;->A00(LX/GUz;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v2}, LX/GUz;->A02()V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
    .line 147
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
.end method

.method public final CSD(LX/GVr;LX/GIx;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1f1ff60e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape121S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/Hsi;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x6c558fba

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x15d

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v5, "arg_minimal_guide"

    .line 13
    .line 14
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x3ec

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, LX/Fe8;->A02:LX/Fe8;

    .line 35
    .line 36
    iget-object v1, v4, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v4, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Fe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {p0, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, v3}, LX/GVi;->A04(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GVi;->A01()LX/F9M;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    instance-of v1, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v0, v4

    .line 16
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->onBackPressed()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    instance-of v0, v4, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v3

    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    instance-of v0, v4, LX/FMS;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    return v3

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 75
    .line 76
    iget-object v1, v0, LX/GVi;->A03:LX/0iR;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/0iR;->A0I()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v0, v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, LX/0iR;->A0d()V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D()V

    .line 89
    .line 90
    .line 91
    return v3
    .line 92
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0xa0a287

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Emn;->A0M(Landroidx/fragment/app/Fragment;)LX/7p1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/7p1;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0X:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const/16 v2, 0x2c

    .line 33
    .line 34
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 45
    .line 46
    const-string v2, "arg_session_id"

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 57
    .line 58
    new-instance v2, LX/GdM;

    .line 59
    .line 60
    invoke-direct {v2, p0, v3, v4, v5}, LX/GdM;-><init>(LX/0l7;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/high16 v2, 0x42200000    # 40.0f

    .line 70
    .line 71
    invoke-static {v3, v2}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v2, 0x32

    .line 86
    .line 87
    invoke-static {v3, v2}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    new-instance v2, LX/GrI;

    .line 100
    .line 101
    invoke-direct {v2, v4, v3}, LX/GrI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/GrI;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    new-instance v2, LX/GVg;

    .line 109
    .line 110
    invoke-direct {v2, v3}, LX/GVg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 122
    .line 123
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v2, LX/GGk;

    .line 128
    .line 129
    invoke-direct {v2, v6, v3, v4, v5}, LX/GGk;-><init>(Landroid/content/Context;LX/069;LX/GVg;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/GGk;

    .line 133
    .line 134
    iget-object v2, v2, LX/GGk;->A04:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 140
    .line 141
    new-instance v2, LX/GVM;

    .line 142
    .line 143
    invoke-direct {v2, v3}, LX/GVM;-><init>(LX/GVg;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v8, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/GGk;

    .line 161
    .line 162
    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    .line 163
    .line 164
    new-instance v2, LX/GVr;

    .line 165
    .line 166
    invoke-direct/range {v2 .. v8}, LX/GVr;-><init>(Landroid/content/Context;LX/069;LX/GGk;LX/GVg;LX/GdM;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/GGk;

    .line 182
    .line 183
    new-instance v2, LX/Gzy;

    .line 184
    .line 185
    invoke-direct {v2, v6, v4, v3, v5}, LX/Gzy;-><init>(Landroid/content/Context;LX/069;LX/GGk;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/Gzy;

    .line 189
    .line 190
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/7p1;

    .line 193
    .line 194
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/GGk;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 197
    .line 198
    new-instance v2, LX/GB0;

    .line 199
    .line 200
    invoke-direct {v2, v5, v4, v3, v6}, LX/GB0;-><init>(LX/8YL;LX/GGk;LX/GVg;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/GB0;

    .line 204
    .line 205
    const-string v2, "arg_fallback_lat"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v2, "arg_fallback_lng"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v4, :cond_0

    .line 218
    .line 219
    if-eqz v3, :cond_0

    .line 220
    .line 221
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-static {v4, v5, v2, v3}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:Lcom/facebook/android/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    :catch_0
    :cond_0
    const-string v2, "arg_hashtag_id"

    .line 244
    .line 245
    invoke-static {v1, v2}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v2, "arg_hashtag_name"

    .line 250
    .line 251
    invoke-static {v1, v2}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v2, "arg_starting_lat_lng"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/facebook/android/maps/model/LatLng;

    .line 262
    .line 263
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 264
    .line 265
    const-string v2, "arg_boundary_top_left_lat_lng"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/facebook/android/maps/model/LatLng;

    .line 272
    .line 273
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 274
    .line 275
    const-string v2, "arg_boundary_bottom_right_lat_lng"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/facebook/android/maps/model/LatLng;

    .line 282
    .line 283
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 284
    .line 285
    const-string v2, "arg_query_type"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {}, LX/Fe8;->values()[LX/Fe8;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    aget-object v2, v2, v3

    .line 296
    .line 297
    invoke-static {p0, v2, v5, v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Fe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 301
    .line 302
    iget-object v4, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 303
    .line 304
    sget-object v2, LX/Fe8;->A02:LX/Fe8;

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    if-eq v4, v2, :cond_1

    .line 308
    .line 309
    sget-object v2, LX/Fe8;->A07:LX/Fe8;

    .line 310
    .line 311
    if-ne v4, v2, :cond_2

    .line 312
    .line 313
    :cond_1
    iput-boolean v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    .line 314
    .line 315
    :cond_2
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 316
    .line 317
    sget-object v2, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0E:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    if-eq v3, v2, :cond_3

    .line 321
    .line 322
    sget-object v3, LX/Fe8;->A07:LX/Fe8;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    if-ne v4, v3, :cond_4

    .line 326
    .line 327
    :cond_3
    const/4 v2, 0x1

    .line 328
    :cond_4
    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0U:Z

    .line 329
    .line 330
    if-nez v2, :cond_5

    .line 331
    .line 332
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 335
    .line 336
    const-wide v2, 0x81054900000bd1L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v4, v5, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v3, 0x0

    .line 346
    if-eqz v2, :cond_6

    .line 347
    .line 348
    :cond_5
    const/4 v3, 0x1

    .line 349
    :cond_6
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 350
    .line 351
    iput-boolean v3, v2, LX/GVr;->A01:Z

    .line 352
    .line 353
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    new-instance v2, LX/3yx;

    .line 356
    .line 357
    invoke-direct {v2, p0, v3}, LX/3yx;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/service/session/UserSession;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:LX/3yx;

    .line 361
    .line 362
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0a:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v2, LX/GVi;

    .line 367
    .line 368
    invoke-direct {v2, p0, p0, v4, v3}, LX/GVi;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 378
    .line 379
    new-instance v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 380
    .line 381
    invoke-direct {v2, v4, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;-><init>(Landroid/app/Activity;LX/GVi;)V

    .line 382
    .line 383
    .line 384
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 385
    .line 386
    invoke-virtual {p0, v2}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "arg_map_pins"

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-nez v9, :cond_7

    .line 396
    .line 397
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    :cond_7
    const-string v2, "arg_request_nearby_places"

    .line 402
    .line 403
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    xor-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 410
    .line 411
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 412
    .line 413
    iget-object v3, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 414
    .line 415
    sget-object v4, LX/Fe8;->A05:LX/Fe8;

    .line 416
    .line 417
    if-eq v3, v4, :cond_8

    .line 418
    .line 419
    sget-object v2, LX/Fe8;->A04:LX/Fe8;

    .line 420
    .line 421
    if-ne v3, v2, :cond_d

    .line 422
    .line 423
    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-ne v2, v7, :cond_d

    .line 428
    .line 429
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 434
    .line 435
    invoke-static {v2}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 440
    .line 441
    iget-object v2, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v3, v2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_d

    .line 448
    .line 449
    :goto_0
    iput-boolean v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0W:Z

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    if-eqz v7, :cond_c

    .line 453
    .line 454
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 459
    .line 460
    :goto_1
    iput-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 461
    .line 462
    iget-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 463
    .line 464
    if-eqz v2, :cond_9

    .line 465
    .line 466
    move-object v5, v3

    .line 467
    :cond_9
    iput-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 468
    .line 469
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 470
    .line 471
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v12, -0x1

    .line 475
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/G9C;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    move-object v10, v8

    .line 480
    move-object v11, v8

    .line 481
    invoke-virtual/range {v5 .. v12}, LX/GVr;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/G9C;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 482
    .line 483
    .line 484
    const-string v2, "arg_place_thumbnail_override"

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 491
    .line 492
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Fe8;

    .line 493
    .line 494
    if-ne v1, v4, :cond_a

    .line 495
    .line 496
    if-eqz v3, :cond_a

    .line 497
    .line 498
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 499
    .line 500
    iget-object v2, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v1, v1, LX/GVg;->A00:Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_a
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 508
    .line 509
    iget-object v1, v1, LX/GVr;->A09:Ljava/util/Set;

    .line 510
    .line 511
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    .line 515
    .line 516
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 517
    .line 518
    const-string v2, "instagram_map_enter"

    .line 519
    .line 520
    iget-object v1, v4, LX/GdM;->A01:LX/0l7;

    .line 521
    .line 522
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v3, v4, v2, v1}, LX/GdM;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/GdM;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v1, v4, LX/GdM;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 531
    .line 532
    iget-object v1, v1, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v2, v1}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Y:LX/GZL;

    .line 542
    .line 543
    new-instance v1, LX/H0e;

    .line 544
    .line 545
    invoke-direct {v1, v2, p0, p0}, LX/H0e;-><init>(LX/GZL;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 546
    .line 547
    .line 548
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/H0e;

    .line 549
    .line 550
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    invoke-static {p0}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {p0, v1, v2}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P:LX/ATl;

    .line 561
    .line 562
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    invoke-static {v1}, LX/GQL;->A00(LX/0if;)Landroid/content/SharedPreferences;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const-string v2, "is_eligible_for_maps_shortcut"

    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    invoke-static {v3, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    sget-object v1, LX/GEM;->A00:LX/GEM;

    .line 579
    .line 580
    if-eqz v1, :cond_b

    .line 581
    .line 582
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    invoke-virtual {v2, v1}, LX/GEM;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 589
    .line 590
    .line 591
    :cond_b
    const v1, 0x50330f74

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_c
    move-object v3, v5

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_d
    const/4 v7, 0x0

    .line 602
    goto/16 :goto_0
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    .line 0
    const v0, -0x368d05a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    const v0, 0x7f0c08e8

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x7f0919e5

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    iput-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {}, LX/Ga0;->A03()Z

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v2, LX/GW1;

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    move-object v10, v0

    .line 48
    move-object v11, v3

    .line 49
    move-object v12, v3

    .line 50
    move-object v13, v3

    .line 51
    move-object v14, v1

    .line 52
    invoke-direct/range {v8 .. v15}, LX/GW1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/service/session/UserSession;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/GW1;->A03:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v6, v2, LX/GW1;->A07:LX/Ep2;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/GW1;->A08:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iput-object v1, v6, LX/Ep2;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    new-instance v0, LX/GlL;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/GlL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/FsX;->A00:LX/Hnn;

    .line 72
    .line 73
    iget-object v5, v6, LX/Ep2;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/29T;

    .line 79
    .line 80
    sget-object v0, LX/29T;->A03:LX/29T;

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/29T;->A02:LX/29T;

    .line 85
    .line 86
    iput-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/29T;

    .line 87
    .line 88
    :cond_0
    sget-object v9, LX/01R;->A0p:LX/01R;

    .line 89
    .line 90
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v5, LX/GAp;

    .line 95
    .line 96
    invoke-direct {v5, v8, v9}, LX/GAp;-><init>(LX/0I1;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/0m9;

    .line 100
    .line 101
    invoke-direct {v1, v9}, LX/0m9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/GlJ;

    .line 105
    .line 106
    move-object v10, v0

    .line 107
    move-object v11, v6

    .line 108
    move-object v12, v8

    .line 109
    move-object v13, v5

    .line 110
    move-object v14, v9

    .line 111
    move-object v15, v1

    .line 112
    invoke-direct/range {v10 .. v15}, LX/GlJ;-><init>(Landroid/view/View;LX/0I1;LX/GAp;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 113
    .line 114
    .line 115
    const v23, 0x1243fde

    .line 116
    .line 117
    .line 118
    iput-object v0, v6, LX/Ep2;->A01:LX/GlJ;

    .line 119
    .line 120
    const-class v14, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 121
    .line 122
    monitor-enter v14

    .line 123
    :try_start_0
    sget-object v5, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTraceProvider:LX/GAp;

    .line 124
    .line 125
    iget-object v12, v5, LX/GAp;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 126
    .line 127
    iget-object v10, v5, LX/GAp;->A02:LX/757;

    .line 128
    .line 129
    iget-object v11, v5, LX/GAp;->A00:LX/8UC;

    .line 130
    .line 131
    iget-object v1, v5, LX/GAp;->A01:LX/Hno;

    .line 132
    .line 133
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 134
    :try_start_1
    iget-object v9, v5, LX/GAp;->A05:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Ljava/lang/Integer;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    if-nez v13, :cond_1

    .line 148
    .line 149
    invoke-static {v8, v9, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v24

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    invoke-static {v8, v9, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 173
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 174
    iget-object v0, v5, LX/GAp;->A03:LX/0KZ;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 177
    .line 178
    .line 179
    move-result-wide v25

    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    invoke-static {v12, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v11}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v8, -0x1

    .line 194
    .line 195
    new-instance v0, LX/GlP;

    .line 196
    .line 197
    move-wide/from16 v27, v8

    .line 198
    .line 199
    move/from16 v29, v4

    .line 200
    .line 201
    move/from16 v30, v5

    .line 202
    .line 203
    move-object/from16 v18, v11

    .line 204
    .line 205
    move-object/from16 v19, v1

    .line 206
    .line 207
    move-object/from16 v20, v10

    .line 208
    .line 209
    move-object/from16 v21, v12

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    invoke-direct/range {v17 .. v30}, LX/GlP;-><init>(LX/8UC;LX/Hno;LX/757;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIJJZZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v0}, LX/757;->A00(LX/8aS;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 217
    .line 218
    .line 219
    :try_start_3
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    const-string v11, "trace in progress already"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 224
    .line 225
    :try_start_4
    const-string v10, "MapboxTTRC"

    .line 226
    .line 227
    invoke-interface {v1, v11}, LX/8aS;->AM1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sFbErrorReporter:LX/0I1;

    .line 231
    .line 232
    invoke-interface {v1, v10, v11}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->clearTrace()V

    .line 236
    .line 237
    .line 238
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :try_start_5
    throw v0

    .line 241
    :cond_2
    :goto_2
    sput-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 242
    .line 243
    const-string v1, "style_loaded"

    .line 244
    .line 245
    invoke-interface {v0, v1}, LX/8aS;->A7h(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 249
    .line 250
    const-string v0, "map_rendered"

    .line 251
    .line 252
    invoke-interface {v1, v0}, LX/8aS;->A7h(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 253
    .line 254
    .line 255
    monitor-exit v14

    .line 256
    iget-object v10, v6, LX/Ep2;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 257
    .line 258
    if-eqz v10, :cond_10

    .line 259
    .line 260
    iget-object v12, v6, LX/Ep2;->A01:LX/GlJ;

    .line 261
    .line 262
    if-eqz v12, :cond_f

    .line 263
    .line 264
    iget-object v1, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/29T;

    .line 265
    .line 266
    iget-object v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    sget-object v0, LX/29T;->A04:LX/29T;

    .line 277
    .line 278
    if-eq v1, v0, :cond_d

    .line 279
    .line 280
    iput-object v1, v12, LX/GlJ;->A01:LX/29T;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    iget-object v11, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v10, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v13, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/GOf;->A00:LX/KWY;

    .line 297
    .line 298
    invoke-virtual {v0, v11}, LX/KWY;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    monitor-enter v14

    .line 303
    :try_start_6
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 304
    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    const-string v0, "midgard_data_done"

    .line 310
    .line 311
    invoke-interface {v1, v0}, LX/8aS;->A7h(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    invoke-static {}, LX/GlP;->A00()Lcom/facebook/quicklog/MarkerEditor;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "map_code_start"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 321
    .line 322
    .line 323
    const-string v0, "surface"

    .line 324
    .line 325
    invoke-virtual {v1, v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 326
    .line 327
    .line 328
    const-string v0, "source"

    .line 329
    .line 330
    invoke-virtual {v1, v0, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 331
    .line 332
    .line 333
    const-string v0, "entry_point"

    .line 334
    .line 335
    if-nez v10, :cond_4

    .line 336
    .line 337
    const-string v10, "unset"

    .line 338
    .line 339
    :cond_4
    invoke-virtual {v1, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 343
    .line 344
    .line 345
    :cond_5
    monitor-exit v14

    .line 346
    iget-object v10, v12, LX/GlJ;->A09:LX/GGO;

    .line 347
    .line 348
    iput-object v13, v10, LX/GGO;->A00:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v11, v10, LX/GGO;->A01:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v12, v12, LX/GlJ;->A0A:LX/G0H;

    .line 353
    .line 354
    iget-object v15, v12, LX/G0H;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 355
    .line 356
    if-eqz v15, :cond_7

    .line 357
    .line 358
    const v0, 0x124276c

    .line 359
    .line 360
    .line 361
    invoke-interface {v15, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    iput-wide v0, v12, LX/G0H;->A00:J

    .line 366
    .line 367
    new-instance v14, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 368
    .line 369
    invoke-direct {v14, v11, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    iput-wide v8, v14, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 373
    .line 374
    invoke-interface {v15, v0, v1, v14}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 375
    .line 376
    .line 377
    const-string v9, "source"

    .line 378
    .line 379
    iget-object v8, v12, LX/G0H;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 380
    .line 381
    if-eqz v8, :cond_6

    .line 382
    .line 383
    iget-wide v0, v12, LX/G0H;->A00:J

    .line 384
    .line 385
    invoke-interface {v8, v0, v1, v9, v13}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_6
    const-string v9, "surface"

    .line 389
    .line 390
    iget-object v8, v12, LX/G0H;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 391
    .line 392
    if-eqz v8, :cond_7

    .line 393
    .line 394
    iget-wide v0, v12, LX/G0H;->A00:J

    .line 395
    .line 396
    invoke-interface {v8, v0, v1, v9, v11}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_7
    const v0, 0x124000b

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v0}, LX/GGO;->A00(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v6, LX/Ep2;->A01:LX/GlJ;

    .line 406
    .line 407
    const v8, 0x1240001

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, LX/GlJ;->A09:LX/GGO;

    .line 411
    .line 412
    invoke-virtual {v0, v8}, LX/GGO;->A00(I)V

    .line 413
    .line 414
    .line 415
    :try_start_7
    iget-object v0, v6, LX/Ep2;->A03:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    iget-object v0, v6, LX/Ep2;->A01:LX/GlJ;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v9, v6, LX/Ep2;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v10, v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    .line 430
    .line 431
    if-nez v10, :cond_8

    .line 432
    .line 433
    const-string v10, "IgMapViewDelegate.java"

    .line 434
    .line 435
    iput-object v10, v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    .line 436
    .line 437
    :cond_8
    iget-object v0, v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/29T;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eq v0, v4, :cond_9

    .line 444
    .line 445
    if-ne v0, v5, :cond_c

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-instance v1, LX/GUJ;

    .line 455
    .line 456
    invoke-direct {v1}, LX/GUJ;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 460
    .line 461
    iput-object v0, v1, LX/GUJ;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 462
    .line 463
    iget-boolean v0, v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A09:Z

    .line 464
    .line 465
    iput-boolean v0, v1, LX/GUJ;->A07:Z

    .line 466
    .line 467
    iget v0, v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A02:I

    .line 468
    .line 469
    iput v0, v1, LX/GUJ;->A02:I

    .line 470
    .line 471
    iget-boolean v0, v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0B:Z

    .line 472
    .line 473
    iput-boolean v0, v1, LX/GUJ;->A09:Z

    .line 474
    .line 475
    iget-boolean v0, v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0C:Z

    .line 476
    .line 477
    iput-boolean v0, v1, LX/GUJ;->A0A:Z

    .line 478
    .line 479
    iget-boolean v0, v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0D:Z

    .line 480
    .line 481
    iput-boolean v0, v1, LX/GUJ;->A0B:Z

    .line 482
    .line 483
    iget-boolean v0, v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0E:Z

    .line 484
    .line 485
    iput-boolean v0, v1, LX/GUJ;->A0C:Z

    .line 486
    .line 487
    iget-boolean v0, v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0F:Z

    .line 488
    .line 489
    iput-boolean v0, v1, LX/GUJ;->A0D:Z

    .line 490
    .line 491
    iget-boolean v0, v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0G:Z

    .line 492
    .line 493
    iput-boolean v0, v1, LX/GUJ;->A0E:Z

    .line 494
    .line 495
    iget v0, v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A00:F

    .line 496
    .line 497
    iput v0, v1, LX/GUJ;->A00:F

    .line 498
    .line 499
    iget v0, v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A01:F

    .line 500
    .line 501
    iput v0, v1, LX/GUJ;->A01:F

    .line 502
    .line 503
    iget-object v0, v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v0, v1, LX/GUJ;->A06:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v1, v10}, LX/GUJ;->A01(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/67s;

    .line 511
    .line 512
    iput-object v0, v1, LX/GUJ;->A03:LX/67s;

    .line 513
    .line 514
    iget-boolean v0, v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    .line 515
    .line 516
    iput-boolean v0, v1, LX/GUJ;->A08:Z

    .line 517
    .line 518
    new-instance v0, Lcom/instagram/maps/raster/IgRasterMapView;

    .line 519
    .line 520
    invoke-direct {v0, v4, v1}, Lcom/instagram/maps/raster/IgRasterMapView;-><init>(Landroid/content/Context;LX/GUJ;)V

    .line 521
    .line 522
    .line 523
    iput-object v0, v6, LX/Ep2;->A00:LX/Hnq;

    .line 524
    .line 525
    move-object/from16 v1, p3

    .line 526
    .line 527
    invoke-interface {v0, v1}, LX/Hnq;->BsY(Landroid/os/Bundle;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v6, LX/Ep2;->A00:LX/Hnq;

    .line 531
    .line 532
    iget-object v0, v6, LX/Ep2;->A01:LX/GlJ;

    .line 533
    .line 534
    invoke-interface {v1, v0}, LX/Hnq;->setMapEventHandler(LX/Ht0;)V

    .line 535
    .line 536
    .line 537
    check-cast v1, Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    iget-boolean v0, v6, LX/Ep2;->A04:Z

    .line 543
    .line 544
    if-nez v0, :cond_a

    .line 545
    .line 546
    iget-object v0, v6, LX/Ep2;->A00:LX/Hnq;

    .line 547
    .line 548
    invoke-static {v0}, LX/Emq;->A1R(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_a
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape701S0100000_5_I2;

    .line 552
    .line 553
    invoke-direct {v0, v6, v5}, Lcom/facebook/redex/IDxDCallbackShape701S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v0}, LX/Ep2;->A00(LX/Hj9;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 557
    .line 558
    .line 559
    iget-object v0, v6, LX/Ep2;->A01:LX/GlJ;

    .line 560
    .line 561
    invoke-virtual {v0, v8}, LX/GlJ;->A01(I)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x2

    .line 565
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape701S0100000_5_I2;

    .line 566
    .line 567
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxDCallbackShape701S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v0}, LX/Ep2;->A00(LX/Hj9;)V

    .line 571
    .line 572
    .line 573
    iput-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 574
    .line 575
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    iget-object v5, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    iget-object v4, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 582
    .line 583
    iget-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 584
    .line 585
    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/GrI;

    .line 586
    .line 587
    new-instance v0, LX/Grb;

    .line 588
    .line 589
    move-object v8, v0

    .line 590
    move-object v10, v7

    .line 591
    move-object v11, v1

    .line 592
    move-object v12, v4

    .line 593
    move-object v13, v3

    .line 594
    move-object v14, v2

    .line 595
    move-object v15, v5

    .line 596
    invoke-direct/range {v8 .. v15}, LX/Grb;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GrI;Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/GW1;Lcom/instagram/service/session/UserSession;)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 600
    .line 601
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 602
    .line 603
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 604
    .line 605
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    const v1, 0x22838398

    .line 609
    .line 610
    .line 611
    move/from16 v0, v16

    .line 612
    .line 613
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 614
    .line 615
    .line 616
    return-object v7

    .line 617
    :cond_b
    :try_start_8
    const-string v0, "Must call initialize() before onCreate()"

    .line 618
    .line 619
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto :goto_3

    .line 624
    :cond_c
    const-string v0, "Unsupported renderer"

    .line 625
    .line 626
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 631
    :catchall_1
    move-exception v1

    .line 632
    iget-object v0, v6, LX/Ep2;->A01:LX/GlJ;

    .line 633
    .line 634
    invoke-virtual {v0, v8}, LX/GlJ;->A01(I)V

    .line 635
    .line 636
    .line 637
    throw v1

    .line 638
    :catchall_2
    move-exception v1

    .line 639
    monitor-exit v14

    .line 640
    throw v1

    .line 641
    :cond_d
    const-string v0, "Must set a renderer in MapOptions"

    .line 642
    .line 643
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    throw v1

    .line 648
    :cond_e
    const-string v0, "Must set a surface in MapOptions"

    .line 649
    .line 650
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    throw v1

    .line 655
    :cond_f
    const-string v0, "Must call setMapLogger() before onCreate()"

    .line 656
    .line 657
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    throw v1

    .line 662
    :cond_10
    const-string v0, "Must provide map options before onCreate()"

    .line 663
    .line 664
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    throw v1

    .line 669
    :catchall_3
    move-exception v0

    .line 670
    goto :goto_4

    .line 671
    :catchall_4
    :try_start_9
    move-exception v0

    .line 672
    monitor-exit v5

    .line 673
    :goto_4
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 674
    :catchall_5
    move-exception v0

    .line 675
    monitor-exit v14

    .line 676
    throw v0
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x282fe65a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0X:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-string v1, "instagram_map_exit"

    .line 20
    .line 21
    iget-object v0, v2, LX/GdM;->A01:LX/0l7;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, LX/GdM;->A03(LX/GdM;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "session_duration"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/Gzy;

    .line 45
    .line 46
    iput-boolean v1, v0, LX/Gzy;->A02:Z

    .line 47
    .line 48
    iget-object v0, v0, LX/Gzy;->A05:LX/0hy;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0hy;->A00()V

    .line 51
    .line 52
    .line 53
    const v0, -0x74797199

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

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

.method public final onDestroyView()V
    .locals 13

    .line 0
    const v0, 0x41d5d399

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 11
    .line 12
    iget-object v0, v2, LX/Grb;->A0J:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Grb;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/Grb;->A0F:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/Grb;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, LX/Grb;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 36
    .line 37
    :cond_0
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 38
    .line 39
    iget-object v0, v6, LX/GW1;->A07:LX/Ep2;

    .line 40
    .line 41
    iget-object v5, v0, LX/Ep2;->A01:LX/GlJ;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    const-string v2, "maps_perf_logger_on_destroy"

    .line 46
    .line 47
    const-class v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v2}, LX/8aS;->Bap(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->clearTrace()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :goto_0
    monitor-exit v1

    .line 65
    iget-object v4, v5, LX/GlJ;->A0A:LX/G0H;

    .line 66
    .line 67
    iget-object v2, v4, LX/G0H;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-wide v0, v4, LX/G0H;->A00:J

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    iput-object v1, v4, LX/G0H;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 78
    .line 79
    iget-object v0, v5, LX/GlJ;->A05:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, v6, LX/GW1;->A01:LX/GJ8;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, LX/GJ8;->A04:LX/Ewe;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Gl0;->A06()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 112
    .line 113
    iget-object v0, v0, LX/GVM;->A00:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v10, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/H0e;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    iget-object v9, v10, LX/H0e;->A07:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v10, LX/H0e;->A08:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v10, LX/H0e;->A09:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v7, v10, LX/H0e;->A06:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v7}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    sub-long v0, v11, v4

    .line 174
    .line 175
    invoke-static {v2, v9, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v10, LX/H0e;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/GGk;

    .line 188
    .line 189
    iget-object v0, v0, LX/GGk;->A04:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/HOh;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/Fw8;

    .line 199
    .line 200
    iget-object v0, v0, LX/HOh;->A04:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-class v1, LX/Drh;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0i:LX/4oN;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 222
    .line 223
    iget-object v0, v0, LX/GVg;->A03:Ljava/util/Set;

    .line 224
    .line 225
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const v0, -0x53ed36a0

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x116d1d7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 11
    .line 12
    iget-object v0, v0, LX/GW1;->A07:LX/Ep2;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ep2;->A01:LX/GlJ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "maps_perf_logger_on_pause"

    .line 19
    .line 20
    const-class v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/8aS;->Bap(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->clearTrace()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/GrI;

    .line 39
    .line 40
    iget-boolean v0, v1, LX/GrI;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/GrI;->A01:Z

    .line 46
    .line 47
    iget-object v0, v1, LX/GrI;->A03:LX/Jgz;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Jgz;->A03()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/HOh;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v2, v3, LX/HOh;->A03:LX/Bqe;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, LX/Emo;->A1Y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v3, LX/HOh;->A02:Z

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/Bqe;->Cwm(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const v0, 0x30fccbbd

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x425a78df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 11
    .line 12
    iget-object v2, v0, LX/GW1;->A07:LX/Ep2;

    .line 13
    .line 14
    iget-object v0, v2, LX/Ep2;->A00:LX/Hnq;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Ep2;->A01:LX/GlJ;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v1, 0x1240003

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/GlJ;->A09:LX/GGO;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/GGO;->A00(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/Ep2;->A01:LX/GlJ;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/GlJ;->A01(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/GrI;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/GrI;->A01()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/Dbl;

    .line 47
    .line 48
    iget-wide v0, v0, LX/Dbl;->A01:D

    .line 49
    .line 50
    double-to-float v2, v0

    .line 51
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/HOh;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpg-float v0, v2, v0

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, LX/HOh;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x22bc3abe

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x3f892dad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 11
    .line 12
    iget-object v2, v0, LX/GW1;->A07:LX/Ep2;

    .line 13
    .line 14
    iget-object v0, v2, LX/Ep2;->A00:LX/Hnq;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Ep2;->A01:LX/GlJ;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v1, 0x1240002

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/GlJ;->A09:LX/GGO;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/GGO;->A00(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/Ep2;->A01:LX/GlJ;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/GlJ;->A01(I)V

    .line 35
    .line 36
    .line 37
    const v0, -0x952e21b

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x742e1114

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    const v0, 0x3ae22db9

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 4
    .line 5
    iget-object v0, v0, LX/GVM;->A00:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 11
    .line 12
    iget-object v0, v0, LX/GVg;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const v0, 0x7f092c45

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/HOh;

    .line 31
    .line 32
    invoke-direct {v0, v3, p0, v1, v2}, LX/HOh;-><init>(Landroid/content/Context;LX/0l7;LX/DaU;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/HOh;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/Fw8;

    .line 38
    .line 39
    iget-object v1, v0, LX/HOh;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/GVi;->A02()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const-string v0, "arg_disallow_navigation_and_search"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v3, v1, v0}, LX/GVi;->A04(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Y:LX/GZL;

    .line 96
    .line 97
    invoke-static {p1, p0, v0}, LX/8fF;->A0y(Landroid/view/View;LX/Hk3;LX/GZL;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0}, LX/GQL;->A00(LX/0if;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "has_seen_main_nux"

    .line 108
    .line 109
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    new-instance v2, LX/HRL;

    .line 116
    .line 117
    invoke-direct {v2, p0}, LX/HRL;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0x1f4

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-class v1, LX/Drh;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0i:LX/4oN;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
