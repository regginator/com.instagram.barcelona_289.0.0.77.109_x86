.class public Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;
.super LX/F9M;
.source ""

# interfaces
.implements LX/Hsz;
.implements LX/HmN;
.implements LX/Ht8;
.implements LX/HmO;
.implements LX/HrV;
.implements LX/Hkm;
.implements LX/8WU;
.implements LX/Hq0;
.implements LX/HqN;
.implements LX/HqQ;
.implements LX/HqM;
.implements LX/HuN;
.implements LX/HkX;
.implements LX/Hkb;
.implements LX/Ht3;
.implements LX/Hv1;
.implements LX/Hv2;
.implements LX/Hv3;
.implements LX/HmY;
.implements LX/Hmx;
.implements LX/EmO;


# instance fields
.field public A00:F

.field public A01:LX/HIB;

.field public A02:LX/GJz;

.field public A03:LX/GUH;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:I

.field public A08:LX/0nT;

.field public A09:LX/4rZ;

.field public A0A:LX/Hsf;

.field public A0B:LX/GYN;

.field public A0C:LX/FGg;

.field public A0D:Z

.field public mContainer:Landroid/view/ViewGroup;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefinementsController:LX/H3p;

.field public mSearchBarController:LX/HIM;

.field public mSearchCancelButton:Landroid/view/View;

.field public mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public mSearchFieldSeparator:Landroid/widget/Space;

.field public mSearchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mShowHideKeyboardDebouncer:LX/0hy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/F9M;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mShowHideKeyboardDebouncer:LX/0hy;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method private A01(LX/HPz;LX/GDJ;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/GVT;->A00(LX/HPz;LX/GDJ;)LX/GAY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/Hsf;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v6, p2, LX/GDJ;->A00:I

    .line 9
    .line 10
    sget-object v2, LX/006;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p2, LX/GDJ;->A05:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LX/Cwc;->A00(LX/Hsf;LX/GAY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic AGO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)LX/GzF;
    .locals 1

    invoke-static {p1, p0, p2}, LX/Fpr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/Hp4;Ljava/lang/String;)LX/GzF;

    move-result-object v0

    return-object v0
.end method

