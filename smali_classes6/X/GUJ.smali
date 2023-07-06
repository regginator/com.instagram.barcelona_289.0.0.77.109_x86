.class public final LX/GUJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/67s;

.field public A04:Lcom/facebook/android/maps/model/CameraPosition;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/GUJ;->A02:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/GUJ;->A0A:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/GUJ;->A0E:Z

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    iput v0, p0, LX/GUJ;->A01:F

    .line 13
    .line 14
    const/high16 v0, 0x41a80000    # 21.0f

    .line 15
    .line 16
    iput v0, p0, LX/GUJ;->A00:F

    .line 17
    .line 18
    const-string v0, "FacebookMapOptions.java"

    .line 19
    .line 20
    iput-object v0, p0, LX/GUJ;->A05:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/67s;->A03:LX/67s;

    .line 23
    .line 24
    iput-object v0, p0, LX/GUJ;->A03:LX/67s;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/GUJ;->A08:Z

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Landroid/util/AttributeSet;)LX/GUJ;
    .locals 10

    .line 0
    new-instance v2, LX/GUJ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GUJ;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x2f5

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v8, 0x1

    .line 14
    :try_start_0
    const-string v0, "cameraBearing"

    .line 15
    .line 16
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x1

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const/4 v9, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    :goto_0
    const/4 v6, 0x0

    .line 29
    :try_start_1
    const-string v0, "cameraTargetLat"

    .line 30
    .line 31
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-string v0, "cameraTargetLng"

    .line 40
    .line 41
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v4, v5, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v9, 0x1

    .line 54
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_1
    move-object v4, v6

    .line 56
    :goto_1
    :try_start_2
    const-string v0, "cameraTilt"

    .line 57
    .line 58
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v9, 0x1

    .line 67
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    :catch_2
    const/4 v1, 0x1

    .line 69
    :goto_2
    :try_start_3
    const-string v0, "cameraZoom"

    .line 70
    .line 71
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 80
    :catch_3
    if-eqz v9, :cond_0

    .line 81
    .line 82
    :goto_3
    new-instance v6, Lcom/facebook/android/maps/model/CameraPosition;

    .line 83
    .line 84
    invoke-direct {v6, v4, v8, v1, v7}, Lcom/facebook/android/maps/model/CameraPosition;-><init>(Lcom/facebook/android/maps/model/LatLng;FFF)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iput-object v6, v2, LX/GUJ;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 88
    .line 89
    iget-boolean v1, v2, LX/GUJ;->A07:Z

    .line 90
    .line 91
    const-string v0, "uiCompass"

    .line 92
    .line 93
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v2, LX/GUJ;->A07:Z

    .line 98
    .line 99
    const-string v0, "mapType"

    .line 100
    .line 101
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "satellite"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    :goto_4
    iput v0, v2, LX/GUJ;->A02:I

    .line 115
    .line 116
    :cond_1
    iget-boolean v1, v2, LX/GUJ;->A09:Z

    .line 117
    .line 118
    const-string v0, "uiRotateGestures"

    .line 119
    .line 120
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, v2, LX/GUJ;->A09:Z

    .line 125
    .line 126
    iget-boolean v1, v2, LX/GUJ;->A0A:Z

    .line 127
    .line 128
    const-string v0, "uiScrollGestures"

    .line 129
    .line 130
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v2, LX/GUJ;->A0A:Z

    .line 135
    .line 136
    iget-boolean v1, v2, LX/GUJ;->A0B:Z

    .line 137
    .line 138
    const-string v0, "uiTiltGestures"

    .line 139
    .line 140
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, v2, LX/GUJ;->A0B:Z

    .line 145
    .line 146
    iget-boolean v1, v2, LX/GUJ;->A0C:Z

    .line 147
    .line 148
    const-string v0, "mUseViewLifecycleInFragment"

    .line 149
    .line 150
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v2, LX/GUJ;->A0C:Z

    .line 155
    .line 156
    iget-boolean v1, v2, LX/GUJ;->A0D:Z

    .line 157
    .line 158
    const-string v0, "zOrderOnTop"

    .line 159
    .line 160
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v2, LX/GUJ;->A0D:Z

    .line 165
    .line 166
    iget-boolean v1, v2, LX/GUJ;->A0E:Z

    .line 167
    .line 168
    const-string v0, "uiZoomGestures"

    .line 169
    .line 170
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v2, LX/GUJ;->A0E:Z

    .line 175
    .line 176
    iget v1, v2, LX/GUJ;->A00:F

    .line 177
    .line 178
    const-string v0, "maxZoomLevel"

    .line 179
    .line 180
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v2, LX/GUJ;->A00:F

    .line 185
    .line 186
    iget v1, v2, LX/GUJ;->A01:F

    .line 187
    .line 188
    const-string v0, "minZoomLevel"

    .line 189
    .line 190
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v2, LX/GUJ;->A01:F

    .line 195
    .line 196
    const-string v0, "entryPoint"

    .line 197
    .line 198
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/GUJ;->A05:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "surface"

    .line 205
    .line 206
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/GUJ;->A06:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "info_button_position"

    .line 213
    .line 214
    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/67s;->A00(Ljava/lang/String;)LX/67s;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, LX/GUJ;->A03:LX/67s;

    .line 223
    .line 224
    iget-boolean v1, v2, LX/GUJ;->A08:Z

    .line 225
    .line 226
    const-string v0, "darkMode"

    .line 227
    .line 228
    invoke-interface {p0, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, v2, LX/GUJ;->A08:Z

    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_2
    const-string v0, "terrain"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_3
    const-string v0, "hybrid"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_4
    const-string v0, "live"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    const/4 v0, 0x5

    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_5
    const-string v0, "crowdsourcing_osm"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    const/4 v0, 0x6

    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_6
    return-object v2
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/GUJ;->A05:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
