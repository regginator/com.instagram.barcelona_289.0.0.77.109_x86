.class public final LX/DVT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9kH;

.field public final A02:LX/8YL;

.field public final A03:LX/DaF;

.field public final A04:LX/DXx;

.field public final A05:LX/DGK;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9kH;LX/8YL;LX/DaF;LX/DXx;LX/DGK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVT;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/DVT;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p6, p0, LX/DVT;->A05:LX/DGK;

    .line 8
    .line 9
    iput-object p4, p0, LX/DVT;->A03:LX/DaF;

    .line 10
    .line 11
    iput-object p5, p0, LX/DVT;->A04:LX/DXx;

    .line 12
    .line 13
    iput-object p3, p0, LX/DVT;->A02:LX/8YL;

    .line 14
    .line 15
    iput-object p2, p0, LX/DVT;->A01:LX/9kH;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/DVT;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DSa;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/D7f;LX/D7g;LX/G9G;LX/DYj;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 31

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/DVT;->A00:Landroid/content/Context;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    move-object/from16 v8, p9

    .line 7
    .line 8
    invoke-virtual {v8}, LX/DYj;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static/range {p0 .. p0}, LX/Gcp;->isLocationEnabled(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v0, LX/JmK;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/Dae;->A04(LX/JmK;)[D

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "media_exif"

    .line 34
    .line 35
    new-instance v4, Landroid/location/Location;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget-wide v0, v3, v0

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aget-wide v0, v3, v0

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 50
    .line 51
    .line 52
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    const-string v1, "QuickCaptureLocationHelper"

    .line 55
    .line 56
    const-string v0, "Couldn\'t read file exif data"

    .line 57
    .line 58
    invoke-static {v1, v0, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v4, v2

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const/4 v4, 0x0

    .line 64
    :goto_1
    iget-object v7, v9, LX/DVT;->A06:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v0, v9, LX/DVT;->A03:LX/DaF;

    .line 67
    .line 68
    iget-object v11, v0, LX/DaF;->A04:LX/DbD;

    .line 69
    .line 70
    iget-object v6, v11, LX/DbD;->A00:LX/DYg;

    .line 71
    .line 72
    move-object/from16 v28, v2

    .line 73
    .line 74
    iget-object v0, v6, LX/DYg;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A03:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    iget-object v3, v9, LX/DVT;->A01:LX/9kH;

    .line 81
    .line 82
    iget-object v0, v6, LX/DYg;->A0P:LX/Bz6;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v10, LX/Cai;

    .line 95
    .line 96
    invoke-direct {v10, v5}, LX/Cai;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v0, v10, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 108
    .line 109
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 110
    .line 111
    :cond_3
    iget v1, v8, LX/DYj;->A08:I

    .line 112
    .line 113
    iget-object v0, v10, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 114
    .line 115
    iput v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    new-instance v13, LX/Cad;

    .line 120
    .line 121
    invoke-direct {v13, v5}, LX/Cad;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v8, LX/DYj;->A0w:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-wide v0, v8, LX/DYj;->A0A:J

    .line 129
    .line 130
    invoke-virtual {v13, v0, v1}, LX/DLJ;->A00(J)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v10, v8, LX/DYj;->A0m:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v1, v13, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 144
    .line 145
    iput-object v10, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3w:Ljava/util/List;

    .line 146
    .line 147
    iget-object v0, v8, LX/DYj;->A0d:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 150
    .line 151
    :cond_5
    iget-object v1, v8, LX/DYj;->A0j:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object v0, v13, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 162
    .line 163
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:Ljava/util/List;

    .line 164
    .line 165
    :cond_6
    iget-boolean v0, v8, LX/DYj;->A0s:Z

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v13, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 171
    .line 172
    iput-boolean v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4i:Z

    .line 173
    .line 174
    :cond_7
    iget-boolean v0, v8, LX/DYj;->A0v:Z

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, v13, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 179
    .line 180
    iput-boolean v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 181
    .line 182
    :cond_8
    iget-boolean v0, v8, LX/DYj;->A11:Z

    .line 183
    .line 184
    iget-object v12, v13, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 185
    .line 186
    iput-boolean v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A4g:Z

    .line 187
    .line 188
    invoke-virtual {v8}, LX/DYj;->A05()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/CjF;

    .line 207
    .line 208
    invoke-virtual {v13, v0}, LX/DLJ;->A01(LX/CjF;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    iget-object v0, v8, LX/DYj;->A0U:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    iget-object v0, v8, LX/DYj;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    :cond_a
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 225
    .line 226
    :cond_b
    iget-object v0, v8, LX/DYj;->A0c:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 231
    .line 232
    :cond_c
    iget-object v0, v8, LX/DYj;->A0J:LX/DR4;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:LX/DR4;

    .line 237
    .line 238
    :cond_d
    iget-object v1, v8, LX/DYj;->A0Y:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    iget-object v0, v8, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 243
    .line 244
    if-eqz v0, :cond_29

    .line 245
    .line 246
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    :cond_e
    iput-object v1, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 251
    .line 252
    :cond_f
    :goto_3
    iget-object v0, v8, LX/DYj;->A0Z:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    iget-object v0, v8, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 257
    .line 258
    if-eqz v0, :cond_28

    .line 259
    .line 260
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 261
    .line 262
    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    .line 263
    .line 264
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 265
    .line 266
    :cond_11
    iget-object v0, v8, LX/DYj;->A0i:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    iget-object v0, v8, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 271
    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    :cond_12
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/lang/String;

    .line 279
    .line 280
    :cond_13
    iget-object v0, v8, LX/DYj;->A0W:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v0, :cond_14

    .line 283
    .line 284
    iget-object v0, v8, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 285
    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v0, :cond_15

    .line 291
    .line 292
    :cond_14
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 293
    .line 294
    :cond_15
    iget-object v0, v8, LX/DYj;->A0X:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v0, :cond_16

    .line 297
    .line 298
    iget-object v0, v8, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 299
    .line 300
    if-eqz v0, :cond_17

    .line 301
    .line 302
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_17

    .line 305
    .line 306
    :cond_16
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 307
    .line 308
    :cond_17
    iget-object v0, v8, LX/DYj;->A0h:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_18

    .line 311
    .line 312
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2x:Ljava/lang/String;

    .line 313
    .line 314
    :cond_18
    iget-object v0, v8, LX/DYj;->A0V:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v0, :cond_19

    .line 317
    .line 318
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 319
    .line 320
    :cond_19
    iget-object v15, v8, LX/DYj;->A0I:LX/8yY;

    .line 321
    .line 322
    if-eqz v15, :cond_1b

    .line 323
    .line 324
    new-instance v14, LX/BAZ;

    .line 325
    .line 326
    invoke-direct {v14}, LX/BAZ;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/CjM;->A04:LX/CjM;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v0, LX/9gG;->A0g:LX/9gG;

    .line 336
    .line 337
    iput-object v0, v14, LX/BAZ;->A0k:LX/9gG;

    .line 338
    .line 339
    iput-object v15, v14, LX/BAZ;->A0h:LX/8yY;

    .line 340
    .line 341
    if-eqz v1, :cond_1a

    .line 342
    .line 343
    iput-object v1, v14, LX/BAZ;->A1E:Ljava/lang/String;

    .line 344
    .line 345
    :cond_1a
    invoke-virtual {v13, v14}, LX/DLJ;->A02(LX/BAZ;)V

    .line 346
    .line 347
    .line 348
    :cond_1b
    iget-boolean v0, v8, LX/DYj;->A0r:Z

    .line 349
    .line 350
    iput-boolean v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    .line 351
    .line 352
    iget-boolean v0, v8, LX/DYj;->A10:Z

    .line 353
    .line 354
    iput-boolean v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 355
    .line 356
    invoke-static {v7}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_1c

    .line 361
    .line 362
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    .line 363
    .line 364
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    int-to-float v1, v0

    .line 369
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-float v0, v0

    .line 374
    div-float/2addr v1, v0

    .line 375
    iput v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 376
    .line 377
    iput-boolean v10, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 378
    .line 379
    invoke-virtual {v8}, LX/DYj;->A03()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v8}, LX/DYj;->A04()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v8}, LX/DYj;->A04()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_1d

    .line 396
    .line 397
    invoke-virtual {v8}, LX/DYj;->A04()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/Ct4;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 406
    .line 407
    :cond_1d
    iget-object v1, v8, LX/DYj;->A0a:Ljava/lang/String;

    .line 408
    .line 409
    const-string v0, "unknown"

    .line 410
    .line 411
    if-nez v1, :cond_1e

    .line 412
    .line 413
    move-object v1, v0

    .line 414
    :cond_1e
    iput-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v3, :cond_27

    .line 417
    .line 418
    iput-object v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:LX/9kH;

    .line 419
    .line 420
    :goto_5
    move-object/from16 v0, p2

    .line 421
    .line 422
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->BGX()[F

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v10}, LX/DQD;->A00([FZ)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1c:Ljava/lang/Boolean;

    .line 437
    .line 438
    if-eqz v2, :cond_1f

    .line 439
    .line 440
    iput-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    .line 441
    .line 442
    :cond_1f
    iget-object v0, v8, LX/DYj;->A0b:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v0, :cond_20

    .line 445
    .line 446
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 447
    .line 448
    :cond_20
    iget-boolean v0, v8, LX/DYj;->A10:Z

    .line 449
    .line 450
    if-eqz v0, :cond_21

    .line 451
    .line 452
    sget-object v0, LX/CjF;->A0R:LX/CjF;

    .line 453
    .line 454
    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n(LX/CjF;)V

    .line 455
    .line 456
    .line 457
    iput-boolean v10, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 458
    .line 459
    :cond_21
    iget-object v1, v8, LX/DYj;->A0Y:Ljava/lang/String;

    .line 460
    .line 461
    if-nez v1, :cond_22

    .line 462
    .line 463
    iget-object v0, v8, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 464
    .line 465
    if-eqz v0, :cond_23

    .line 466
    .line 467
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v1, :cond_23

    .line 470
    .line 471
    :cond_22
    const-string v0, "com.instagram.barcelona"

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_23

    .line 478
    .line 479
    sget-object v0, LX/CjF;->A03:LX/CjF;

    .line 480
    .line 481
    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n(LX/CjF;)V

    .line 482
    .line 483
    .line 484
    :cond_23
    move-object/from16 v2, p6

    .line 485
    .line 486
    if-eqz p6, :cond_26

    .line 487
    .line 488
    new-instance v0, LX/Cad;

    .line 489
    .line 490
    invoke-direct {v0, v5}, LX/Cad;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v2, LX/D7f;->A01:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v0, v0, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 496
    .line 497
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/lang/String;

    .line 498
    .line 499
    iget v0, v2, LX/D7f;->A00:I

    .line 500
    .line 501
    invoke-static {}, LX/0wv;->A08()J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    int-to-long v0, v0

    .line 506
    sub-long/2addr v2, v0

    .line 507
    :goto_6
    iput-wide v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 508
    .line 509
    move-object/from16 v12, p4

    .line 510
    .line 511
    if-eqz p4, :cond_37

    .line 512
    .line 513
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v0, :cond_24

    .line 516
    .line 517
    invoke-static {v0}, LX/CoJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v27

    .line 521
    :goto_7
    iget-object v13, v12, LX/DSa;->A07:Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    iget-object v0, v12, LX/DSa;->A05:LX/DV0;

    .line 524
    .line 525
    move-object/from16 v16, v0

    .line 526
    .line 527
    iget-object v11, v12, LX/DSa;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 528
    .line 529
    iget-object v14, v12, LX/DSa;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 530
    .line 531
    iget-object v0, v6, LX/DYg;->A0C:Ljava/lang/Integer;

    .line 532
    .line 533
    move-object/from16 v26, v0

    .line 534
    .line 535
    invoke-virtual {v6}, LX/DYg;->A03()LX/DbA;

    .line 536
    .line 537
    .line 538
    move-result-object v21

    .line 539
    iget-object v0, v12, LX/DSa;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 540
    .line 541
    move-object/from16 v20, v0

    .line 542
    .line 543
    iget-boolean v3, v12, LX/DSa;->A09:Z

    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    if-eqz v13, :cond_2c

    .line 547
    .line 548
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_2c

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_24
    if-eqz v18, :cond_25

    .line 556
    .line 557
    invoke-virtual {v11}, LX/DbD;->A08()Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v27

    .line 561
    goto :goto_7

    .line 562
    :cond_25
    sget-object v27, LX/006;->A05:Ljava/lang/Integer;

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_26
    invoke-static {}, LX/0wv;->A08()J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    goto :goto_6

    .line 570
    :cond_27
    const-string v0, "Can\'t find mCameraEntryPoint enum "

    .line 571
    .line 572
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v0, " in InstagramCameraEntryPointTypes when calling createPendingMediaForPhoto"

    .line 580
    .line 581
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "StoryPendingMediaUtil"

    .line 586
    .line 587
    invoke-static {v7, v0, v1}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :cond_28
    const/4 v0, 0x0

    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_29
    const/4 v1, 0x0

    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :goto_8
    :try_start_1
    move-object/from16 v0, p0

    .line 599
    .line 600
    invoke-static {v0, v5, v7, v13}, LX/DWZ;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 601
    .line 602
    .line 603
    goto :goto_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 604
    :catch_1
    move-exception v2

    .line 605
    const-string v1, "failed to prepare media for animated stickers"

    .line 606
    .line 607
    new-instance v0, Ljava/lang/RuntimeException;

    .line 608
    .line 609
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :goto_9
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    move/from16 v0, v17

    .line 618
    .line 619
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v0, v20

    .line 623
    .line 624
    invoke-static {v0, v1}, LX/DZt;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/util/Set;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    iput v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 629
    .line 630
    if-nez v3, :cond_2a

    .line 631
    .line 632
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/DZs;->A04(Ljava/util/Set;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/4 v0, 0x1

    .line 641
    if-nez v1, :cond_2b

    .line 642
    .line 643
    :cond_2a
    const/4 v0, 0x0

    .line 644
    :cond_2b
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4q:Z

    .line 645
    .line 646
    :cond_2c
    move-object/from16 v3, p5

    .line 647
    .line 648
    if-eqz v11, :cond_2f

    .line 649
    .line 650
    iget v0, v11, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 651
    .line 652
    move/from16 v19, v0

    .line 653
    .line 654
    iget v15, v11, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 655
    .line 656
    new-instance v13, LX/DFN;

    .line 657
    .line 658
    invoke-direct {v13}, LX/DFN;-><init>()V

    .line 659
    .line 660
    .line 661
    const/16 v11, 0x11

    .line 662
    .line 663
    invoke-virtual {v3, v11}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 671
    .line 672
    if-eqz v0, :cond_39

    .line 673
    .line 674
    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->Aif()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    sget-object v0, LX/CzL;->A01:Ljava/util/Map;

    .line 679
    .line 680
    invoke-static {v11, v0}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v13, LX/DFN;->A0P:Ljava/lang/Integer;

    .line 689
    .line 690
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 691
    .line 692
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 693
    .line 694
    :goto_a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v13, LX/DFN;->A07:Ljava/lang/Float;

    .line 699
    .line 700
    :cond_2d
    const/16 v0, 0x16

    .line 701
    .line 702
    invoke-virtual {v3, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->Aie(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_2e

    .line 707
    .line 708
    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_2e

    .line 713
    .line 714
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v13, LX/DFN;->A0N:Ljava/lang/Integer;

    .line 719
    .line 720
    :cond_2e
    move/from16 v0, v19

    .line 721
    .line 722
    int-to-float v1, v0

    .line 723
    int-to-float v0, v15

    .line 724
    invoke-static {v1, v0}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v13, LX/DFN;->A01:Landroid/graphics/PointF;

    .line 729
    .line 730
    new-instance v0, LX/Cai;

    .line 731
    .line 732
    invoke-direct {v0, v5}, LX/Cai;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v0, LX/Cai;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 736
    .line 737
    iput-object v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/DFN;

    .line 738
    .line 739
    :cond_2f
    iput-object v14, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 740
    .line 741
    if-nez v14, :cond_30

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    :cond_30
    iput-boolean v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    .line 745
    .line 746
    if-eqz v16, :cond_31

    .line 747
    .line 748
    move-object/from16 v23, p8

    .line 749
    .line 750
    move-object/from16 v22, v16

    .line 751
    .line 752
    move-object/from16 v24, v5

    .line 753
    .line 754
    move-object/from16 v25, v7

    .line 755
    .line 756
    move-object/from16 v19, v4

    .line 757
    .line 758
    invoke-static/range {v19 .. v27}, LX/Daa;->A02(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;LX/DbA;LX/DV0;LX/G9G;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 759
    .line 760
    .line 761
    :cond_31
    iget-object v0, v12, LX/DSa;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 762
    .line 763
    if-eqz v0, :cond_32

    .line 764
    .line 765
    iget-object v0, v9, LX/DVT;->A05:LX/DGK;

    .line 766
    .line 767
    invoke-virtual {v0}, LX/DGK;->A00()LX/D9f;

    .line 768
    .line 769
    .line 770
    move-result-object v30

    .line 771
    iget v0, v12, LX/DSa;->A00:I

    .line 772
    .line 773
    move-object/from16 v29, p3

    .line 774
    .line 775
    move-object/from16 v27, p0

    .line 776
    .line 777
    move-object/from16 p0, v5

    .line 778
    .line 779
    move-object/from16 p1, v7

    .line 780
    .line 781
    move-object/from16 p2, v8

    .line 782
    .line 783
    move/from16 p3, v0

    .line 784
    .line 785
    invoke-static/range {v27 .. v34}, LX/DZt;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/D9f;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/DYj;I)V

    .line 786
    .line 787
    .line 788
    :cond_32
    iget-object v0, v12, LX/DSa;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 789
    .line 790
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    iget-object v4, v12, LX/DSa;->A07:Ljava/util/LinkedHashMap;

    .line 795
    .line 796
    if-eqz v4, :cond_33

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    const/4 v0, 0x1

    .line 803
    if-eqz v1, :cond_34

    .line 804
    .line 805
    :cond_33
    const/4 v0, 0x0

    .line 806
    :cond_34
    if-nez v9, :cond_35

    .line 807
    .line 808
    if-eqz v0, :cond_37

    .line 809
    .line 810
    :cond_35
    iget-object v2, v3, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 811
    .line 812
    if-eqz v4, :cond_38

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_38

    .line 819
    .line 820
    :goto_b
    iget-boolean v1, v8, LX/DYj;->A0y:Z

    .line 821
    .line 822
    move/from16 v0, v17

    .line 823
    .line 824
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    if-eqz v10, :cond_36

    .line 832
    .line 833
    if-nez v9, :cond_36

    .line 834
    .line 835
    if-nez v1, :cond_36

    .line 836
    .line 837
    invoke-static {v2}, LX/DZt;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    .line 838
    .line 839
    .line 840
    :cond_36
    move-object/from16 v0, v18

    .line 841
    .line 842
    invoke-static {v0, v7}, LX/DWH;->A01(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    new-instance v0, LX/DUN;

    .line 847
    .line 848
    invoke-direct {v0, v2}, LX/DUN;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 849
    .line 850
    .line 851
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/DUN;

    .line 852
    .line 853
    iput-boolean v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 854
    .line 855
    :cond_37
    new-instance v0, LX/Cad;

    .line 856
    .line 857
    invoke-direct {v0, v5}, LX/Cad;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v0, LX/Cad;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 861
    .line 862
    move-object/from16 v0, p10

    .line 863
    .line 864
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v6}, LX/DYg;->A06()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 871
    .line 872
    move/from16 v0, p11

    .line 873
    .line 874
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4t:Z

    .line 875
    .line 876
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 877
    .line 878
    move-object/from16 v0, p7

    .line 879
    .line 880
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/D7g;

    .line 881
    .line 882
    return-object v5

    .line 883
    :cond_38
    const/4 v10, 0x0

    .line 884
    goto :goto_b

    .line 885
    :cond_39
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 886
    .line 887
    if-eqz v0, :cond_3a

    .line 888
    .line 889
    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->Aif()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    sget-object v0, LX/CzL;->A01:Ljava/util/Map;

    .line 894
    .line 895
    invoke-static {v11, v0}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iput-object v0, v13, LX/DFN;->A0P:Ljava/lang/Integer;

    .line 904
    .line 905
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 906
    .line 907
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A04:F

    .line 908
    .line 909
    goto/16 :goto_a

    .line 910
    .line 911
    :cond_3a
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 912
    .line 913
    if-eqz v0, :cond_3c

    .line 914
    .line 915
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 916
    .line 917
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A01:Landroid/util/SparseArray;

    .line 918
    .line 919
    invoke-static {v0, v11}, LX/Bs8;->A0L(Landroid/util/SparseArray;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    :cond_3b
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 927
    .line 928
    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    instance-of v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 933
    .line 934
    if-eqz v0, :cond_3d

    .line 935
    .line 936
    check-cast v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 937
    .line 938
    iget-object v1, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A04:Ljava/lang/String;

    .line 939
    .line 940
    sget-object v0, LX/CzL;->A01:Ljava/util/Map;

    .line 941
    .line 942
    invoke-static {v1, v0}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iput-object v0, v13, LX/DFN;->A0P:Ljava/lang/Integer;

    .line 951
    .line 952
    iget v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 953
    .line 954
    goto/16 :goto_a

    .line 955
    .line 956
    :cond_3c
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 957
    .line 958
    if-nez v0, :cond_3b

    .line 959
    .line 960
    const-string v2, "Unsupported filter model "

    .line 961
    .line 962
    invoke-static {v1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    throw v0

    .line 975
    :cond_3d
    instance-of v0, v11, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;

    .line 976
    .line 977
    if-eqz v0, :cond_2d

    .line 978
    .line 979
    check-cast v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 980
    .line 981
    iget-object v1, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A09:Ljava/lang/String;

    .line 982
    .line 983
    sget-object v0, LX/CzL;->A01:Ljava/util/Map;

    .line 984
    .line 985
    invoke-static {v1, v0}, LX/Bs3;->A04(Ljava/lang/Object;Ljava/util/Map;)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iput-object v0, v13, LX/DFN;->A0P:Ljava/lang/Integer;

    .line 994
    .line 995
    iget v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A04:F

    .line 996
    .line 997
    goto/16 :goto_a
    .line 998
.end method


# virtual methods
.method public final A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DSa;LX/DYj;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, LX/DSa;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p3}, LX/DYj;->A08()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/DVT;->A03:LX/DaF;

    .line 22
    .line 23
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/DbD;->A0G()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iget-boolean v0, p3, LX/DYj;->A0z:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move v2, v5

    .line 35
    move v3, v6

    .line 36
    :goto_0
    iget v4, p3, LX/DYj;->A07:I

    .line 37
    .line 38
    iget-boolean v7, p3, LX/DYj;->A0x:Z

    .line 39
    .line 40
    invoke-virtual {p3}, LX/DYj;->A00()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static/range {v0 .. v7}, LX/DYp;->A02(Landroid/graphics/Rect;FIIIIIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget v2, p3, LX/DYj;->A09:I

    .line 50
    .line 51
    iget v3, p3, LX/DYj;->A06:I

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final A02(LX/FL0;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DSa;LX/D7f;LX/D7g;LX/DYj;Z)LX/D2p;
    .locals 32

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v18, "share_sheet"

    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    move-object/from16 v12, p3

    .line 18
    .line 19
    move-object/from16 v0, p6

    .line 20
    .line 21
    invoke-virtual {v8, v9, v12, v0}, LX/DVT;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DSa;LX/DYj;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v8, v10, v12, v0}, LX/DVT;->A04(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DSa;LX/DYj;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const/4 v3, 0x1

    .line 30
    iget-object v2, v12, LX/DSa;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v6, v8, LX/DVT;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v9}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v23

    .line 40
    invoke-interface {v9}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v24

    .line 44
    iget-object v2, v8, LX/DVT;->A06:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    move-object/from16 v19, v6

    .line 47
    .line 48
    move-object/from16 v20, v10

    .line 49
    .line 50
    move-object/from16 v21, v2

    .line 51
    .line 52
    move-object/from16 v22, v0

    .line 53
    .line 54
    move/from16 v25, v3

    .line 55
    .line 56
    invoke-static/range {v19 .. v25}, LX/DYp;->A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/service/session/UserSession;LX/DYj;IIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget v7, v11, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    .line 61
    .line 62
    iget v6, v11, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A01:I

    .line 63
    .line 64
    new-instance v2, LX/D9f;

    .line 65
    .line 66
    invoke-direct {v2, v7, v6, v3}, LX/D9f;-><init>(IIZ)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object/from16 v14, p4

    .line 70
    .line 71
    move-object/from16 v15, p5

    .line 72
    .line 73
    move/from16 v19, p7

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    invoke-static/range {v8 .. v19}, LX/DVT;->A00(LX/DVT;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DSa;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/D7f;LX/D7g;LX/G9G;LX/DYj;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4s:Z

    .line 89
    .line 90
    iget-object v15, v8, LX/DVT;->A00:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v5, v8, LX/DVT;->A06:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v7, v8, LX/DVT;->A02:LX/8YL;

    .line 95
    .line 96
    iget-object v8, v8, LX/DVT;->A04:LX/DXx;

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    iget-object v9, v8, LX/DXx;->A1p:Ljava/lang/String;

    .line 101
    .line 102
    :goto_1
    sget-object v8, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0P:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 103
    .line 104
    iput-object v8, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 105
    .line 106
    iput-boolean v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 107
    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    iput-object v9, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 111
    .line 112
    :cond_0
    new-instance v8, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;

    .line 113
    .line 114
    invoke-direct {v8, v15, v6, v5, v3}, Lcom/facebook/redex/IDxTListenerShape128S0300000_4_I2;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;I)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    new-instance v9, Lcom/facebook/redex/IDxContinuationShape511S0100000_4_I2;

    .line 121
    .line 122
    invoke-direct {v9, v6, v3}, Lcom/facebook/redex/IDxContinuationShape511S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v3, LX/EQD;->A00:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-virtual {v1, v9, v3}, LX/FL0;->A03(LX/8WS;Ljava/util/concurrent/Executor;)LX/FL0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_1
    iget-object v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 132
    .line 133
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v24

    .line 137
    iget-boolean v9, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 138
    .line 139
    sget-object v3, LX/Cgl;->A02:LX/Cgl;

    .line 140
    .line 141
    filled-new-array {v3}, [LX/Cgl;

    .line 142
    .line 143
    .line 144
    move-result-object v23

    .line 145
    new-instance v17, LX/E0Q;

    .line 146
    .line 147
    move-object/from16 v25, v17

    .line 148
    .line 149
    move-object/from16 v26, v15

    .line 150
    .line 151
    move-object/from16 v27, v2

    .line 152
    .line 153
    move-object/from16 v28, v5

    .line 154
    .line 155
    move-object/from16 v29, v0

    .line 156
    .line 157
    move-object/from16 v30, v23

    .line 158
    .line 159
    move/from16 v31, v4

    .line 160
    .line 161
    invoke-direct/range {v25 .. v31}, LX/E0Q;-><init>(Landroid/content/Context;LX/D9f;Lcom/instagram/service/session/UserSession;LX/DYj;[LX/Cgl;Z)V

    .line 162
    .line 163
    .line 164
    new-instance v14, LX/CM9;

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    move-object/from16 v18, v8

    .line 169
    .line 170
    move-object/from16 v19, v2

    .line 171
    .line 172
    move-object/from16 v20, v13

    .line 173
    .line 174
    move-object/from16 v21, v5

    .line 175
    .line 176
    move-object/from16 v22, v0

    .line 177
    .line 178
    move/from16 v25, v9

    .line 179
    .line 180
    invoke-direct/range {v14 .. v25}, LX/CM9;-><init>(Landroid/content/Context;LX/FL0;LX/Ed5;LX/Efd;LX/D9f;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/DYj;[LX/Cgl;ZZ)V

    .line 181
    .line 182
    .line 183
    if-nez v7, :cond_2

    .line 184
    .line 185
    invoke-static {v14}, LX/7Fr;->A03(LX/8Zw;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v15, v5}, LX/DuM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v6}, LX/DuM;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/D2p;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/D2p;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_2
    invoke-interface {v7, v14}, LX/8YL;->schedule(LX/8Zw;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const/4 v9, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    iget-object v2, v8, LX/DVT;->A04:LX/DXx;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v6, v2, LX/DXx;->A1u:Ljava/lang/String;

    .line 228
    .line 229
    const-string v2, "story_selfie_reply"

    .line 230
    .line 231
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    iget v7, v0, LX/DYj;->A09:I

    .line 238
    .line 239
    iget v6, v0, LX/DYj;->A06:I

    .line 240
    .line 241
    new-instance v2, LX/D9f;

    .line 242
    .line 243
    invoke-direct {v2, v7, v6, v3}, LX/D9f;-><init>(IIZ)V

    .line 244
    .line 245
    .line 246
    :goto_3
    const/4 v11, 0x0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    iget-object v2, v8, LX/DVT;->A05:LX/DGK;

    .line 250
    .line 251
    invoke-virtual {v2}, LX/DGK;->A00()LX/D9f;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_3
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;LX/FL0;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DSa;LX/DJc;LX/C8J;LX/D7f;LX/DBj;LX/G9G;LX/DYj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/D2q;
    .locals 29

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    iget-object v2, v1, LX/DJc;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    move-object/from16 v10, p0

    .line 13
    .line 14
    move-object/from16 v0, p6

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    iget-object v5, v10, LX/DVT;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v2, 0x81061f00050dd3L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    const/16 v21, 0x0

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    :cond_1
    const/16 v21, 0x1

    .line 38
    .line 39
    :cond_2
    if-eqz p6, :cond_9

    .line 40
    .line 41
    iget-object v4, v0, LX/C8J;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, LX/C8J;->A01:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, LX/D7g;

    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, LX/D7g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object/from16 v11, p3

    .line 51
    .line 52
    move-object/from16 v14, p4

    .line 53
    .line 54
    move-object/from16 v2, p10

    .line 55
    .line 56
    invoke-virtual {v10, v11, v14, v2}, LX/DVT;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DSa;LX/DYj;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v10, v12, v14, v2}, LX/DVT;->A04(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DSa;LX/DYj;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz p4, :cond_7

    .line 66
    .line 67
    iget-object v4, v14, LX/DSa;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    iget-object v6, v10, LX/DVT;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v26

    .line 77
    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v27

    .line 81
    iget-object v4, v10, LX/DVT;->A06:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    move-object/from16 v22, v6

    .line 84
    .line 85
    move-object/from16 v23, v12

    .line 86
    .line 87
    move-object/from16 v24, v4

    .line 88
    .line 89
    move-object/from16 v25, v2

    .line 90
    .line 91
    move/from16 v28, v5

    .line 92
    .line 93
    invoke-static/range {v22 .. v28}, LX/DYp;->A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/service/session/UserSession;LX/DYj;IIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget v7, v13, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    .line 98
    .line 99
    iget v6, v13, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A01:I

    .line 100
    .line 101
    new-instance v4, LX/D9f;

    .line 102
    .line 103
    invoke-direct {v4, v7, v6, v5}, LX/D9f;-><init>(IIZ)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object/from16 v20, p11

    .line 107
    .line 108
    move-object/from16 v16, p7

    .line 109
    .line 110
    move-object/from16 v18, p9

    .line 111
    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    invoke-static/range {v10 .. v21}, LX/DVT;->A00(LX/DVT;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DSa;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/D7f;LX/D7g;LX/G9G;LX/DYj;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object/from16 v3, p12

    .line 121
    .line 122
    iput-object v3, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v3, p13

    .line 125
    .line 126
    iput-object v3, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Ljava/lang/String;

    .line 127
    .line 128
    move/from16 v3, p14

    .line 129
    .line 130
    iput-boolean v3, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4s:Z

    .line 131
    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iput-object v3, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    new-instance v3, Lcom/facebook/redex/IDxPListenerShape671S0100000_4_I2;

    .line 140
    .line 141
    invoke-direct {v3, v10, v6}, Lcom/facebook/redex/IDxPListenerShape671S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(LX/Edt;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-nez v8, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, LX/DJc;->A00()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, LX/DJc;->A01()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    :cond_4
    const/16 v26, 0x1

    .line 164
    .line 165
    :cond_5
    iget-object v6, v10, LX/DVT;->A00:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v3, v10, LX/DVT;->A06:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    iget-object v8, v10, LX/DVT;->A02:LX/8YL;

    .line 170
    .line 171
    invoke-static {v6, v3}, LX/DuM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object/from16 v11, p8

    .line 176
    .line 177
    invoke-static {v1, v11, v7}, LX/Daa;->A04(LX/DJc;LX/DBj;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v7}, LX/DuM;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0, v7}, LX/Daa;->A03(LX/DJc;LX/C8J;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 184
    .line 185
    .line 186
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 187
    .line 188
    const-wide v0, 0x81056200100c0cL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v11, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-static {v13}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iget-object v1, v11, LX/BAZ;->A0k:LX/9gG;

    .line 224
    .line 225
    sget-object v0, LX/9gG;->A0b:LX/9gG;

    .line 226
    .line 227
    if-ne v1, v0, :cond_6

    .line 228
    .line 229
    iget-object v0, v11, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    iget-object v4, v10, LX/DVT;->A04:LX/DXx;

    .line 242
    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    iget-object v6, v4, LX/DXx;->A1u:Ljava/lang/String;

    .line 246
    .line 247
    const-string v4, "story_selfie_reply"

    .line 248
    .line 249
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    iget v7, v2, LX/DYj;->A09:I

    .line 256
    .line 257
    iget v6, v2, LX/DYj;->A06:I

    .line 258
    .line 259
    new-instance v4, LX/D9f;

    .line 260
    .line 261
    invoke-direct {v4, v7, v6, v5}, LX/D9f;-><init>(IIZ)V

    .line 262
    .line 263
    .line 264
    :goto_3
    const/4 v13, 0x0

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_8
    iget-object v4, v10, LX/DVT;->A05:LX/DGK;

    .line 268
    .line 269
    invoke-virtual {v4}, LX/DGK;->A00()LX/D9f;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    const/4 v3, 0x0

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    invoke-static {v3}, LX/9r3;->A00(Lcom/instagram/service/session/UserSession;)LX/A6y;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v11, LX/A6y;->A00:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_b
    new-instance v1, LX/E0R;

    .line 299
    .line 300
    invoke-direct {v1, v6, v7, v10, v3}, LX/E0R;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;Lcom/instagram/service/session/UserSession;)V

    .line 301
    .line 302
    .line 303
    if-eqz p2, :cond_c

    .line 304
    .line 305
    new-instance v10, Lcom/facebook/redex/IDxContinuationShape511S0100000_4_I2;

    .line 306
    .line 307
    invoke-direct {v10, v7, v5}, Lcom/facebook/redex/IDxContinuationShape511S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/EQD;->A00:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    invoke-virtual {v9, v10, v0}, LX/FL0;->A03(LX/8WS;Ljava/util/concurrent/Executor;)LX/FL0;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :cond_c
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 317
    .line 318
    invoke-virtual {v7, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B(Ljava/util/Set;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v3, v5, v0}, LX/Cxa;->A00(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 335
    .line 336
    const/4 v10, 0x1

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    :cond_d
    const/4 v10, 0x0

    .line 340
    :cond_e
    iget-boolean v5, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 341
    .line 342
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    const/16 v19, 0x1

    .line 347
    .line 348
    :cond_f
    if-eqz v10, :cond_11

    .line 349
    .line 350
    sget-object v10, LX/Cgl;->A01:LX/Cgl;

    .line 351
    .line 352
    sget-object v0, LX/Cgl;->A02:LX/Cgl;

    .line 353
    .line 354
    filled-new-array {v10, v0}, [LX/Cgl;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    new-instance v12, LX/E0P;

    .line 359
    .line 360
    move-object/from16 v20, v12

    .line 361
    .line 362
    move-object/from16 v21, v6

    .line 363
    .line 364
    move-object/from16 v22, v4

    .line 365
    .line 366
    move-object/from16 v23, v3

    .line 367
    .line 368
    move-object/from16 v24, v2

    .line 369
    .line 370
    move-object/from16 v25, v18

    .line 371
    .line 372
    invoke-direct/range {v20 .. v26}, LX/E0P;-><init>(Landroid/content/Context;LX/D9f;Lcom/instagram/service/session/UserSession;LX/DYj;[LX/Cgl;Z)V

    .line 373
    .line 374
    .line 375
    :goto_4
    new-instance v0, LX/CM9;

    .line 376
    .line 377
    move-object v10, v6

    .line 378
    move-object v11, v9

    .line 379
    move-object v13, v1

    .line 380
    move-object v14, v4

    .line 381
    move-object/from16 v16, v3

    .line 382
    .line 383
    move-object/from16 v17, v2

    .line 384
    .line 385
    move/from16 v20, v5

    .line 386
    .line 387
    move-object v9, v0

    .line 388
    invoke-direct/range {v9 .. v20}, LX/CM9;-><init>(Landroid/content/Context;LX/FL0;LX/Ed5;LX/Efd;LX/D9f;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/DYj;[LX/Cgl;ZZ)V

    .line 389
    .line 390
    .line 391
    if-nez v8, :cond_10

    .line 392
    .line 393
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 394
    .line 395
    .line 396
    :goto_5
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v0, LX/D2q;

    .line 399
    .line 400
    invoke-direct {v0, v1}, LX/D2q;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_10
    invoke-interface {v8, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_11
    sget-object v0, LX/Cgl;->A02:LX/Cgl;

    .line 409
    .line 410
    filled-new-array {v0}, [LX/Cgl;

    .line 411
    .line 412
    .line 413
    move-result-object v18

    .line 414
    new-instance v12, LX/E0Q;

    .line 415
    .line 416
    move-object/from16 v20, v12

    .line 417
    .line 418
    move-object/from16 v21, v6

    .line 419
    .line 420
    move-object/from16 v22, v4

    .line 421
    .line 422
    move-object/from16 v23, v3

    .line 423
    .line 424
    move-object/from16 v24, v2

    .line 425
    .line 426
    move-object/from16 v25, v18

    .line 427
    .line 428
    invoke-direct/range {v20 .. v26}, LX/E0Q;-><init>(Landroid/content/Context;LX/D9f;Lcom/instagram/service/session/UserSession;LX/DYj;[LX/Cgl;Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_4
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public final A04(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DSa;LX/DYj;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p2, LX/DSa;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    iget-object v3, p0, LX/DVT;->A03:LX/DaF;

    .line 8
    .line 9
    iget-object v2, v3, LX/DaF;->A04:LX/DbD;

    .line 10
    .line 11
    iget-object v1, p0, LX/DVT;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/DVT;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, p3}, LX/DbD;->A0H(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DYj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/Daz;->A00(Z)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p3, LX/DYj;->A0H:LX/0k1;

    .line 24
    .line 25
    invoke-virtual {p3}, LX/DYj;->A08()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v3, v2, v0}, LX/DPb;->A00(LX/0k1;LX/DaF;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->BGX()[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/ClR;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;[F)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
.end method
