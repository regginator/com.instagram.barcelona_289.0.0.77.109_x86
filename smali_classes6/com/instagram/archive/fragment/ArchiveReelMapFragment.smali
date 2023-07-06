.class public Lcom/instagram/archive/fragment/ArchiveReelMapFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Hpp;
.implements LX/Hon;


# instance fields
.field public A00:Lcom/facebook/android/maps/model/LatLng;

.field public A01:LX/Gxr;

.field public A02:LX/0hy;

.field public A03:LX/Gkz;

.field public A04:LX/ATl;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Z

.field public final A07:LX/G1v;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/GVP;

.field public final A0C:LX/4oN;

.field public final A0D:[F

.field public mClusterOverlay:LX/Ewk;

.field public mFacebookMap:LX/GlG;

.field public mLoadingPillController:LX/GUz;

.field public mMapPrivacyMessageController:LX/7cI;

.field public mMapView:LX/EpH;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, LX/GVP;

    .line 16
    .line 17
    invoke-direct {v0}, LX/GVP;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0B:LX/GVP;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v2, v3, [F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    aput v0, v2, v1

    .line 28
    .line 29
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0D:[F

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p0, v3}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0C:LX/4oN;

    .line 42
    .line 43
    new-instance v0, LX/G1v;

    .line 44
    .line 45
    invoke-direct {v0}, LX/G1v;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:LX/G1v;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A00(Lcom/facebook/android/maps/model/CameraPosition;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    iget-wide v11, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 5
    .line 6
    iget-wide v13, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/GlG;

    .line 11
    .line 12
    iget-object v1, v1, LX/GlG;->A0K:LX/GbS;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0B:LX/GVP;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, LX/GbS;->A04(LX/GVP;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, v3, LX/GVP;->A03:D

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/Emn;->A01(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v15

    .line 25
    iget-wide v1, v3, LX/GVP;->A01:D

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/GbS;->A02(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v17

    .line 31
    iget-wide v1, v3, LX/GVP;->A00:D

    .line 32
    .line 33
    invoke-static {v1, v2}, LX/Emn;->A01(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v20

    .line 37
    iget-wide v1, v3, LX/GVP;->A02:D

    .line 38
    .line 39
    invoke-static {v1, v2}, LX/GbS;->A02(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v22

    .line 43
    iget-object v3, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0D:[F

    .line 44
    .line 45
    move-object/from16 v19, v3

    .line 46
    .line 47
    invoke-static/range {v11 .. v19}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aget v1, v3, v5

    .line 52
    .line 53
    float-to-double v1, v1

    .line 54
    move-wide/from16 v16, v11

    .line 55
    .line 56
    move-wide/from16 v18, v13

    .line 57
    .line 58
    move-object/from16 p1, v3

    .line 59
    .line 60
    invoke-static/range {v16 .. v24}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 61
    .line 62
    .line 63
    aget v3, v3, v5

    .line 64
    .line 65
    float-to-double v3, v3

    .line 66
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v20

    .line 70
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v1, "archive/reel/location_media/"

    .line 80
    .line 81
    invoke-virtual {v3, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "lat"

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "lng"

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v1, "radius"

    .line 107
    .line 108
    invoke-virtual {v3, v1, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-class v2, LX/F6c;

    .line 112
    .line 113
    const-class v1, LX/GKm;

    .line 114
    .line 115
    invoke-static {v3, v2, v1}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-instance v8, LX/HPx;

    .line 120
    .line 121
    move-object v15, v8

    .line 122
    invoke-direct/range {v15 .. v21}, LX/HPx;-><init>(DDD)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    :goto_0
    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge v9, v1, :cond_1

    .line 133
    .line 134
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, LX/HPx;

    .line 139
    .line 140
    iget-wide v6, v8, LX/HPx;->A02:D

    .line 141
    .line 142
    iget-wide v1, v11, LX/HPx;->A02:D

    .line 143
    .line 144
    cmpl-double v3, v6, v1

    .line 145
    .line 146
    if-gtz v3, :cond_1

    .line 147
    .line 148
    iget-wide v3, v11, LX/HPx;->A02:D

    .line 149
    .line 150
    cmpl-double v1, v6, v3

    .line 151
    .line 152
    if-gtz v1, :cond_0

    .line 153
    .line 154
    iget-wide v1, v11, LX/HPx;->A00:D

    .line 155
    .line 156
    move-wide/from16 p0, v1

    .line 157
    .line 158
    iget-wide v14, v11, LX/HPx;->A01:D

    .line 159
    .line 160
    iget-wide v12, v8, LX/HPx;->A00:D

    .line 161
    .line 162
    iget-wide v1, v8, LX/HPx;->A01:D

    .line 163
    .line 164
    iget-object v11, v11, LX/HPx;->A03:[F

    .line 165
    .line 166
    move-object/from16 v22, v11

    .line 167
    .line 168
    move-wide/from16 v20, v1

    .line 169
    .line 170
    move-wide/from16 v18, v12

    .line 171
    .line 172
    move-wide/from16 v16, v14

    .line 173
    .line 174
    move-wide/from16 v14, p0

    .line 175
    .line 176
    invoke-static/range {v14 .. v22}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 177
    .line 178
    .line 179
    aget v1, v11, v5

    .line 180
    .line 181
    float-to-double v1, v1

    .line 182
    add-double/2addr v1, v6

    .line 183
    cmpg-double v6, v1, v3

    .line 184
    .line 185
    if-gtz v6, :cond_0

    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    invoke-static {v10, v8, v0, v5}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, LX/EqB;->schedule(LX/8Zw;)V

    .line 195
    .line 196
    .line 197
    return-void
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
.end method

.method public static A01(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/GlG;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v4, LX/H7f;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1, v0}, LX/H7f;-><init>(Landroid/app/Activity;LX/GlG;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v4, LX/H7f;->A02:LX/GlG;

    .line 22
    .line 23
    iget-object v2, v4, LX/H7f;->A01:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v0, LX/Ewl;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4}, LX/Ewl;-><init>(Landroid/content/Context;LX/GlG;LX/Hld;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/GlG;->A07(LX/Gl0;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/Ewl;->A04:LX/GcK;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/GcK;->A0G:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/GcK;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v0, LX/Ewg;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4, v1}, LX/Ewg;-><init>(LX/GlG;LX/H7f;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/GlG;->A07(LX/Gl0;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/Gcp;->A00:LX/Gcp;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-virtual {v4}, LX/H7f;->AbV()Landroid/location/Location;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:LX/G1v;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v2, LX/G1v;->A00:J

    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/GlG;

    .line 94
    .line 95
    const/high16 v0, 0x41300000    # 11.0f

    .line 96
    .line 97
    invoke-static {v1, v3, v0}, LX/GUC;->A00(LX/GlG;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A06:Z

    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    if-nez v1, :cond_1

    .line 105
    .line 106
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method

.method private A02(LX/Ewd;Ljava/lang/String;Ljava/util/List;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/ATl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v0, v1}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/ATl;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape294S0100000_5_I2;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxComparatorShape294S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v14, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/B7P;

    .line 73
    .line 74
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 75
    .line 76
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    add-int/lit8 v14, v14, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v14, 0x0

    .line 90
    :cond_3
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, LX/7rs;

    .line 101
    .line 102
    invoke-direct {v2, v0}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A07:Lcom/instagram/model/reels/ReelType;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    new-instance v8, Lcom/instagram/model/reels/Reel;

    .line 109
    .line 110
    invoke-direct {v8, v1, v2, v4, v0}, Lcom/instagram/model/reels/Reel;-><init>(Lcom/instagram/model/reels/ReelType;LX/BoW;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v5}, Lcom/instagram/model/reels/Reel;->A0X(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v8, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A08(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapView:LX/EpH;

    .line 130
    .line 131
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    iget-object v0, v2, LX/Ewd;->A0C:Landroid/graphics/RectF;

    .line 138
    .line 139
    new-instance v1, Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v6, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    .line 162
    .line 163
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    invoke-virtual {v1, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A04:LX/ATl;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    sget-object v16, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A01:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 178
    .line 179
    iget-object v5, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    const-class v4, LX/Gxr;

    .line 182
    .line 183
    sget-object v0, LX/HaL;->A00:LX/HaL;

    .line 184
    .line 185
    invoke-virtual {v5, v4, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/Gxr;

    .line 190
    .line 191
    iget-object v0, v0, LX/Gxr;->A01:Ljava/util/List;

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    new-instance v15, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 196
    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    move/from16 v20, v19

    .line 200
    .line 201
    move/from16 v21, v19

    .line 202
    .line 203
    invoke-direct/range {v15 .. v21}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 204
    .line 205
    .line 206
    iput-object v15, v7, LX/ATl;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 207
    .line 208
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v7, LX/ATl;->A0C:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v0, LX/FRc;

    .line 215
    .line 216
    invoke-direct {v0, v1, v3, v2}, LX/FRc;-><init>(Landroid/graphics/RectF;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/Ewd;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v7, LX/ATl;->A05:LX/Afw;

    .line 220
    .line 221
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v7, LX/ATl;->A0D:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v11, LX/HBn;

    .line 230
    .line 231
    invoke-direct {v11, v1, v3, v2}, LX/HBn;-><init>(Landroid/graphics/RectF;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;LX/Ewd;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    sget-object v10, LX/9gQ;->A06:LX/9gQ;

    .line 243
    .line 244
    invoke-virtual/range {v7 .. v14}, LX/ATl;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/9gQ;LX/BmZ;Ljava/util/List;Ljava/util/List;I)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final Bmc(Ljava/lang/String;Ljava/lang/Integer;)V
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

.method public final BzR(Ljava/lang/String;Ljava/lang/Integer;)V
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

.method public final CBQ(LX/HQ4;LX/Ewd;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/HQ4;->A04()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p2, p3, v2}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02(LX/Ewd;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final CBR(LX/Ewd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02(LX/Ewd;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CCM(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/B7P;->A2Z()Lcom/instagram/model/venue/Venue;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:LX/G1v;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, LX/G1v;->A00:J

    .line 23
    .line 24
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/GlG;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v0, 0x41880000    # 17.0f

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/GUC;->A00(LX/GlG;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_map_archive"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0xab0c4ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-class v1, LX/Gxr;

    .line 19
    .line 20
    sget-object v0, LX/HaL;->A00:LX/HaL;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Gxr;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/Gxr;

    .line 29
    .line 30
    iget-object v0, v0, LX/Gxr;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "map/map_center_fallback/"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/F6g;

    .line 47
    .line 48
    const-class v0, LX/GLv;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x2c8f4051

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x6292e888

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c08e2

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const v0, 0x7f0919e3

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/EpH;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapView:LX/EpH;

    .line 27
    .line 28
    invoke-static {}, LX/Ga0;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v2, LX/EpH;->A0N:LX/GUJ;

    .line 33
    .line 34
    iput-boolean v1, v0, LX/GUJ;->A08:Z

    .line 35
    .line 36
    const v0, -0xf121b

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, -0xf0ede6

    .line 42
    .line 43
    .line 44
    :cond_0
    iput v0, v2, LX/EpH;->A0E:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapView:LX/EpH;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, LX/EpH;->BsY(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v4, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;

    .line 56
    .line 57
    invoke-direct {v4, p0, v7}, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x12c

    .line 61
    .line 62
    new-instance v0, LX/0hy;

    .line 63
    .line 64
    invoke-direct {v0, v6, v4, v1, v2}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/0hy;

    .line 68
    .line 69
    const/16 v2, 0x50

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/GUz;

    .line 73
    .line 74
    invoke-direct {v0, v1, v5, v2}, LX/GUz;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mLoadingPillController:LX/GUz;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const v0, 0x7f092094

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/7cI;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, LX/7cI;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapPrivacyMessageController:LX/7cI;

    .line 94
    .line 95
    const v0, 0x3f8bc76f

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-object v5
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
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x4bbd2a40    # 2.479424E7f

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
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/AxY;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0C:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/Gxr;

    .line 24
    .line 25
    iget-object v0, v0, LX/Gxr;->A04:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mClusterOverlay:LX/Ewk;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Gl0;->A06()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/0hy;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0hy;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7bee84c5

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x37

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3}, LX/4uT;->A01(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/FPa;->A00(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mMapView:LX/EpH;

    .line 30
    .line 31
    new-instance v0, LX/GlB;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3, v2}, LX/GlB;-><init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/EpH;->A0H(LX/Hj1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v1, LX/AxY;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0C:LX/4oN;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/Gxr;

    .line 53
    .line 54
    iget-object v0, v0, LX/Gxr;->A04:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