.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/GrI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GrI;->A00()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "map/search/"

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/FTU;

    .line 22
    .line 23
    const-class v0, LX/GNQ;

    .line 24
    .line 25
    invoke-virtual {v5, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "query"

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "search_surface"

    .line 36
    .line 37
    const-string v0, "map_surface"

    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/7Gf;->A00()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "timezone_offset"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    const-string v0, "lat"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_0
    const-string v0, "lng"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v0, v4, LX/GW1;->A00:LX/G8Y;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, LX/G8Y;->A01:LX/GlG;

    .line 103
    .line 104
    iget-object v3, v0, LX/GlG;->A0J:LX/EpH;

    .line 105
    .line 106
    iget v0, v3, LX/EpH;->A0G:I

    .line 107
    .line 108
    int-to-float v2, v0

    .line 109
    const/high16 v1, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v2, v1

    .line 112
    iget v0, v3, LX/EpH;->A0F:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr v0, v1

    .line 116
    new-instance v3, Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/GW1;->A00:LX/G8Y;

    .line 122
    .line 123
    iget-object v0, v0, LX/G8Y;->A01:LX/GlG;

    .line 124
    .line 125
    new-instance v2, LX/GTI;

    .line 126
    .line 127
    invoke-direct {v2, v0}, LX/GTI;-><init>(LX/GlG;)V

    .line 128
    .line 129
    .line 130
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/GTI;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 139
    .line 140
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 141
    .line 142
    new-instance v2, LX/G1t;

    .line 143
    .line 144
    invoke-direct {v2, v3, v4, v0, v1}, LX/G1t;-><init>(DD)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, v2, LX/G1t;->A00:D

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "map_center_lat"

    .line 154
    .line 155
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-wide v0, v2, LX/G1t;->A01:D

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "map_center_lng"

    .line 165
    .line 166
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-virtual {v5}, LX/GpQ;->A08()LX/GzF;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_2
    move-object v1, v2

    .line 175
    goto :goto_0
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final B1E()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final BWp()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bn7(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final Bn8(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final Bn9(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 0

    return-void
.end method

.method public final BnA(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, p2, v2

    .line 4
    .line 5
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    .line 10
    .line 11
    .line 12
    cmpg-float v0, p2, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final BnB(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final BpJ()V
    .locals 0

    return-void
.end method

.method public final BuT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BuV(LX/HPz;LX/GDJ;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/FTq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/FTq;

    .line 12
    .line 13
    iget-object v1, v0, LX/FTq;->A00:LX/GK2;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v0, v2, LX/GVe;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v2, LX/GVe;->A03:LX/GVw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/GVw;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    instance-of v0, p1, LX/FTo;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LX/FTo;

    .line 38
    .line 39
    iget-object v1, v0, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_1
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v2, LX/GVe;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v2, LX/GVe;->A01:LX/GVw;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/GVw;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_1
    instance-of v0, p1, LX/FTp;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, LX/FTp;

    .line 68
    .line 69
    iget-object v1, v0, LX/FTp;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_2
    iget-boolean v0, v2, LX/GVe;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, LX/GVe;->A02:LX/GVw;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/GVw;->A05(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_0
    monitor-exit v2

    .line 82
    iget-boolean v0, p2, LX/GDJ;->A0B:Z

    .line 83
    .line 84
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/HIB;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/GUH;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/GUH;->A01()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "map/remove_recent_search/"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LX/HPz;->A01()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "target_id"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v1, p1, LX/HPz;->A01:I

    .line 125
    .line 126
    sget-object v0, LX/GP6;->A00:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "target_type"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-class v1, LX/F69;

    .line 140
    .line 141
    const-class v0, LX/GKg;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v2

    .line 153
    throw v0

    .line 154
    :cond_3
    monitor-exit v2

    .line 155
    :cond_4
    return-void
    .line 156
    .line 157
    .line 158
.end method

.method public final BzY(LX/GVr;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    return-void
.end method

.method public final Bzi()V
    .locals 0

    return-void
.end method

.method public final C1R(LX/FTo;LX/GDJ;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/Fe8;->A03:LX/Fe8;

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1}, LX/EqB;->A18(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Fe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p1, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/GVe;->A01(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/GP6;->A00(LX/HPz;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01(LX/HPz;LX/GDJ;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final C2i(LX/Eyi;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/Eyi;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/0nT;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p1, p0, v0}, LX/GWW;->A02(LX/0nT;LX/Eyi;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/4uT;->A1O(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final C4M(IZ)V
    .locals 3

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E(FZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final C66(LX/FTp;LX/GDJ;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/FTp;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 1
    .line 2
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    iget-object v2, v4, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v4, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/Fe8;->A01:LX/Fe8;

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1}, LX/EqB;->A18(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Fe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, LX/GVe;->A02(Lcom/instagram/model/mapquery/MapQuery;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/GP6;->A00(LX/HPz;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01(LX/HPz;LX/GDJ;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final CBP(LX/FTq;LX/GDJ;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/FTq;->A00:LX/GK2;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L(LX/GK2;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/FTq;->A00:LX/GK2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GVe;->A03(LX/GK2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/GP6;->A00(LX/HPz;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01(LX/HPz;LX/GDJ;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final CFO(Lcom/instagram/discovery/refinement/model/Refinement;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Lcom/instagram/model/mapquery/MapQuery;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/FTp;

    .line 19
    .line 20
    invoke-direct {v4, v5}, LX/FTp;-><init>(Lcom/instagram/model/mapquery/MapQuery;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_1
    iget-object v1, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/Fe8;->A01:LX/Fe8;

    .line 41
    .line 42
    invoke-static {v3, v0, v2, v1}, LX/EqB;->A18(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Fe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, LX/GVe;->A02(Lcom/instagram/model/mapquery/MapQuery;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/GP6;->A00(LX/HPz;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
.end method

.method public final CGT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;LX/HsC;)V

    return-void
.end method

.method public final CGa(LX/3Yp;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGf(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:LX/FGg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FGg;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/GUH;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/GUH;->A01:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/GUH;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GUH;->A01()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CGp(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/GUH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GUH;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic CGs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;LX/HsC;)V

    return-void
.end method

.method public final bridge synthetic CGy(LX/4u3;Ljava/lang/String;)V
    .locals 2

    .line 0
    check-cast p1, LX/F7Z;

    .line 1
    .line 2
    iget-object v1, p1, LX/F7Z;->A00:LX/Eyi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/GJz;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, LX/GJz;->A01(LX/Eyi;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/HIB;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/GUH;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GUH;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final CJE()V
    .locals 0

    return-void
.end method

.method public final CJF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CJH(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/GUH;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LX/GUH;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:LX/FGg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/GUH;

    .line 16
    .line 17
    iput-boolean v1, v0, LX/GUH;->A01:Z

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/HIB;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/GUH;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/GUH;->A01()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:LX/FGg;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/FGg;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/GUH;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/GUH;->A01:Z

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final CJM(LX/Eyi;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/GJz;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/Eyi;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/Eyi;->A06:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, LX/GJz;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/HIB;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/GUH;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GUH;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/0nT;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxEProviderShape752S0100000_5_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxEProviderShape752S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p1}, LX/GWW;->A01(LX/0nT;LX/Hht;LX/Eyi;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final CJT(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 5
    .line 6
    sget-object v3, LX/FeW;->A03:LX/FeW;

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v4, LX/GVi;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/GVi;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "argument_search_session_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "edit_searches_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/GVi;->A04:LX/0l7;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x34

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/FMS;

    .line 45
    .line 46
    invoke-direct {v0}, LX/FMS;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/EqB;->A13(Landroidx/fragment/app/Fragment;LX/GVi;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final CJU()V
    .locals 0

    return-void
.end method

.method public final CMN(LX/GVr;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    return-void
.end method

.method public final CSD(LX/GVr;LX/GIx;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 5

    .line 0
    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    invoke-static {p3, v1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/H3p;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/GIx;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v4, LX/H3p;->A01:LX/ErT;

    .line 29
    .line 30
    const/16 v1, 0x25

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/ErT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/H3p;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/Lq2;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/H3p;

    .line 60
    .line 61
    iget-object v1, v0, LX/H3p;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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
.end method

.method public final synthetic CXE(Ljava/lang/String;Ljava/util/List;)LX/G2k;
    .locals 1

    invoke-static {p0, p1}, LX/Fpl;->A00(LX/HqN;Ljava/lang/String;)LX/G2k;

    move-result-object v0

    return-object v0
.end method

.method public final CXF()LX/G2k;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v4, LX/FTt;

    .line 2
    .line 3
    invoke-direct {v4, v2}, LX/FTt;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/GVe;->A00()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/H3p;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/H3p;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/GIx;->A05:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/discovery/refinement/model/Refinement;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/discovery/refinement/model/Refinement;->A00()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v0, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lcom/instagram/model/mapquery/MapQuery;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/FTp;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/FTp;-><init>(Lcom/instagram/model/mapquery/MapQuery;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0, v1}, LX/GZN;->A03(LX/GSl;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:Z

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/H3p;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, LX/H3p;->A00()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, LX/3ay;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v4, v1, v0}, LX/FTt;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v4}, LX/GZN;->A02()LX/G2k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final CXG(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/G2k;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/H3p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/H3p;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    new-instance v3, LX/FTu;

    .line 13
    .line 14
    invoke-direct {v3, v4, v4, v4}, LX/FTu;-><init>(ZZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/GJz;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/GJz;->A00(Ljava/lang/String;)LX/Eyi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, LX/GZN;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/FkY;->A00(LX/Eyi;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/3ay;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, p2}, LX/FTu;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/GJz;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/GJz;->A04(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v1, LX/FTx;

    .line 66
    .line 67
    invoke-direct {v1, v2}, LX/FTx;-><init>(LX/Eyi;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, LX/GZN;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/GZN;->A02()LX/G2k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-static {}, LX/3ay;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/0ww;->A1M(LX/GZN;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v3, p4, p2}, LX/FTu;->A0A(Ljava/util/List;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p3, p2}, LX/FTu;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
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
.end method

.method public final CYO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CYY()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/HIB;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/HIB;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic CaB(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Cb8(Landroid/view/View;LX/HPz;LX/GDJ;)V
    .locals 0

    return-void
.end method

.method public final Ct4(LX/HPz;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p2, LX/GDJ;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LX/GDJ;

    .line 6
    .line 7
    iget-boolean v0, p2, LX/GDJ;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
.end method

.method public final Cth(LX/Eyi;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/GJz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GJz;->A03(LX/Eyi;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_search"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/GVi;

    .line 5
    .line 6
    iget-object v2, v0, LX/GVi;->A03:LX/0iR;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0iR;->A0I()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/0iR;->A0d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 0
    const v0, -0x511bd66b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v13, v0}, LX/F9M;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "arg_hashtag_name"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "popular"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    iput-object v1, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0g:LX/HIx;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/GJz;

    .line 46
    .line 47
    invoke-direct {v0}, LX/GJz;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/GJz;

    .line 51
    .line 52
    iget-object v5, v13, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v5}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide v3, 0x8108fe00001703L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0D:Z

    .line 68
    .line 69
    iget-object v5, v13, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v5}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide v3, 0x820cd2000211e3L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5, v3, v4}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A07:I

    .line 85
    .line 86
    new-instance v3, LX/GHB;

    .line 87
    .line 88
    invoke-direct {v3}, LX/GHB;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v13, v3, LX/GHB;->A01:LX/8YL;

    .line 92
    .line 93
    iput-object v6, v3, LX/GHB;->A04:LX/Hrv;

    .line 94
    .line 95
    iput-object v13, v3, LX/GHB;->A03:LX/EmO;

    .line 96
    .line 97
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, v3, LX/GHB;->A05:Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v3, LX/GHB;->A07:Z

    .line 103
    .line 104
    invoke-virtual {v3}, LX/GHB;->A00()LX/FGg;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:LX/FGg;

    .line 109
    .line 110
    const/16 v15, 0xa

    .line 111
    .line 112
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v5, LX/HIB;

    .line 116
    .line 117
    move-object v9, v5

    .line 118
    move-object v10, v13

    .line 119
    move-object v11, v13

    .line 120
    move-object v12, v13

    .line 121
    move-object v14, v6

    .line 122
    move/from16 v16, v1

    .line 123
    .line 124
    invoke-direct/range {v9 .. v16}, LX/HIB;-><init>(LX/Ht3;LX/HmN;LX/Hsz;LX/HqN;LX/Hrv;IZ)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/HIB;

    .line 128
    .line 129
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v3, LX/GYN;

    .line 134
    .line 135
    invoke-direct {v3, v5, v4}, LX/GYN;-><init>(LX/HmL;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:LX/GYN;

    .line 139
    .line 140
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v13, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v13, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/0nT;

    .line 153
    .line 154
    new-instance v5, LX/GBN;

    .line 155
    .line 156
    invoke-direct {v5, v13, v4, v7}, LX/GBN;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v13, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v7, v0, v6}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    new-instance v3, LX/HI2;

    .line 166
    .line 167
    move-object v4, v13

    .line 168
    move-object v8, v10

    .line 169
    move-object v9, v10

    .line 170
    move-object v11, v10

    .line 171
    invoke-direct/range {v3 .. v11}, LX/HI2;-><init>(LX/0l7;LX/GBN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/Hsf;

    .line 175
    .line 176
    iget-object v5, v13, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    iget-object v4, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v4, v0, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x4

    .line 188
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    invoke-static/range {v23 .. v23}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v18, LX/GW0;

    .line 199
    .line 200
    move-object/from16 v19, v6

    .line 201
    .line 202
    move-object/from16 v20, v13

    .line 203
    .line 204
    move-object/from16 v21, v5

    .line 205
    .line 206
    move-object/from16 v22, v4

    .line 207
    .line 208
    move-object/from16 v24, v10

    .line 209
    .line 210
    move/from16 v25, v0

    .line 211
    .line 212
    invoke-direct/range {v18 .. v25}, LX/GW0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v13, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v6, LX/GK3;

    .line 221
    .line 222
    invoke-direct {v6, v10, v3, v10}, LX/GK3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/G63;)V

    .line 223
    .line 224
    .line 225
    new-instance v8, LX/H2J;

    .line 226
    .line 227
    invoke-direct {v8, v13}, LX/H2J;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v13, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-static {v13}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v13, v3, v7}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v11, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/Hsf;

    .line 241
    .line 242
    sget-object v16, LX/HIU;->A00:LX/HIU;

    .line 243
    .line 244
    sget-object v12, LX/HIF;->A00:LX/HIF;

    .line 245
    .line 246
    new-instance v7, LX/HJ2;

    .line 247
    .line 248
    move-object v14, v10

    .line 249
    move-object v15, v13

    .line 250
    move-object/from16 v17, v10

    .line 251
    .line 252
    move-object/from16 v19, v10

    .line 253
    .line 254
    move-object/from16 v23, v10

    .line 255
    .line 256
    move/from16 v24, v1

    .line 257
    .line 258
    move/from16 v25, v1

    .line 259
    .line 260
    move-object/from16 v20, v6

    .line 261
    .line 262
    invoke-direct/range {v7 .. v25}, LX/HJ2;-><init>(LX/Hkg;LX/ATl;Lcom/instagram/search/common/analytics/SearchContext;LX/Hsf;LX/HmM;LX/HmO;LX/HmP;LX/Hsz;LX/HmQ;LX/HqP;LX/GW0;LX/DJg;LX/GK3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v3, LX/FHq;

    .line 270
    .line 271
    invoke-direct {v3, v13, v13}, LX/FHq;-><init>(LX/HuN;LX/Hkm;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, LX/JPp;->A01(LX/75z;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v13}, LX/FIY;->A00(LX/JPp;LX/HmY;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LX/FIA;

    .line 281
    .line 282
    invoke-direct {v3, v13, v13, v13, v1}, LX/FIA;-><init>(LX/0l7;LX/Hv3;LX/Ht8;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v3}, LX/JPp;->A01(LX/75z;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v13, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    new-instance v3, LX/FIN;

    .line 291
    .line 292
    move-object v10, v3

    .line 293
    move-object v11, v13

    .line 294
    move-object v12, v13

    .line 295
    move-object v14, v4

    .line 296
    move v15, v1

    .line 297
    move/from16 v16, v0

    .line 298
    .line 299
    move/from16 v17, v1

    .line 300
    .line 301
    invoke-direct/range {v10 .. v17}, LX/FIN;-><init>(LX/0l7;LX/Hv1;LX/Ht8;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v3}, LX/JPp;->A01(LX/75z;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, LX/FHi;

    .line 308
    .line 309
    invoke-direct {v3, v13, v13}, LX/FHi;-><init>(LX/Hv2;LX/Ht8;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v3}, LX/JPp;->A01(LX/75z;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    iget-object v4, v13, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    iget-boolean v3, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0D:Z

    .line 322
    .line 323
    const-string v15, "map_search"

    .line 324
    .line 325
    new-instance v9, LX/FIW;

    .line 326
    .line 327
    move-object v12, v7

    .line 328
    move-object v14, v4

    .line 329
    move/from16 v16, v1

    .line 330
    .line 331
    move/from16 v17, v0

    .line 332
    .line 333
    move/from16 v18, v0

    .line 334
    .line 335
    move/from16 v19, v1

    .line 336
    .line 337
    move/from16 v20, v0

    .line 338
    .line 339
    move/from16 v21, v3

    .line 340
    .line 341
    move/from16 v22, v1

    .line 342
    .line 343
    move/from16 v23, v1

    .line 344
    .line 345
    invoke-direct/range {v9 .. v25}, LX/FIW;-><init>(Landroid/app/Activity;LX/0l7;LX/Hv4;LX/Ht8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v9}, LX/JPp;->A01(LX/75z;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/FHN;

    .line 352
    .line 353
    invoke-direct {v0, v13}, LX/FHN;-><init>(LX/HoS;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v0}, LX/JPp;->A01(LX/75z;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v4, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0D:Z

    .line 360
    .line 361
    iget v3, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A07:I

    .line 362
    .line 363
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iget-object v0, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:LX/GYN;

    .line 368
    .line 369
    new-instance v6, LX/GUH;

    .line 370
    .line 371
    move-object v8, v5

    .line 372
    move-object v9, v13

    .line 373
    move-object v10, v13

    .line 374
    move-object v11, v0

    .line 375
    move-object v12, v13

    .line 376
    move v14, v3

    .line 377
    move v15, v4

    .line 378
    invoke-direct/range {v6 .. v16}, LX/GUH;-><init>(Landroid/content/Context;LX/JPp;LX/HmN;LX/Hsz;LX/GYN;LX/HqQ;LX/Hmx;IZZ)V

    .line 379
    .line 380
    .line 381
    iput-object v6, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/GUH;

    .line 382
    .line 383
    iput-boolean v1, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:Z

    .line 384
    .line 385
    iget-object v0, v13, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/Hsf;

    .line 386
    .line 387
    invoke-interface {v0}, LX/Hsf;->Bdy()V

    .line 388
    .line 389
    .line 390
    const v0, -0x3421ee71    # -2.9106974E7f

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 394
    .line 395
    .line 396
    return-void
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7b710b02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08d9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0xb1d3a67

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x30eebc2

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
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchBarController:LX/HIM;

    .line 11
    .line 12
    iget-object v1, v2, LX/HIM;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 18
    .line 19
    :cond_0
    iput-object v0, v2, LX/HIM;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:LX/FGg;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/FGg;->A02()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x5ca0f8f8

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x69340747

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A09:LX/4rZ;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x33cccf9e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x7f8bce19

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
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A09:LX/4rZ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 13
    .line 14
    .line 15
    const v0, 0x26787372

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/HIB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/GUH;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GUH;->A01()V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    const v0, 0x7f0928af

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 39
    .line 40
    const v0, 0x7f0928b1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Space;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchFieldSeparator:Landroid/widget/Space;

    .line 50
    .line 51
    const v0, 0x7f090721

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchCancelButton:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v2, 0x7

    .line 65
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, 0x64

    .line 71
    .line 72
    new-instance v0, LX/0hy;

    .line 73
    .line 74
    invoke-direct {v0, v5, v1, v3, v4}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mShowHideKeyboardDebouncer:LX/0hy;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {p0, v3, v3}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A09:LX/4rZ;

    .line 96
    .line 97
    invoke-interface {v0, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v1, v0, p0}, LX/Emq;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchCancelButton:Landroid/view/View;

    .line 107
    .line 108
    const/16 v0, 0x99

    .line 109
    .line 110
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f11399e

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/HIM;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, LX/HIM;-><init>(LX/HqM;I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchBarController:LX/HIM;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v3}, LX/HIM;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    invoke-virtual {v0, v10}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f06013a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v8, p0, LX/F9M;->A00:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    const v0, 0x7f092505

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, LX/GIx;->A05:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v4, LX/H3p;

    .line 195
    .line 196
    move-object v7, p0

    .line 197
    invoke-direct/range {v4 .. v10}, LX/H3p;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/EqB;LX/Hkb;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 198
    .line 199
    .line 200
    iput-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/H3p;

    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:Z

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {v4}, LX/H3p;->A00()V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-static {p1}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/GUH;

    .line 221
    .line 222
    iget-object v0, v0, LX/GUH;->A05:LX/8hv;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;

    .line 237
    .line 238
    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    .line 252
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 253
    .line 254
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 255
    .line 256
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0g:LX/HIx;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/HIx;->B5X(Ljava/lang/String;)LX/EyH;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, LX/EyH;->A06:Ljava/util/List;

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1

    .line 273
    .line 274
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/HIB;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/GUH;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/GUH;->A01()V

    .line 282
    .line 283
    .line 284
    :cond_0
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 285
    .line 286
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 289
    .line 290
    iget-object v0, v0, LX/GVr;->A09:Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v10}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape162S0200000_5_I2;

    .line 304
    .line 305
    invoke-direct {v0, v10, p1, p0}, Lcom/facebook/redex/IDxCListenerShape162S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->CJH(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_2
    iget-object v1, v4, LX/H3p;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    const/16 v0, 0x8

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_0
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
.end method
