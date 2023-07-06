.class public final LX/Gky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hql;


# instance fields
.field public final A00:LX/GIl;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/GlG;

.field public final A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;


# direct methods
.method public constructor <init>(LX/GlG;LX/GlJ;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gky;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gky;->A02:LX/GlG;

    .line 10
    .line 11
    iput-object p3, p0, LX/Gky;->A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v1, v0}, LX/FPa;->A00(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/GIl;

    .line 33
    .line 34
    invoke-direct {v0, p2, v1, v2}, LX/GIl;-><init>(LX/GlJ;Ljava/util/Collection;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Gky;->A00:LX/GIl;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final AAV(LX/HQ4;LX/Ftz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gky;->A02:LX/GlG;

    .line 1
    .line 2
    iget-object v0, v0, LX/GlG;->A0J:LX/EpH;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AFU(LX/HQ4;I)LX/Ftz;
    .locals 22

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, LX/HQ4;->A04()Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x5

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape294S0100000_5_I2;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxComparatorShape294S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HvV;

    .line 22
    .line 23
    iget-object v10, v2, LX/Gky;->A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 24
    .line 25
    iget-object v8, v2, LX/Gky;->A02:LX/GlG;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 34
    .line 35
    iget-object v13, v3, Lcom/instagram/model/venue/LocationDict;->A0M:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v13, :cond_0

    .line 38
    .line 39
    iget-object v13, v3, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v3, v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 42
    .line 43
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, v3, LX/GVg;->A04:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-boolean v3, v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0U:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    xor-int/lit8 v3, v6, 0x1

    .line 58
    .line 59
    :goto_0
    const/4 v9, 0x0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    move-object v11, v9

    .line 63
    :goto_1
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v7}, LX/HQ4;->A03()Lcom/facebook/android/maps/model/LatLng;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v14, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 72
    .line 73
    invoke-virtual {v7}, LX/HQ4;->A03()Lcom/facebook/android/maps/model/LatLng;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-wide v3, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 78
    .line 79
    iget-object v6, v8, LX/GlG;->A0H:Landroid/content/Context;

    .line 80
    .line 81
    const/16 v5, 0x40

    .line 82
    .line 83
    invoke-static {v6, v5}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 84
    .line 85
    .line 86
    iget v5, v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 87
    .line 88
    iget-object v6, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    .line 89
    .line 90
    invoke-static {v6}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    iget-object v6, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 95
    .line 96
    invoke-static {v6}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/instagram/model/venue/Venue;->BYP()Z

    .line 105
    .line 106
    .line 107
    move-result v21

    .line 108
    new-instance v6, LX/Ewd;

    .line 109
    .line 110
    move/from16 v18, v5

    .line 111
    .line 112
    move-wide/from16 v16, v3

    .line 113
    .line 114
    invoke-direct/range {v6 .. v21}, LX/Ewd;-><init>(LX/HQ4;LX/GlG;Lcom/instagram/common/typedurl/ImageUrl;LX/Hon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 118
    .line 119
    invoke-virtual {v3}, LX/GVM;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/Fw8;

    .line 130
    .line 131
    iput-object v6, v0, LX/Fw8;->A00:LX/Ewd;

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Hnl;

    .line 148
    .line 149
    iget-object v3, v2, LX/Gky;->A01:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0}, LX/Hnl;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v6}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    iget-object v4, v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 164
    .line 165
    iget-object v3, v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v3, v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, LX/GIx;->A00(LX/GVg;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    invoke-static {v4}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_4

    .line 212
    .line 213
    if-nez v6, :cond_4

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    iget-object v11, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    new-instance v0, LX/Ftz;

    .line 227
    .line 228
    invoke-direct {v0, v6}, LX/Ftz;-><init>(LX/Gl0;)V

    .line 229
    .line 230
    .line 231
    return-object v0
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
.end method

.method public final AY2(LX/GbS;LX/GVP;Ljava/util/Collection;F)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Gky;->A00:LX/GIl;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gky;->A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    invoke-virtual {v4, p1, p2, p3, v5}, LX/GIl;->A00(LX/GbS;LX/GVP;Ljava/util/Collection;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GVM;->A02()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 23
    .line 24
    iget-object v0, v0, LX/GW1;->A01:LX/GJ8;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/GJ8;->A01:Ljava/util/Set;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->BYP()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "saved-cluster"

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, "selected-cluster"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v0, "default-cluster"

    .line 87
    .line 88
    goto :goto_1
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
.end method

.method public final Cc1(LX/HQ4;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/HQ4;->A04()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Hnl;

    .line 19
    .line 20
    iget-object v1, p0, LX/Gky;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Hnl;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
