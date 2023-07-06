.class public Lcom/facebook/redex/IDxDCallbackShape701S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hj9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDCallbackShape701S0100000_5_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape701S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C68(LX/G8Y;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxDCallbackShape701S0100000_5_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lcom/facebook/redex/IDxDCallbackShape701S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Ep2;

    .line 12
    .line 13
    iget-object v0, v6, LX/G8Y;->A01:LX/GlG;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GlG;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iget-object v8, v1, LX/Ep2;->A06:LX/5E2;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v4, LX/Ga1;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "dynamic_map_report_button"

    .line 40
    .line 41
    new-instance v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "IgMapViewDelegate.java"

    .line 47
    .line 48
    iput-object v0, v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v11, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 51
    .line 52
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v0, v10, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ","

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v0, v10, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, v11, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 78
    .line 79
    float-to-int v0, v0

    .line 80
    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v3, v4, v9, v6}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v8, v7, v0}, LX/75A;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_0
    iget-object v3, v1, Lcom/facebook/redex/IDxDCallbackShape701S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/Ep2;

    .line 94
    .line 95
    iget-object v4, v3, LX/Ep2;->A01:LX/GlJ;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/GlJ;->A01:LX/29T;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v6, v4, LX/GlJ;->A00:LX/G8Y;

    .line 106
    .line 107
    iget-object v0, v4, LX/GlJ;->A0A:LX/G0H;

    .line 108
    .line 109
    iget-object v5, v0, LX/G0H;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    iget-wide v1, v0, LX/G0H;->A00:J

    .line 114
    .line 115
    const-string v0, "map_ready"

    .line 116
    .line 117
    invoke-interface {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v1, v4, LX/GlJ;->A01:LX/29T;

    .line 121
    .line 122
    sget-object v0, LX/29T;->A03:LX/29T;

    .line 123
    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    iget-object v1, v4, LX/GlJ;->A05:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v0, LX/HUm;

    .line 129
    .line 130
    invoke-direct {v0, v6, v4}, LX/HUm;-><init>(LX/G8Y;LX/GlJ;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    const-string v0, "Facebook map doesn\'t support on start move listener"

    .line 137
    .line 138
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_2
    iget-object v0, v6, LX/G8Y;->A00:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v4}, LX/GlJ;->A00()V

    .line 148
    .line 149
    .line 150
    :goto_0
    const-class v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 151
    .line 152
    monitor-enter v2

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    :try_start_0
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/8aS;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    const-string v0, "style_loaded"

    .line 163
    .line 164
    invoke-interface {v1, v0}, LX/8aS;->CwY(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_4
    monitor-exit v2

    .line 168
    iget-object v0, v6, LX/G8Y;->A01:LX/GlG;

    .line 169
    .line 170
    new-instance v1, LX/Gl5;

    .line 171
    .line 172
    invoke-direct {v1, v6, v4}, LX/Gl5;-><init>(LX/G8Y;LX/Hj8;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, LX/GlG;->A0N:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v0, v3, LX/Ep2;->A07:Ljava/util/Queue;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Hj9;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-interface {v0, v6}, LX/Hj9;->C68(LX/G8Y;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_1
    iget-object v5, v1, Lcom/facebook/redex/IDxDCallbackShape701S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, LX/GW1;

    .line 197
    .line 198
    iput-object v6, v5, LX/GW1;->A00:LX/G8Y;

    .line 199
    .line 200
    iget-object v4, v5, LX/GW1;->A02:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v3, v5, LX/GW1;->A07:LX/Ep2;

    .line 203
    .line 204
    invoke-virtual {v3}, LX/Ep2;->getMapLogger()LX/GlJ;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v2, v5, LX/GW1;->A04:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 209
    .line 210
    iget-object v1, v5, LX/GW1;->A06:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 211
    .line 212
    new-instance v0, LX/GJ8;

    .line 213
    .line 214
    move-object v11, v2

    .line 215
    move-object v12, v1

    .line 216
    move-object v7, v0

    .line 217
    move-object v8, v4

    .line 218
    move-object v9, v6

    .line 219
    invoke-direct/range {v7 .. v12}, LX/GJ8;-><init>(Landroid/content/Context;LX/G8Y;LX/GlJ;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v5, LX/GW1;->A01:LX/GJ8;

    .line 223
    .line 224
    iget-object v4, v5, LX/GW1;->A05:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 233
    .line 234
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v10}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Ljava/util/Collection;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v5, v10}, LX/GW1;->A08(Ljava/util/Set;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, LX/Ep2;->A00:LX/Hnq;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v0, Lcom/instagram/maps/raster/IgRasterMapView;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    iput-boolean v7, v0, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    .line 264
    .line 265
    iget-object v0, v0, Lcom/instagram/maps/raster/IgRasterMapView;->A00:LX/Ewh;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v0, v7}, LX/Gl0;->A08(Z)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 273
    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/high16 v0, 0x41700000    # 15.0f

    .line 289
    .line 290
    invoke-virtual {v5, v2, v1, v0}, LX/GW1;->A06(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 291
    .line 292
    .line 293
    :cond_6
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:LX/G1u;

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    iget-object v2, v3, LX/G1u;->A01:LX/G1t;

    .line 299
    .line 300
    iget-wide v0, v2, LX/G1t;->A00:D

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    iget-wide v0, v2, LX/G1t;->A01:D

    .line 307
    .line 308
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget v3, v3, LX/G1u;->A00:F

    .line 313
    .line 314
    :goto_3
    invoke-virtual {v5, v11, v0, v3}, LX/GW1;->A06(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_7

    .line 326
    .line 327
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    .line 328
    .line 329
    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/G9C;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v1, v0, v2}, LX/GdM;->A0A(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/G9C;Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    const/4 v13, 0x0

    .line 343
    :goto_5
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/Grb;->A05()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 353
    .line 354
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, LX/GVM;->A03(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 368
    .line 369
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v15, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 374
    .line 375
    new-instance v0, LX/H22;

    .line 376
    .line 377
    invoke-direct {v0, v4, v1}, LX/H22;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/HkZ;

    .line 381
    .line 382
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 383
    .line 384
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 385
    .line 386
    filled-new-array {v0}, [Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v9}, LX/Jk6;->A02(I)Ljava/util/HashSet;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, LX/GW1;->A08(Ljava/util/Set;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/GW1;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/GW1;->A04()V

    .line 403
    .line 404
    .line 405
    iget-object v14, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 406
    .line 407
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 408
    .line 409
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v21, -0x1

    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/G9C;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    move-object/from16 v20, v19

    .line 426
    .line 427
    invoke-virtual/range {v14 .. v21}, LX/GVr;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/G9C;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 431
    .line 432
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 433
    .line 434
    invoke-static {v0}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/HkZ;

    .line 439
    .line 440
    invoke-virtual {v3, v0, v2}, LX/GVg;->A04(LX/HkZ;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v12, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/GVg;

    .line 444
    .line 445
    iget-object v11, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/7p1;

    .line 448
    .line 449
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/GGk;

    .line 450
    .line 451
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-object v14, v12

    .line 459
    move-object v15, v3

    .line 460
    move-object/from16 v16, v2

    .line 461
    .line 462
    move-object/from16 v17, v19

    .line 463
    .line 464
    move-object/from16 v18, v11

    .line 465
    .line 466
    move-object/from16 v19, v0

    .line 467
    .line 468
    invoke-virtual/range {v14 .. v19}, LX/GVg;->A02(LX/8YL;LX/GGk;LX/Fw7;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    iput-boolean v9, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T:Z

    .line 472
    .line 473
    :cond_9
    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_b

    .line 478
    .line 479
    if-nez v13, :cond_b

    .line 480
    .line 481
    iget-object v0, v8, LX/GIx;->A05:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    iget-object v0, v8, LX/GIx;->A04:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    :cond_a
    :goto_6
    invoke-static {v4, v7}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 498
    .line 499
    .line 500
    :cond_b
    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/GrI;

    .line 504
    .line 505
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 506
    .line 507
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v2, LX/GrI;->A05:Ljava/util/Set;

    .line 511
    .line 512
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v0, v2, LX/GrI;->A00:Landroid/location/Location;

    .line 516
    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/Grb;->A06(Landroid/location/Location;)V

    .line 520
    .line 521
    .line 522
    :cond_c
    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 523
    .line 524
    .line 525
    :cond_d
    new-instance v1, LX/Fx5;

    .line 526
    .line 527
    invoke-direct {v1, v5}, LX/Fx5;-><init>(LX/GW1;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v6, LX/G8Y;->A02:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    new-instance v2, LX/Gm3;

    .line 536
    .line 537
    invoke-direct {v2, v5}, LX/Gm3;-><init>(LX/GW1;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v6, LX/G8Y;->A01:LX/GlG;

    .line 541
    .line 542
    new-instance v1, LX/Gl5;

    .line 543
    .line 544
    invoke-direct {v1, v6, v2}, LX/Gl5;-><init>(LX/G8Y;LX/Hj8;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, LX/GlG;->A0N:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_e
    iget-boolean v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0W:Z

    .line 554
    .line 555
    if-nez v0, :cond_a

    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_b

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_f
    iget-object v0, v8, LX/GIx;->A05:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_10

    .line 571
    .line 572
    iget-object v0, v8, LX/GIx;->A04:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const/4 v0, 0x1

    .line 579
    if-nez v1, :cond_11

    .line 580
    .line 581
    :cond_10
    const/4 v0, 0x0

    .line 582
    :cond_11
    const/high16 v3, 0x41800000    # 16.0f

    .line 583
    .line 584
    if-nez v0, :cond_13

    .line 585
    .line 586
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 587
    .line 588
    if-eqz v0, :cond_12

    .line 589
    .line 590
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 591
    .line 592
    if-eqz v1, :cond_12

    .line 593
    .line 594
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 595
    .line 596
    if-eqz v0, :cond_12

    .line 597
    .line 598
    invoke-virtual {v5, v1, v0, v3}, LX/GW1;->A06(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 599
    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :cond_12
    iget v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 607
    .line 608
    int-to-float v1, v0

    .line 609
    iget v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 610
    .line 611
    move-object v11, v5

    .line 612
    move v13, v1

    .line 613
    move v14, v0

    .line 614
    move v15, v0

    .line 615
    move/from16 v16, v7

    .line 616
    .line 617
    invoke-virtual/range {v11 .. v16}, LX/GW1;->A07(Ljava/util/Collection;FIIZ)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/GVr;

    .line 621
    .line 622
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/G9C;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, v1, LX/GIx;->A01:LX/G9C;

    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :cond_13
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 637
    .line 638
    if-eqz v2, :cond_14

    .line 639
    .line 640
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 641
    .line 642
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 647
    .line 648
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :cond_14
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 655
    .line 656
    if-eqz v0, :cond_15

    .line 657
    .line 658
    iget-object v13, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 659
    .line 660
    if-eqz v13, :cond_15

    .line 661
    .line 662
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 667
    .line 668
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 669
    .line 670
    new-instance v12, LX/G1t;

    .line 671
    .line 672
    invoke-direct {v12, v2, v3, v0, v1}, LX/G1t;-><init>(DD)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    iget-wide v2, v13, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 679
    .line 680
    iget-wide v0, v13, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 681
    .line 682
    new-instance v12, LX/G1t;

    .line 683
    .line 684
    invoke-direct {v12, v2, v3, v0, v1}, LX/G1t;-><init>(DD)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    iget v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 691
    .line 692
    int-to-float v1, v0

    .line 693
    iget v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 694
    .line 695
    move-object v12, v5

    .line 696
    move-object v13, v11

    .line 697
    move v14, v1

    .line 698
    move v15, v0

    .line 699
    move/from16 v16, v0

    .line 700
    .line 701
    move/from16 v17, v7

    .line 702
    .line 703
    invoke-virtual/range {v12 .. v17}, LX/GW1;->A07(Ljava/util/Collection;FIIZ)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_4

    .line 707
    .line 708
    :cond_15
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/Grb;

    .line 709
    .line 710
    invoke-virtual {v0}, LX/Grb;->A07()Z

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :pswitch_2
    iget-object v5, v1, Lcom/facebook/redex/IDxDCallbackShape701S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, Lcom/instagram/maps/raster/IgRasterMapView;

    .line 719
    .line 720
    iget-object v4, v6, LX/G8Y;->A01:LX/GlG;

    .line 721
    .line 722
    iget-object v0, v5, LX/EpH;->A0N:LX/GUJ;

    .line 723
    .line 724
    iget-object v3, v0, LX/GUJ;->A03:LX/67s;

    .line 725
    .line 726
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v2, LX/5E2;

    .line 731
    .line 732
    invoke-direct {v2, v1}, LX/5E2;-><init>(Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    const v0, 0x7f0807cc

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v1, LX/Ewh;

    .line 743
    .line 744
    invoke-direct {v1, v0, v4, v3, v2}, LX/Ewh;-><init>(Landroid/graphics/drawable/Drawable;LX/GlG;LX/67s;LX/75A;)V

    .line 745
    .line 746
    .line 747
    iput-object v1, v5, Lcom/instagram/maps/raster/IgRasterMapView;->A00:LX/Ewh;

    .line 748
    .line 749
    iget-object v0, v5, Lcom/instagram/maps/raster/IgRasterMapView;->A01:LX/75A;

    .line 750
    .line 751
    if-eqz v0, :cond_16

    .line 752
    .line 753
    iput-object v0, v1, LX/Ewh;->A01:LX/75A;

    .line 754
    .line 755
    :cond_16
    invoke-virtual {v4, v1}, LX/GlG;->A07(LX/Gl0;)V

    .line 756
    .line 757
    .line 758
    iget-boolean v0, v5, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    .line 759
    .line 760
    invoke-virtual {v1, v0}, LX/Gl0;->A08(Z)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :catchall_0
    move-exception v0

    .line 765
    monitor-exit v2

    .line 766
    throw v0

    .line 767
    nop

    .line 768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method
