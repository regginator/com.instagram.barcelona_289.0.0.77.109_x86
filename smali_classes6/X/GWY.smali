.class public final LX/GWY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/G9C;Ljava/util/Collection;)Ljava/util/Set;
    .locals 5

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/G9C;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 5
    .line 6
    iget-object v0, p0, LX/G9C;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->B2X()Lcom/facebook/android/maps/model/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(Lcom/facebook/android/maps/model/LatLng;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v4
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/GlG;Ljava/util/Collection;II)V
    .locals 29

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v6, LX/GUp;

    .line 8
    .line 9
    invoke-direct {v6}, LX/GUp;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, LX/GUp;->A02(Lcom/facebook/android/maps/model/LatLng;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v6}, LX/GUp;->A01()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 51
    .line 52
    iget-wide v9, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 55
    .line 56
    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 57
    .line 58
    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 59
    .line 60
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, LX/Emp;->A0R(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v15, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    invoke-static {v7}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    iget-object v8, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v23

    .line 86
    iget-object v8, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v25

    .line 92
    const/4 v13, 0x0

    .line 93
    move-object/from16 v14, p0

    .line 94
    .line 95
    iget-object v11, v14, LX/GlG;->A0H:Landroid/content/Context;

    .line 96
    .line 97
    const/16 v8, 0x40

    .line 98
    .line 99
    invoke-static {v11, v8}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v27

    .line 103
    iget-object v8, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/41a;

    .line 104
    .line 105
    invoke-static {v8}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iget-object v7, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/BAX;

    .line 110
    .line 111
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v28

    .line 115
    new-instance v7, LX/Ewd;

    .line 116
    .line 117
    move-object/from16 v19, v13

    .line 118
    .line 119
    move-object/from16 v20, v15

    .line 120
    .line 121
    move-object/from16 v22, v13

    .line 122
    .line 123
    move/from16 p1, v12

    .line 124
    .line 125
    move-object/from16 v17, v14

    .line 126
    .line 127
    move-object/from16 v16, v13

    .line 128
    .line 129
    move-object v15, v7

    .line 130
    invoke-direct/range {v15 .. v30}, LX/Ewd;-><init>(LX/HQ4;LX/GlG;Lcom/instagram/common/typedurl/ImageUrl;LX/Hon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v7, LX/Ewd;->A04:LX/EnZ;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v7, v7, LX/Ewd;->A04:LX/EnZ;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    int-to-double v7, v8

    .line 146
    sub-double v15, v4, v9

    .line 147
    .line 148
    mul-double/2addr v7, v15

    .line 149
    move/from16 v9, p2

    .line 150
    .line 151
    int-to-double v9, v9

    .line 152
    div-double/2addr v7, v9

    .line 153
    add-double/2addr v7, v4

    .line 154
    shr-int/lit8 v4, v11, 0x1

    .line 155
    .line 156
    int-to-double v9, v4

    .line 157
    sub-double v4, v0, v2

    .line 158
    .line 159
    mul-double/2addr v9, v4

    .line 160
    move/from16 v4, p3

    .line 161
    .line 162
    int-to-double v4, v4

    .line 163
    div-double/2addr v9, v4

    .line 164
    add-double/2addr v0, v9

    .line 165
    sub-double/2addr v2, v9

    .line 166
    invoke-static {v7, v8, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v0}, LX/GUp;->A02(Lcom/facebook/android/maps/model/LatLng;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v8, v2, v3}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, LX/GUp;->A02(Lcom/facebook/android/maps/model/LatLng;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, LX/GUp;->A01()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/GUC;

    .line 185
    .line 186
    invoke-direct {v0}, LX/GUC;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, LX/GUC;->A09:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 190
    .line 191
    iput v12, v0, LX/GUC;->A07:I

    .line 192
    .line 193
    invoke-virtual {v14, v0, v13, v12}, LX/GlG;->A06(LX/GUC;LX/Hix;I)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void
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
.end method

.method public static A02(LX/GpQ;LX/G9C;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/G9C;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 1
    .line 2
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "left_lng"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "top_lat"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LX/G9C;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 25
    .line 26
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "right_lng"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "bottom_lat"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LX/G9C;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 49
    .line 50
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "center_lng"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "center_lat"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
