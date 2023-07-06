.class public final LX/H0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkF;


# instance fields
.field public A00:LX/FLI;

.field public final A01:LX/GZL;

.field public final A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A04:LX/H0F;

.field public final A05:LX/H0G;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/GZL;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H0e;->A09:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H0e;->A06:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H0e;->A07:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H0e;->A08:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p1, p0, LX/H0e;->A01:LX/GZL;

    .line 28
    .line 29
    iput-object p2, p0, LX/H0e;->A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 30
    .line 31
    iput-object p3, p0, LX/H0e;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 32
    .line 33
    new-instance v0, LX/H0G;

    .line 34
    .line 35
    invoke-direct {v0, p3}, LX/H0G;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/H0e;->A05:LX/H0G;

    .line 39
    .line 40
    new-instance v0, LX/H0F;

    .line 41
    .line 42
    invoke-direct {v0, p3}, LX/H0F;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/H0e;->A04:LX/H0F;

    .line 46
    .line 47
    const-string v0, "media_map_impression"

    .line 48
    .line 49
    invoke-static {v0}, LX/GZU;->A00(Ljava/lang/String;)LX/GZU;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/FLI;

    .line 54
    .line 55
    invoke-direct {v0, v1, p3}, LX/FLI;-><init>(LX/GZU;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/H0e;->A00:LX/FLI;

    .line 59
    .line 60
    iput-object p0, p1, LX/GZL;->A00:LX/HkF;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final CIe()V
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v5, p0, LX/H0e;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/H0e;->A08:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v8, p0, LX/H0e;->A09:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v10, p0, LX/H0e;->A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 20
    .line 21
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v9, v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0e:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v12, v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 48
    .line 49
    iget-object v0, v12, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheet:Landroid/view/View;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v9, v11, v7, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 62
    .line 63
    invoke-virtual {v0, v9}, LX/GW1;->A02(Landroid/graphics/Rect;)LX/G9C;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_1
    iget-object v1, v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v0, v1, LX/GW1;->A00:LX/G8Y;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, v1, LX/GW1;->A01:LX/GJ8;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    iget-object v0, v0, LX/GJ8;->A01:Ljava/util/Set;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    invoke-virtual {v1, v0}, LX/GW1;->A03(Ljava/util/Set;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v1, v4, LX/G9C;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 94
    .line 95
    iget-object v0, v4, LX/G9C;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 96
    .line 97
    new-instance v4, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 98
    .line 99
    invoke-direct {v4, v1, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LX/Ewd;

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    iget-object v1, v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 121
    .line 122
    invoke-static {v7}, LX/Ewd;->A00(LX/Ewd;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/GW1;->A02(Landroid/graphics/Rect;)LX/G9C;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v0, v1, LX/G9C;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(Lcom/facebook/android/maps/model/LatLng;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v1, LX/G9C;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(Lcom/facebook/android/maps/model/LatLng;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    :cond_2
    iget-object v0, v7, LX/Ewd;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v0, v12, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    add-float/2addr v1, v0

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const/4 v4, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const-string v0, "getPosition"

    .line 168
    .line 169
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_6
    iget-object v7, p0, LX/H0e;->A06:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {v7}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    sub-long v0, v2, v9

    .line 209
    .line 210
    invoke-static {v4, v5, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    invoke-static {v1, v7, v2, v3}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    :cond_b
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/H0e;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    return-void
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
