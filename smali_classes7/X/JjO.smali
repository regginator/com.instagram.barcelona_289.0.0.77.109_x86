.class public final LX/JjO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JjO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static A00()Landroid/util/Pair;
    .locals 6

    .line 0
    sget-object v1, LX/J2e;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/0en;->A0j:LX/0do;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "167"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    array-length v0, v1

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public static A01(Landroid/content/Context;LX/Fun;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "faceTracker"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, LX/Fun;->A00:LX/0if;

    .line 10
    .line 11
    invoke-static {v4}, LX/342;->A00(LX/0if;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "segmentation"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "hairSegmentation"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v0, "targetRecognition"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x82024f000005acL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    if-gt v1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x7e0

    .line 54
    .line 55
    if-lt v1, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/16 v0, 0x446

    .line 58
    .line 59
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p0, v4}, LX/Iyh;->A00(Landroid/content/Context;LX/0if;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v0, "realScaleEstimation"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p0, v4}, LX/Iyh;->A00(Landroid/content/Context;LX/0if;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 84
    .line 85
    const-wide v0, 0x8105dd00000d2dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "sceneDepth"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p0, v4}, LX/Iyh;->A00(Landroid/content/Context;LX/0if;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string v0, "geoanchor"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {p0, v4}, LX/Iyh;->A00(Landroid/content/Context;LX/0if;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 119
    .line 120
    const-wide v0, 0x8106cb00000fd1L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const-string v0, "multiplane"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {p0, v4}, LX/Iyh;->A00(Landroid/content/Context;LX/0if;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const-string v0, "worldTracking"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    const-string v0, "bodyTracking"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, LX/JjO;->A03(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const-string v0, "deviceMotion"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    sget-object v4, LX/JfJ;->A06:LX/JfJ;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-static {v4, v3}, LX/JfJ;->A00(LX/JfJ;Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, v4, LX/JfJ;->A02:Z

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    const-string v0, "halfFloatRenderPass"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {v4, v3}, LX/JfJ;->A00(LX/JfJ;Z)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, v4, LX/JfJ;->A02:Z

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    const-string v0, "depthShaderRead"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-static {v4, v3}, LX/JfJ;->A00(LX/JfJ;Z)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v4, LX/JfJ;->A02:Z

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    const-string v0, "multipleRenderTargets"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_b
    sget-object v0, LX/JfJ;->A05:LX/JfJ;

    .line 203
    .line 204
    invoke-static {v0, v3}, LX/JfJ;->A00(LX/JfJ;Z)V

    .line 205
    .line 206
    .line 207
    iget v0, v0, LX/JfJ;->A01:I

    .line 208
    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    if-ge v0, v1, :cond_c

    .line 212
    .line 213
    invoke-static {v4, v3}, LX/JfJ;->A00(LX/JfJ;Z)V

    .line 214
    .line 215
    .line 216
    iget v0, v4, LX/JfJ;->A01:I

    .line 217
    .line 218
    if-lt v0, v1, :cond_d

    .line 219
    .line 220
    :cond_c
    const-string v0, "vertexTextureFetch"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-static {}, LX/JjH;->A04()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    const-string v0, "renderSettingsHigh"

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_e
    return-object v2
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
.end method

.method public static A02(Landroid/content/Context;LX/Fun;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v3, "etc2_compression"

    .line 7
    .line 8
    invoke-static {v3, v4, p2}, LX/Hve;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "compression"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v3, "pvr_compression"

    .line 17
    .line 18
    invoke-static {v3, v4, p2}, LX/Hve;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, LX/JjO;->A03(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    const-string v1, "gyroscope_enabled"

    .line 34
    .line 35
    :goto_0
    const-string v0, "gyroscope"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/J2e;->A00:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, ","

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "supported_sdk_versions"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, LX/Fun;->A00:LX/0if;

    .line 58
    .line 59
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x82024f000005acL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    if-gt v1, v0, :cond_d

    .line 73
    .line 74
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x7e0

    .line 81
    .line 82
    if-ge v1, v0, :cond_d

    .line 83
    .line 84
    const-string v1, "world_tracker_disabled"

    .line 85
    .line 86
    :goto_1
    const-string v0, "world_tracker"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v4}, LX/Iyh;->A00(Landroid/content/Context;LX/0if;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    const-string v1, "real_scale_estimation_enabled"

    .line 98
    .line 99
    :goto_2
    const-string v0, "real_scale_estimation"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v4}, LX/Iyh;->A00(Landroid/content/Context;LX/0if;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 111
    .line 112
    const-wide v0, 0x8105dd00000d2dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    const-string v1, "scene_depth_enabled"

    .line 124
    .line 125
    :goto_3
    const-string v0, "scene_depth"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v4}, LX/Iyh;->A00(Landroid/content/Context;LX/0if;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const-string v1, "geoanchor_enabled"

    .line 137
    .line 138
    :goto_4
    const-string v0, "geoanchor"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v4}, LX/Iyh;->A00(Landroid/content/Context;LX/0if;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 150
    .line 151
    const-wide v0, 0x8106cb00000fd1L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    const-string v1, "multiplane_enabled"

    .line 163
    .line 164
    :goto_5
    const-string v0, "multiplane"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v4}, LX/Iyh;->A00(Landroid/content/Context;LX/0if;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    const-string v1, "world_tracking_enabled"

    .line 176
    .line 177
    :goto_6
    const-string v0, "world_tracking"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, LX/342;->A00(LX/0if;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const-string v1, "segmentation_enabled"

    .line 189
    .line 190
    :goto_7
    const-string v0, "segmentation"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v1, "hair_segmentation_enabled"

    .line 196
    .line 197
    const-string v0, "hair_segmentation"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/JjH;->A04()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    const-string v1, "render_settings_high"

    .line 209
    .line 210
    const-string v0, "render_settings_high_enabled"

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_2
    const-string v1, "hand_tracking_disabled"

    .line 216
    .line 217
    const-string v0, "hand_tracking"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v1, "xray_disabled"

    .line 223
    .line 224
    const-string v0, "xray"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v1, "body_tracking_enabled"

    .line 230
    .line 231
    const/16 v0, 0x288

    .line 232
    .line 233
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v4, LX/JfJ;->A06:LX/JfJ;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-static {v4, v3}, LX/JfJ;->A00(LX/JfJ;Z)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v4, LX/JfJ;->A02:Z

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    const-string v1, "half_float_render_pass_enabled"

    .line 251
    .line 252
    :goto_8
    const-string v0, "half_float_render_pass"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v3}, LX/JfJ;->A00(LX/JfJ;Z)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v4, LX/JfJ;->A02:Z

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    const-string v1, "depth_shader_read_enabled"

    .line 265
    .line 266
    :goto_9
    const-string v0, "depth_shader_read"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v3}, LX/JfJ;->A00(LX/JfJ;Z)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, v4, LX/JfJ;->A02:Z

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    const-string v1, "multiple_render_targets_enabled"

    .line 279
    .line 280
    :goto_a
    const-string v0, "multiple_render_targets"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/JfJ;->A05:LX/JfJ;

    .line 286
    .line 287
    invoke-static {v0, v3}, LX/JfJ;->A00(LX/JfJ;Z)V

    .line 288
    .line 289
    .line 290
    iget v0, v0, LX/JfJ;->A01:I

    .line 291
    .line 292
    const/16 v1, 0x8

    .line 293
    .line 294
    if-ge v0, v1, :cond_3

    .line 295
    .line 296
    invoke-static {v4, v3}, LX/JfJ;->A00(LX/JfJ;Z)V

    .line 297
    .line 298
    .line 299
    iget v0, v4, LX/JfJ;->A01:I

    .line 300
    .line 301
    if-ge v0, v1, :cond_3

    .line 302
    .line 303
    const-string v1, "vertex_texture_fetch_disabled"

    .line 304
    .line 305
    :goto_b
    const-string v0, "vertex_texture_fetch"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const/16 v0, 0xe

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "face_tracker_version"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_3
    const-string v1, "vertex_texture_fetch_enabled"

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_4
    const-string v1, "multiple_render_targets_disabled"

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_5
    const-string v1, "depth_shader_read_disabled"

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_6
    const-string v1, "half_float_render_pass_disabled"

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_7
    const-string v1, "segmentation_disabled"

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_8
    const-string v1, "world_tracking_disabled"

    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_9
    const-string v1, "multiplane_disabled"

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_a
    const-string v1, "geoanchor_disabled"

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_b
    const-string v1, "scene_depth_disabled"

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_c
    const-string v1, "real_scale_estimation_disabled"

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_d
    const-string v1, "world_tracker_enabled"

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_e
    const-string v1, "gyroscope_disabled"

    .line 367
    .line 368
    goto/16 :goto_0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const-string v0, "sensor"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/hardware/SensorManager;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    :cond_1
    return p0
    .line 49
.end method
