.class public Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Lwx;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A01:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p2, p2, 0x14

    .line 268435459
    .line 268435460
    if-eqz p2, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(LX/MAU;I)V
    .locals 0

    .line 805306368
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A01:I

    .line 805306369
    .line 805306370
    packed-switch p2, :pswitch_data_0

    .line 805306371
    .line 805306372
    .line 805306373
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void

    .line 805306379
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306380
    .line 805306381
    .line 805306382
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/MAV;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A01:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/L2z;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_3

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    :cond_0
    return-object v10

    .line 22
    :pswitch_0
    iget-object v1, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/MAV;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/MAV;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, LX/MAV;->A0L:LX/Lgw;

    .line 34
    .line 35
    iget-object v1, v1, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0, v1}, LX/Lgw;->A01(ZLandroid/hardware/Camera;)V

    .line 39
    .line 40
    .line 41
    return-object v10

    .line 42
    :pswitch_1
    iget-object v2, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/MAV;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/MAV;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v2, LX/MAV;->A0L:LX/Lgw;

    .line 54
    .line 55
    iget-object v0, v2, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Lgw;->A00(Landroid/hardware/Camera;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :pswitch_2
    iget-object v4, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/MAU;

    .line 64
    .line 65
    invoke-virtual {v4}, LX/MAU;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v3, v4, LX/MAU;->A0Q:LX/Lip;

    .line 73
    .line 74
    iget-object v2, v4, LX/MAU;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 75
    .line 76
    iget-object v0, v4, LX/MAU;->A0C:LX/Mfs;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, LX/Mfs;->isARCoreEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :cond_2
    iget-object v0, v4, LX/MAU;->A0l:LX/MB7;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v0, v1}, LX/Lip;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/MB7;Z)V

    .line 91
    .line 92
    .line 93
    return-object v10

    .line 94
    :pswitch_3
    iget-object v4, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/Lwz;

    .line 97
    .line 98
    iget-boolean v0, v4, LX/Lwz;->A0S:Z

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, v4, LX/Lwz;->A0Q:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/LYz;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-boolean v3, v0, LX/LYz;->A00:Z

    .line 121
    .line 122
    iget-boolean v0, v0, LX/LYz;->A01:Z

    .line 123
    .line 124
    iget-object v2, v4, LX/Lwz;->A0P:LX/Lpt;

    .line 125
    .line 126
    new-instance v1, LX/MQ5;

    .line 127
    .line 128
    invoke-direct {v1, v4, v3, v0}, LX/MQ5;-><init>(LX/Lwz;ZZ)V

    .line 129
    .line 130
    .line 131
    const-string v0, "restart_preview_on_background_thread"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 134
    .line 135
    .line 136
    return-object v10

    .line 137
    :pswitch_4
    iget-object v6, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, LX/LoV;

    .line 140
    .line 141
    const-string v9, "tracker"

    .line 142
    .line 143
    const-string v8, "event"

    .line 144
    .line 145
    iget-object v0, v6, LX/LoV;->A05:Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/content/Context;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const v4, 0x2051a62

    .line 158
    .line 159
    .line 160
    goto/16 :goto_26

    .line 161
    .line 162
    :cond_3
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const-string v0, "no_face_tracker"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x1

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    :cond_4
    const/4 v1, 0x0

    .line 177
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v0, v5, LX/L2z;->A00:LX/MfA;

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 186
    .line 187
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object v0, v5, LX/L2z;->A00:LX/MfA;

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 197
    .line 198
    .line 199
    :goto_1
    new-instance v1, LX/LGQ;

    .line 200
    .line 201
    invoke-direct {v1, v2, v0}, LX/LGQ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, v5, LX/L2z;->A00:LX/MfA;

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 212
    .line 213
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 214
    .line 215
    .line 216
    :goto_2
    new-instance v0, LX/LGQ;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/LGQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    return-object v10

    .line 225
    :cond_6
    invoke-interface {v0, v4}, LX/MfA;->Ayo(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    const/4 v0, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    if-eqz v1, :cond_9

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_0

    .line 236
    :cond_9
    invoke-interface {v0, v4}, LX/MfA;->Ayn(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_0

    .line 241
    :pswitch_5
    iget-object v5, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, LX/LrW;

    .line 244
    .line 245
    monitor-enter v5

    .line 246
    :try_start_0
    iget-boolean v0, v5, LX/LrW;->A07:Z

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    const-string v1, "TreeFuture released"

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    new-instance v10, LX/LYm;

    .line 254
    .line 255
    invoke-direct {v10, v0, v1}, LX/LYm;-><init>(LX/MZR;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    monitor-exit v5

    .line 259
    return-object v10

    .line 260
    :cond_a
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 261
    move-object v11, v5

    .line 262
    instance-of v0, v5, LX/LB9;

    .line 263
    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    check-cast v11, LX/LB9;

    .line 267
    .line 268
    iget-object v9, v11, LX/LB9;->A05:LX/MHt;

    .line 269
    .line 270
    iget-object v8, v11, LX/LB9;->A04:LX/MCD;

    .line 271
    .line 272
    iget-object v6, v11, LX/LB9;->A07:LX/LrV;

    .line 273
    .line 274
    iget v15, v11, LX/LB9;->A01:I

    .line 275
    .line 276
    iget v14, v11, LX/LB9;->A00:I

    .line 277
    .line 278
    iget-object v13, v11, LX/LB9;->A06:LX/MC0;

    .line 279
    .line 280
    iget-object v4, v11, LX/LB9;->A08:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    sget-object v2, LX/LV5;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 284
    .line 285
    const-wide/16 v0, 0x1

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_c

    .line 295
    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    :try_start_1
    const-string v0, "extra:"

    .line 299
    .line 300
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    const-string v1, "resolveTree:"

    .line 308
    .line 309
    invoke-virtual {v8}, LX/MCD;->A0H()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/Md0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v0, "treeId"

    .line 322
    .line 323
    invoke-interface {v2, v0, v14}, LX/Md0;->A9F(Ljava/lang/String;I)LX/Md0;

    .line 324
    .line 325
    .line 326
    const-string v1, "rootId"

    .line 327
    .line 328
    iget v0, v8, LX/MCD;->A00:I

    .line 329
    .line 330
    invoke-interface {v2, v1, v0}, LX/Md0;->A9F(Ljava/lang/String;I)LX/Md0;

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, LX/Md0;->flush()V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object v10, v6, LX/LrV;->A04:LX/Lrp;

    .line 337
    .line 338
    iget-object v2, v10, LX/Lrp;->A00:LX/Leo;

    .line 339
    .line 340
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 341
    :try_start_2
    iget-object v0, v2, LX/Leo;->A00:Ljava/util/Set;

    .line 342
    .line 343
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    .line 345
    .line 346
    :try_start_3
    monitor-exit v2

    .line 347
    new-instance v1, LX/Ls3;

    .line 348
    .line 349
    invoke-direct {v1, v3}, LX/Ls3;-><init>(LX/Ls3;)V

    .line 350
    .line 351
    .line 352
    iget v0, v8, LX/MCD;->A00:I

    .line 353
    .line 354
    iget-object v7, v9, LX/MHt;->A0C:Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {v7}, LX/Hve;->A0L(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    sget-boolean v7, LX/JVn;->A01:Z

    .line 361
    .line 362
    if-nez v7, :cond_d

    .line 363
    .line 364
    invoke-static/range {v16 .. v16}, LX/JVn;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    sget-boolean v24, LX/JVn;->A00:Z

    .line 368
    .line 369
    new-instance v7, LX/M6i;

    .line 370
    .line 371
    move-object/from16 v16, v7

    .line 372
    .line 373
    move-object/from16 v17, v13

    .line 374
    .line 375
    move-object/from16 v18, v1

    .line 376
    .line 377
    move-object/from16 v19, v11

    .line 378
    .line 379
    move-object/from16 v20, v6

    .line 380
    .line 381
    move/from16 v21, v14

    .line 382
    .line 383
    move/from16 v22, v15

    .line 384
    .line 385
    move/from16 v23, v0

    .line 386
    .line 387
    invoke-direct/range {v16 .. v24}, LX/M6i;-><init>(LX/MC0;LX/Ls3;LX/LrW;LX/LrV;IIIZ)V

    .line 388
    .line 389
    .line 390
    iget-object v13, v9, LX/MHt;->A0E:Ljava/lang/ThreadLocal;

    .line 391
    .line 392
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/Med;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 397
    .line 398
    :try_start_4
    invoke-virtual {v13, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v9, v7}, LX/Ly3;->A03(LX/MCD;LX/MHt;LX/M6i;)LX/MC0;

    .line 402
    .line 403
    .line 404
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    :try_start_5
    invoke-virtual {v13, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, LX/M6i;->A00()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    move-object/from16 v24, v3

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_e
    iget-object v0, v9, LX/MHt;->A02:LX/Ld8;

    .line 418
    .line 419
    iget-boolean v0, v0, LX/Ld8;->A07:Z

    .line 420
    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    if-eqz v11, :cond_10

    .line 426
    .line 427
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v11, v1}, LX/Ly3;->A08(LX/MC0;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_10

    .line 439
    .line 440
    move-object/from16 v24, v1

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_f
    move-object/from16 v24, v3

    .line 444
    .line 445
    :cond_10
    :goto_3
    iget-object v1, v7, LX/M6i;->A08:LX/Ls3;

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    iput-boolean v0, v1, LX/Ls3;->A00:Z

    .line 449
    .line 450
    :goto_4
    iget-object v1, v7, LX/M6i;->A08:LX/Ls3;

    .line 451
    .line 452
    invoke-virtual {v7}, LX/M6i;->A00()Z

    .line 453
    .line 454
    .line 455
    move-result v26

    .line 456
    iget-object v0, v7, LX/M6i;->A01:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v7}, LX/M6i;->A00()Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_11

    .line 463
    .line 464
    move-object v3, v7

    .line 465
    :cond_11
    new-instance v7, LX/M73;

    .line 466
    .line 467
    move-object/from16 v16, v7

    .line 468
    .line 469
    move-object/from16 v17, v8

    .line 470
    .line 471
    move-object/from16 v18, v9

    .line 472
    .line 473
    move-object/from16 v19, v11

    .line 474
    .line 475
    move-object/from16 v20, v1

    .line 476
    .line 477
    move-object/from16 v21, v3

    .line 478
    .line 479
    move-object/from16 v22, v6

    .line 480
    .line 481
    move-object/from16 v23, v0

    .line 482
    .line 483
    move/from16 v25, v15

    .line 484
    .line 485
    invoke-direct/range {v16 .. v26}, LX/M73;-><init>(LX/MCD;LX/MHt;LX/MC0;LX/Ls3;LX/M6i;LX/LrV;Ljava/util/List;Ljava/util/List;IZ)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 489
    .line 490
    :catchall_0
    move-exception v0

    .line 491
    :try_start_6
    invoke-virtual {v13, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    monitor-exit v2

    .line 497
    :goto_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 498
    :catchall_2
    move-exception v2

    .line 499
    iget-object v1, v6, LX/LrV;->A04:LX/Lrp;

    .line 500
    .line 501
    iget-object v0, v1, LX/Lrp;->A00:LX/Leo;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, LX/Leo;->A00(LX/Lrp;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v12, v4}, LX/Kyw;->A16(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    throw v2

    .line 510
    :cond_12
    check-cast v11, LX/LB8;

    .line 511
    .line 512
    iget-object v8, v11, LX/LB8;->A06:LX/M73;

    .line 513
    .line 514
    iget v0, v11, LX/LB8;->A03:I

    .line 515
    .line 516
    move/from16 v18, v0

    .line 517
    .line 518
    iget v0, v11, LX/LB8;->A01:I

    .line 519
    .line 520
    move/from16 v19, v0

    .line 521
    .line 522
    iget v12, v11, LX/LB8;->A02:I

    .line 523
    .line 524
    iget v10, v11, LX/LB8;->A00:I

    .line 525
    .line 526
    iget-boolean v15, v11, LX/LB8;->A07:Z

    .line 527
    .line 528
    iget-object v9, v11, LX/LB8;->A05:LX/MC8;

    .line 529
    .line 530
    iget-object v7, v11, LX/LB8;->A04:LX/MHl;

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    sget-object v2, LX/LV5;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 534
    .line 535
    const-wide/16 v0, 0x1

    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 538
    .line 539
    .line 540
    iget-object v0, v8, LX/M73;->A05:LX/LrV;

    .line 541
    .line 542
    move-object/from16 v35, v0

    .line 543
    .line 544
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 545
    .line 546
    .line 547
    move-result v20

    .line 548
    if-eqz v20, :cond_13

    .line 549
    .line 550
    :try_start_7
    const-string v1, "layoutTree:"

    .line 551
    .line 552
    iget-object v3, v8, LX/M73;->A01:LX/MCD;

    .line 553
    .line 554
    invoke-virtual {v3}, LX/MCD;->A0H()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/Md0;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v0, "treeId"

    .line 567
    .line 568
    invoke-interface {v2, v0, v10}, LX/Md0;->A9F(Ljava/lang/String;I)LX/Md0;

    .line 569
    .line 570
    .line 571
    const-string v1, "rootId"

    .line 572
    .line 573
    iget v0, v3, LX/MCD;->A00:I

    .line 574
    .line 575
    invoke-interface {v2, v1, v0}, LX/Md0;->A9F(Ljava/lang/String;I)LX/Md0;

    .line 576
    .line 577
    .line 578
    const-string v1, "widthSpec"

    .line 579
    .line 580
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v2, v0, v1}, LX/Md0;->A9G(Ljava/lang/Object;Ljava/lang/String;)LX/Md0;

    .line 588
    .line 589
    .line 590
    const-string v1, "heightSpec"

    .line 591
    .line 592
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v2, v0, v1}, LX/Md0;->A9G(Ljava/lang/Object;Ljava/lang/String;)LX/Md0;

    .line 600
    .line 601
    .line 602
    invoke-interface {v2}, LX/Md0;->flush()V

    .line 603
    .line 604
    .line 605
    :cond_13
    move-object/from16 v0, v35

    .line 606
    .line 607
    iget-object v0, v0, LX/LrV;->A03:LX/Lrp;

    .line 608
    .line 609
    move-object/from16 v34, v0

    .line 610
    .line 611
    iget-object v4, v0, LX/Lrp;->A00:LX/Leo;

    .line 612
    .line 613
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 614
    :try_start_8
    iget-object v1, v4, LX/Leo;->A00:Ljava/util/Set;

    .line 615
    .line 616
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 617
    .line 618
    .line 619
    :try_start_9
    monitor-exit v4

    .line 620
    iget-object v13, v8, LX/M73;->A03:LX/MC0;

    .line 621
    .line 622
    iget-object v1, v8, LX/M73;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 623
    .line 624
    sget-object v0, LX/Ls3;->A04:LX/Ls3;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    check-cast v1, LX/Ls3;

    .line 634
    .line 635
    iget-object v0, v8, LX/M73;->A02:LX/MHt;

    .line 636
    .line 637
    move-object/from16 v33, v0

    .line 638
    .line 639
    new-instance v14, LX/Ls3;

    .line 640
    .line 641
    invoke-direct {v14, v1}, LX/Ls3;-><init>(LX/Ls3;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v8, LX/M73;->A01:LX/MCD;

    .line 645
    .line 646
    iget v1, v3, LX/MCD;->A00:I

    .line 647
    .line 648
    iget-object v0, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 649
    .line 650
    invoke-static {v0}, LX/Hve;->A0L(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    sget-boolean v2, LX/JVn;->A01:Z

    .line 655
    .line 656
    if-nez v2, :cond_14

    .line 657
    .line 658
    invoke-static/range {v16 .. v16}, LX/JVn;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 659
    .line 660
    .line 661
    :cond_14
    sget-boolean v30, LX/JVn;->A00:Z

    .line 662
    .line 663
    new-instance v2, LX/M6h;

    .line 664
    .line 665
    move-object/from16 v21, v2

    .line 666
    .line 667
    move-object/from16 v22, v33

    .line 668
    .line 669
    move-object/from16 v23, v7

    .line 670
    .line 671
    move-object/from16 v24, v14

    .line 672
    .line 673
    move-object/from16 v25, v11

    .line 674
    .line 675
    move-object/from16 v26, v35

    .line 676
    .line 677
    move/from16 v27, v10

    .line 678
    .line 679
    move/from16 v28, v12

    .line 680
    .line 681
    move/from16 v29, v1

    .line 682
    .line 683
    invoke-direct/range {v21 .. v30}, LX/M6h;-><init>(LX/MHt;LX/MHl;LX/Ls3;LX/LrW;LX/LrV;IIIZ)V

    .line 684
    .line 685
    .line 686
    iget-object v11, v8, LX/M73;->A06:Ljava/util/List;

    .line 687
    .line 688
    iget-boolean v1, v2, LX/M6h;->A0C:Z

    .line 689
    .line 690
    new-instance v7, LX/MC8;

    .line 691
    .line 692
    move-object/from16 v21, v7

    .line 693
    .line 694
    move-object/from16 v22, v3

    .line 695
    .line 696
    move-object/from16 v23, v33

    .line 697
    .line 698
    move-object/from16 v24, v9

    .line 699
    .line 700
    move-object/from16 v25, v13

    .line 701
    .line 702
    move-object/from16 v27, v11

    .line 703
    .line 704
    move/from16 v28, v18

    .line 705
    .line 706
    move/from16 v29, v19

    .line 707
    .line 708
    move/from16 v30, v10

    .line 709
    .line 710
    move/from16 v31, v15

    .line 711
    .line 712
    move/from16 v32, v1

    .line 713
    .line 714
    invoke-direct/range {v21 .. v32}, LX/MC8;-><init>(LX/MCD;LX/MHt;LX/MC8;LX/MC0;LX/LrV;Ljava/util/List;IIIZZ)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v7, LX/MC8;->A0H:LX/LZ0;

    .line 718
    .line 719
    new-instance v3, LX/LoE;

    .line 720
    .line 721
    invoke-direct {v3, v1}, LX/LoE;-><init>(LX/LZ0;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v1, v33

    .line 725
    .line 726
    iget-object v11, v1, LX/MHt;->A0E:Ljava/lang/ThreadLocal;

    .line 727
    .line 728
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    check-cast v10, LX/Med;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 733
    .line 734
    :try_start_a
    invoke-virtual {v11, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    move-object v14, v0

    .line 738
    move-object v15, v2

    .line 739
    move-object/from16 v16, v13

    .line 740
    .line 741
    move-object/from16 v17, v3

    .line 742
    .line 743
    invoke-static/range {v14 .. v19}, LX/LsQ;->A00(Landroid/content/Context;LX/M6h;LX/MC0;LX/LoE;II)LX/MBy;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    if-eqz v13, :cond_15

    .line 748
    .line 749
    sget-boolean v0, LX/Lqt;->enableMeasurePendingSubtrees:Z

    .line 750
    .line 751
    if-eqz v0, :cond_15

    .line 752
    .line 753
    iget-object v0, v13, LX/MBy;->A0I:LX/MC0;

    .line 754
    .line 755
    move-object v14, v1

    .line 756
    move-object v15, v7

    .line 757
    move-object/from16 v16, v2

    .line 758
    .line 759
    move-object/from16 v17, v13

    .line 760
    .line 761
    move-object/from16 v18, v0

    .line 762
    .line 763
    move-object/from16 v19, v3

    .line 764
    .line 765
    invoke-static/range {v14 .. v19}, LX/LsQ;->A02(LX/MHt;LX/MC8;LX/M6h;LX/MBy;LX/MC0;LX/LoE;)V

    .line 766
    .line 767
    .line 768
    :cond_15
    iput-object v13, v7, LX/MC8;->A0A:LX/MBy;

    .line 769
    .line 770
    iget-object v0, v3, LX/LoE;->A01:LX/LZ0;

    .line 771
    .line 772
    iput-object v0, v7, LX/MC8;->A0H:LX/LZ0;

    .line 773
    .line 774
    invoke-virtual {v2}, LX/M6h;->BUm()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_26

    .line 779
    .line 780
    iget-object v12, v7, LX/MC8;->A0a:Ljava/util/List;

    .line 781
    .line 782
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_23

    .line 787
    .line 788
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 789
    .line 790
    .line 791
    move-result v19

    .line 792
    iget v0, v7, LX/MC8;->A07:I

    .line 793
    .line 794
    move/from16 v22, v0

    .line 795
    .line 796
    iget v0, v7, LX/MC8;->A05:I

    .line 797
    .line 798
    move/from16 v21, v0

    .line 799
    .line 800
    iget-object v9, v7, LX/MC8;->A0A:LX/MBy;

    .line 801
    .line 802
    if-eqz v9, :cond_16

    .line 803
    .line 804
    iget-object v0, v9, LX/MBy;->A0I:LX/MC0;

    .line 805
    .line 806
    move-object/from16 v18, v0

    .line 807
    .line 808
    goto :goto_6

    .line 809
    :cond_16
    move-object/from16 v18, v6

    .line 810
    .line 811
    :goto_6
    const/4 v3, 0x0

    .line 812
    if-eqz v9, :cond_17

    .line 813
    .line 814
    goto :goto_7

    .line 815
    :cond_17
    const/4 v15, 0x0

    .line 816
    const/4 v1, 0x0

    .line 817
    goto :goto_8

    .line 818
    :goto_7
    invoke-virtual {v9}, LX/MBy;->getWidth()I

    .line 819
    .line 820
    .line 821
    move-result v15

    .line 822
    invoke-virtual {v9}, LX/MBy;->getHeight()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    :goto_8
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 827
    .line 828
    .line 829
    move-result v14

    .line 830
    const/high16 v17, 0x40000000    # 2.0f

    .line 831
    .line 832
    const/high16 v16, -0x80000000

    .line 833
    .line 834
    move/from16 v0, v16

    .line 835
    .line 836
    if-eq v14, v0, :cond_19

    .line 837
    .line 838
    if-eqz v14, :cond_18

    .line 839
    .line 840
    move/from16 v0, v17

    .line 841
    .line 842
    if-ne v14, v0, :cond_1a

    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_18
    iput v15, v7, LX/MC8;->A06:I

    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_19
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-static {v15, v0, v3}, LX/Hvc;->A05(III)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    iput v0, v7, LX/MC8;->A06:I

    .line 857
    .line 858
    goto :goto_a

    .line 859
    :goto_9
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    iput v0, v7, LX/MC8;->A06:I

    .line 864
    .line 865
    :cond_1a
    :goto_a
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 866
    .line 867
    .line 868
    move-result v14

    .line 869
    move/from16 v0, v16

    .line 870
    .line 871
    if-eq v14, v0, :cond_1c

    .line 872
    .line 873
    if-eqz v14, :cond_1b

    .line 874
    .line 875
    move/from16 v0, v17

    .line 876
    .line 877
    if-ne v14, v0, :cond_1d

    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_1b
    iput v1, v7, LX/MC8;->A04:I

    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_1c
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-static {v1, v0, v3}, LX/Hvc;->A05(III)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    iput v0, v7, LX/MC8;->A04:I

    .line 892
    .line 893
    goto :goto_c

    .line 894
    :goto_b
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    iput v0, v7, LX/MC8;->A04:I

    .line 899
    .line 900
    :cond_1d
    :goto_c
    const-wide/16 v0, -0x1

    .line 901
    .line 902
    iput-wide v0, v7, LX/MC8;->A08:J

    .line 903
    .line 904
    if-eqz v9, :cond_26

    .line 905
    .line 906
    move-object/from16 v0, v33

    .line 907
    .line 908
    iget-object v0, v0, LX/MHt;->A02:LX/Ld8;

    .line 909
    .line 910
    iget-object v0, v0, LX/Ld8;->A00:LX/Lqt;

    .line 911
    .line 912
    iget-boolean v0, v0, LX/Lqt;->A00:Z

    .line 913
    .line 914
    if-eqz v0, :cond_1f

    .line 915
    .line 916
    if-eqz v18, :cond_1e

    .line 917
    .line 918
    goto :goto_d

    .line 919
    :cond_1e
    move-object v15, v6

    .line 920
    goto :goto_e

    .line 921
    :goto_d
    move-object/from16 v0, v18

    .line 922
    .line 923
    invoke-static {v6, v0}, LX/MC8;->A00(LX/Lf6;LX/MC0;)LX/Lf6;

    .line 924
    .line 925
    .line 926
    move-result-object v15

    .line 927
    :goto_e
    invoke-static {v15, v7, v9}, LX/MC8;->A06(LX/Lf6;LX/MC8;LX/MBy;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    check-cast v14, Lcom/facebook/rendercore/RenderTreeNode;

    .line 935
    .line 936
    invoke-static {v14}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 937
    .line 938
    .line 939
    move-result-wide v16

    .line 940
    move-wide/from16 v0, v16

    .line 941
    .line 942
    iput-wide v0, v7, LX/MC8;->A08:J

    .line 943
    .line 944
    iput v3, v7, LX/MC8;->A01:I

    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_1f
    move-object v14, v6

    .line 948
    move-object v15, v6

    .line 949
    :goto_f
    if-eqz v19, :cond_20

    .line 950
    .line 951
    const-string v0, "collectResults"

    .line 952
    .line 953
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_20
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    move-object/from16 v21, v33

    .line 960
    .line 961
    move-object/from16 v22, v15

    .line 962
    .line 963
    move-object/from16 v23, v6

    .line 964
    .line 965
    move-object/from16 v24, v7

    .line 966
    .line 967
    move-object/from16 v25, v2

    .line 968
    .line 969
    move-object/from16 v26, v9

    .line 970
    .line 971
    move-object/from16 v27, v18

    .line 972
    .line 973
    move-object/from16 v28, v14

    .line 974
    .line 975
    invoke-static/range {v21 .. v28}, LX/MC8;->A05(LX/MHt;LX/Lf6;LX/MHl;LX/MC8;LX/M6h;LX/MBy;LX/MC0;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 976
    .line 977
    .line 978
    if-eqz v19, :cond_21

    .line 979
    .line 980
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 981
    .line 982
    .line 983
    const-string v0, "sortMountableOutputs"

    .line 984
    .line 985
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :cond_21
    iget-object v3, v7, LX/MC8;->A0Z:Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 994
    :try_start_b
    sget-object v0, LX/7CH;->A02:Ljava/util/Comparator;

    .line 995
    .line 996
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 997
    .line 998
    .line 999
    :try_start_c
    iget-object v3, v7, LX/MC8;->A0Y:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1005
    :try_start_d
    sget-object v0, LX/7CH;->A01:Ljava/util/Comparator;

    .line 1006
    .line 1007
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v19, :cond_25

    .line 1011
    .line 1012
    goto/16 :goto_13
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1013
    .line 1014
    :catch_0
    :try_start_e
    move-exception v0

    .line 1015
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-string v8, "\n"

    .line 1027
    .line 1028
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    const-string v0, "Error while sorting LayoutState bottoms. Size: "

    .line 1036
    .line 1037
    invoke-static {v0, v9, v7}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    const/4 v4, 0x0

    .line 1048
    :goto_10
    if-ge v4, v7, :cond_24

    .line 1049
    .line 1050
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 1055
    .line 1056
    const-string v3, "   Index "

    .line 1057
    .line 1058
    const-string v1, " bottom: "

    .line 1059
    .line 1060
    invoke-virtual {v0, v5}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 1061
    .line 1062
    .line 1063
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 1064
    .line 1065
    invoke-static {v4, v0, v3, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    add-int/lit8 v4, v4, 0x1

    .line 1076
    .line 1077
    goto :goto_10

    .line 1078
    :catch_1
    move-exception v0

    .line 1079
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v8, "\n"

    .line 1091
    .line 1092
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    const-string v0, "Error while sorting LayoutState tops. Size: "

    .line 1100
    .line 1101
    invoke-static {v0, v9, v7}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    const/4 v4, 0x0

    .line 1112
    :goto_11
    if-ge v4, v7, :cond_22

    .line 1113
    .line 1114
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 1119
    .line 1120
    const-string v3, "   Index "

    .line 1121
    .line 1122
    const-string v1, " top: "

    .line 1123
    .line 1124
    invoke-virtual {v0, v5}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 1125
    .line 1126
    .line 1127
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 1128
    .line 1129
    invoke-static {v4, v0, v3, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    add-int/lit8 v4, v4, 0x1

    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_22
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    goto :goto_12

    .line 1151
    :cond_23
    const-string v1, "Attempting to collect results on an already populated LayoutState.\n Root: "

    .line 1152
    .line 1153
    iget-object v0, v7, LX/MC8;->A0J:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    goto :goto_12

    .line 1164
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    :goto_12
    throw v0

    .line 1173
    :goto_13
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 1174
    .line 1175
    .line 1176
    :cond_25
    iget-object v3, v7, LX/MC8;->A0B:LX/MC0;

    .line 1177
    .line 1178
    iget-object v1, v7, LX/MC8;->A0A:LX/MBy;

    .line 1179
    .line 1180
    iput-object v6, v7, LX/MC8;->A0B:LX/MC0;

    .line 1181
    .line 1182
    iput-object v6, v7, LX/MC8;->A0A:LX/MBy;

    .line 1183
    .line 1184
    sget-boolean v0, LX/Lqt;->isDebugModeEnabled:Z

    .line 1185
    .line 1186
    if-nez v0, :cond_27

    .line 1187
    .line 1188
    sget-boolean v0, LX/Lqt;->isEndToEndTestRun:Z

    .line 1189
    .line 1190
    if-nez v0, :cond_27

    .line 1191
    .line 1192
    sget-boolean v0, LX/Lqt;->keepLayoutResults:Z

    .line 1193
    .line 1194
    if-eqz v0, :cond_26

    .line 1195
    .line 1196
    :goto_14
    iput-object v1, v7, LX/MC8;->A0A:LX/MBy;

    .line 1197
    .line 1198
    :cond_26
    sget-boolean v0, LX/Lqt;->enableLayoutCaching:Z

    .line 1199
    .line 1200
    if-eqz v0, :cond_28

    .line 1201
    .line 1202
    goto :goto_15

    .line 1203
    :cond_27
    iput-object v3, v7, LX/MC8;->A0B:LX/MC0;

    .line 1204
    .line 1205
    goto :goto_14

    .line 1206
    :goto_15
    if-eqz v13, :cond_28

    .line 1207
    .line 1208
    invoke-virtual {v13}, LX/MBy;->A07()V

    .line 1209
    .line 1210
    .line 1211
    sget-boolean v0, LX/Lqt;->clearDiffNodes:Z

    .line 1212
    .line 1213
    if-eqz v0, :cond_28

    .line 1214
    .line 1215
    iget-object v0, v7, LX/MC8;->A0H:LX/LZ0;

    .line 1216
    .line 1217
    if-eqz v0, :cond_28

    .line 1218
    .line 1219
    iget-object v0, v0, LX/LZ0;->A01:Ljava/util/Map;

    .line 1220
    .line 1221
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_28

    .line 1234
    .line 1235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, LX/8aP;

    .line 1240
    .line 1241
    check-cast v0, LX/MBy;

    .line 1242
    .line 1243
    iput-object v6, v0, LX/MBy;->A06:LX/MHl;

    .line 1244
    .line 1245
    goto :goto_16

    .line 1246
    :cond_28
    iget-object v8, v8, LX/M73;->A07:Ljava/util/List;

    .line 1247
    .line 1248
    iget-object v3, v2, LX/M6h;->A05:Ljava/util/ArrayList;

    .line 1249
    .line 1250
    if-eqz v8, :cond_29

    .line 1251
    .line 1252
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-nez v0, :cond_29

    .line 1257
    .line 1258
    if-eqz v3, :cond_2a

    .line 1259
    .line 1260
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_2a

    .line 1265
    .line 1266
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    add-int/2addr v1, v0

    .line 1275
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1283
    .line 1284
    .line 1285
    move-object v8, v0

    .line 1286
    goto :goto_17

    .line 1287
    :cond_29
    move-object v8, v3

    .line 1288
    :cond_2a
    :goto_17
    iput-object v8, v7, LX/MC8;->A0L:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1289
    .line 1290
    :try_start_f
    invoke-virtual {v11, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    iput-object v6, v2, LX/M6h;->A04:LX/LrV;

    .line 1294
    .line 1295
    iput-object v6, v2, LX/M6h;->A03:LX/LrW;

    .line 1296
    .line 1297
    iput-object v6, v2, LX/M6h;->A01:LX/MHl;

    .line 1298
    .line 1299
    iput-object v6, v2, LX/M6h;->A00:LX/MHt;

    .line 1300
    .line 1301
    iget-object v1, v2, LX/M6h;->A0B:Ljava/util/List;

    .line 1302
    .line 1303
    invoke-static {}, LX/Kyw;->A0o()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    const/4 v0, 0x1

    .line 1311
    iput-boolean v0, v2, LX/M6h;->A06:Z

    .line 1312
    .line 1313
    sget-object v0, LX/LV5;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1314
    .line 1315
    const-wide/16 v1, 0x1

    .line 1316
    .line 1317
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1318
    .line 1319
    .line 1320
    invoke-static {}, LX/Jdb;->A01()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_2b

    .line 1325
    .line 1326
    sget-object v0, LX/LV5;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1327
    .line 1328
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1329
    .line 1330
    .line 1331
    :cond_2b
    move-object/from16 v0, v34

    .line 1332
    .line 1333
    invoke-virtual {v4, v0}, LX/Leo;->A00(LX/Lrp;)V

    .line 1334
    .line 1335
    .line 1336
    if-eqz v20, :cond_2c

    .line 1337
    .line 1338
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_19

    .line 1342
    :goto_18
    invoke-virtual {v2, v10}, LX/Leo;->A00(LX/Lrp;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v12, v4}, LX/Kyw;->A16(ILjava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_2c
    :goto_19
    monitor-enter v5

    .line 1349
    :try_start_10
    iget-boolean v0, v5, LX/LrW;->A07:Z

    .line 1350
    .line 1351
    if-eqz v0, :cond_2d

    .line 1352
    .line 1353
    const-string v1, "TreeFuture released"

    .line 1354
    .line 1355
    const/4 v0, 0x0

    .line 1356
    new-instance v10, LX/LYm;

    .line 1357
    .line 1358
    invoke-direct {v10, v0, v1}, LX/LYm;-><init>(LX/MZR;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_1a
    monitor-exit v5

    .line 1362
    goto :goto_1b

    .line 1363
    :cond_2d
    const/4 v0, 0x0

    .line 1364
    new-instance v10, LX/LYm;

    .line 1365
    .line 1366
    invoke-direct {v10, v7, v0}, LX/LYm;-><init>(LX/MZR;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_1a

    .line 1370
    :goto_1b
    return-object v10

    .line 1371
    :catchall_3
    move-exception v2

    .line 1372
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1373
    throw v2

    .line 1374
    :catchall_4
    move-exception v3

    .line 1375
    goto :goto_1c

    .line 1376
    :catchall_5
    :try_start_11
    move-exception v3

    .line 1377
    monitor-exit v4

    .line 1378
    goto :goto_1d

    .line 1379
    :goto_1c
    invoke-virtual {v11, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    iput-object v6, v2, LX/M6h;->A04:LX/LrV;

    .line 1383
    .line 1384
    iput-object v6, v2, LX/M6h;->A03:LX/LrW;

    .line 1385
    .line 1386
    iput-object v6, v2, LX/M6h;->A01:LX/MHl;

    .line 1387
    .line 1388
    iput-object v6, v2, LX/M6h;->A00:LX/MHt;

    .line 1389
    .line 1390
    iget-object v1, v2, LX/M6h;->A0B:Ljava/util/List;

    .line 1391
    .line 1392
    invoke-static {}, LX/Kyw;->A0o()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    const/4 v0, 0x1

    .line 1400
    iput-boolean v0, v2, LX/M6h;->A06:Z

    .line 1401
    .line 1402
    :goto_1d
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1403
    :catchall_6
    move-exception v2

    .line 1404
    move-object/from16 v0, v35

    .line 1405
    .line 1406
    iget-object v1, v0, LX/LrV;->A03:LX/Lrp;

    .line 1407
    .line 1408
    iget-object v0, v1, LX/Lrp;->A00:LX/Leo;

    .line 1409
    .line 1410
    invoke-virtual {v0, v1}, LX/Leo;->A00(LX/Lrp;)V

    .line 1411
    .line 1412
    .line 1413
    if-eqz v20, :cond_2e

    .line 1414
    .line 1415
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 1416
    .line 1417
    .line 1418
    :cond_2e
    throw v2

    .line 1419
    :catchall_7
    move-exception v2

    .line 1420
    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1421
    throw v2

    .line 1422
    :pswitch_6
    iget-object v2, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v2, LX/MAV;

    .line 1425
    .line 1426
    invoke-virtual {v2}, LX/MAV;->isConnected()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_3c

    .line 1431
    .line 1432
    iget-object v1, v2, LX/MAV;->A0P:LX/Li0;

    .line 1433
    .line 1434
    iget v0, v2, LX/MAV;->A00:I

    .line 1435
    .line 1436
    invoke-virtual {v1, v0}, LX/Li0;->A02(I)LX/Lx9;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    iget-object v3, v2, LX/MAV;->A0M:LX/Li9;

    .line 1441
    .line 1442
    iget-object v2, v2, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 1443
    .line 1444
    sget-object v0, LX/Lx9;->A0p:LX/LWv;

    .line 1445
    .line 1446
    invoke-virtual {v4, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, LX/Jgh;

    .line 1451
    .line 1452
    sget-object v0, LX/Lx9;->A0l:LX/LWv;

    .line 1453
    .line 1454
    invoke-static {v0, v4}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    invoke-virtual {v3, v2, v1, v0}, LX/Li9;->A02(Landroid/hardware/Camera;LX/Jgh;I)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_24

    .line 1462
    .line 1463
    :pswitch_7
    iget-object v2, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, LX/MAV;

    .line 1466
    .line 1467
    invoke-virtual {v2}, LX/MAV;->isConnected()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_3c

    .line 1472
    .line 1473
    iget-object v1, v2, LX/MAV;->A0M:LX/Li9;

    .line 1474
    .line 1475
    monitor-enter v1

    .line 1476
    :try_start_13
    iget-object v0, v1, LX/Li9;->A03:LX/DKX;

    .line 1477
    .line 1478
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 1479
    .line 1480
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    xor-int/lit8 v0, v0, 0x1

    .line 1485
    .line 1486
    monitor-exit v1

    .line 1487
    if-nez v0, :cond_3c

    .line 1488
    .line 1489
    iget-object v0, v2, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1, v0}, LX/Li9;->A01(Landroid/hardware/Camera;)V

    .line 1495
    .line 1496
    .line 1497
    monitor-enter v1

    .line 1498
    :try_start_14
    iget-object v0, v1, LX/Li9;->A04:Ljava/util/ArrayList;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1501
    .line 1502
    .line 1503
    monitor-exit v1

    .line 1504
    goto/16 :goto_24

    .line 1505
    .line 1506
    :catchall_8
    move-exception v2

    .line 1507
    monitor-exit v1

    .line 1508
    throw v2

    .line 1509
    :pswitch_8
    iget-object v1, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, LX/MAV;

    .line 1512
    .line 1513
    const-string v0, "Cannot set focus mode for video"

    .line 1514
    .line 1515
    invoke-static {v1, v0}, LX/MAV;->A0D(LX/MAV;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v1, LX/MAV;->A0K:LX/LpB;

    .line 1519
    .line 1520
    invoke-virtual {v0}, LX/LpB;->A02()V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_24

    .line 1524
    .line 1525
    :pswitch_9
    iget-object v1, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v1, LX/MAV;

    .line 1528
    .line 1529
    invoke-virtual {v1}, LX/MAV;->isConnected()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_3c

    .line 1534
    .line 1535
    iget-boolean v0, v1, LX/MAV;->A0g:Z

    .line 1536
    .line 1537
    if-nez v0, :cond_3c

    .line 1538
    .line 1539
    iget-object v0, v1, LX/MAV;->A0K:LX/LpB;

    .line 1540
    .line 1541
    invoke-virtual {v0}, LX/LpB;->A01()V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_24

    .line 1545
    .line 1546
    :pswitch_a
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, LX/MAV;

    .line 1549
    .line 1550
    invoke-static {v0}, LX/MAV;->A03(LX/MAV;)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_24

    .line 1554
    .line 1555
    :pswitch_b
    iget-object v4, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v4, LX/MAV;

    .line 1558
    .line 1559
    iget v1, v4, LX/MAV;->A00:I

    .line 1560
    .line 1561
    const/16 v0, 0xf

    .line 1562
    .line 1563
    const/4 v5, 0x0

    .line 1564
    invoke-static {v0, v1, v5}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    :try_start_15
    const-string v0, "Cannot switch cameras."

    .line 1568
    .line 1569
    invoke-static {v4, v0}, LX/MAV;->A0D(LX/MAV;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    iget v0, v4, LX/MAV;->A00:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 1573
    .line 1574
    const/4 v1, 0x1

    .line 1575
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    :try_start_16
    iget-object v0, v4, LX/MAV;->A0J:LX/LwT;

    .line 1580
    .line 1581
    invoke-virtual {v0, v3}, LX/LwT;->A08(I)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-nez v0, :cond_30

    .line 1586
    .line 1587
    const-string v2, "Cannot switch to "

    .line 1588
    .line 1589
    if-ne v3, v1, :cond_2f

    .line 1590
    .line 1591
    const-string v1, "FRONT"

    .line 1592
    .line 1593
    :goto_1e
    const-string v0, ", camera is not present"

    .line 1594
    .line 1595
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    new-instance v0, LX/MSt;

    .line 1600
    .line 1601
    invoke-direct {v0, v1}, LX/MSt;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    throw v0

    .line 1605
    :cond_2f
    const-string v1, "BACK"

    .line 1606
    .line 1607
    goto :goto_1e

    .line 1608
    :cond_30
    iget-object v0, v4, LX/MAV;->A09:LX/Mfm;

    .line 1609
    .line 1610
    invoke-static {v4, v0, v3}, LX/MAV;->A0B(LX/MAV;LX/Mfm;I)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v2, v4, LX/MAV;->A09:LX/Mfm;

    .line 1614
    .line 1615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    iget-object v1, v4, LX/MAV;->A08:LX/Lgv;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    iget v0, v4, LX/MAV;->A01:I

    .line 1624
    .line 1625
    invoke-static {v1, v4, v2, v0}, LX/MAV;->A01(LX/Lgv;LX/MAV;LX/Mfm;I)LX/Lbx;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v10

    .line 1629
    const/16 v0, 0x11

    .line 1630
    .line 1631
    invoke-static {v0, v3, v5}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    return-object v10
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 1635
    :catch_2
    move-exception v2

    .line 1636
    iget v1, v4, LX/MAV;->A00:I

    .line 1637
    .line 1638
    const/16 v0, 0x10

    .line 1639
    .line 1640
    invoke-static {v0, v1, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    throw v2

    .line 1644
    :pswitch_c
    iget-object v2, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v2, LX/MAd;

    .line 1647
    .line 1648
    iget-object v6, v2, LX/MAd;->A01:LX/MAV;

    .line 1649
    .line 1650
    invoke-virtual {v6}, LX/MAV;->isConnected()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_34

    .line 1655
    .line 1656
    invoke-virtual {v6}, LX/MAV;->AWT()LX/LwG;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    sget-object v0, LX/LwG;->A0H:LX/LWu;

    .line 1661
    .line 1662
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_34

    .line 1667
    .line 1668
    iget-boolean v0, v6, LX/MAV;->A0f:Z

    .line 1669
    .line 1670
    iget-boolean v5, v2, LX/MAd;->A02:Z

    .line 1671
    .line 1672
    if-eq v0, v5, :cond_32

    .line 1673
    .line 1674
    iget-object v0, v6, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    if-eqz v5, :cond_33

    .line 1680
    .line 1681
    iget v1, v6, LX/MAV;->A00:I

    .line 1682
    .line 1683
    invoke-static {v6}, LX/MAV;->A05(LX/MAV;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v0, v6, LX/MAV;->A0P:LX/Li0;

    .line 1687
    .line 1688
    invoke-virtual {v0, v1}, LX/Li0;->A00(I)LX/LDr;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    sget-object v1, LX/Lx9;->A0e:LX/LWv;

    .line 1693
    .line 1694
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v1, v2, v0}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v2}, LX/LDr;->A02()V

    .line 1702
    .line 1703
    .line 1704
    iget-object v1, v6, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 1705
    .line 1706
    iget-object v0, v6, LX/MAV;->A05:Landroid/hardware/Camera$FaceDetectionListener;

    .line 1707
    .line 1708
    if-nez v0, :cond_31

    .line 1709
    .line 1710
    new-instance v0, LX/LzF;

    .line 1711
    .line 1712
    invoke-direct {v0, v6}, LX/LzF;-><init>(LX/MAV;)V

    .line 1713
    .line 1714
    .line 1715
    iput-object v0, v6, LX/MAV;->A05:Landroid/hardware/Camera$FaceDetectionListener;

    .line 1716
    .line 1717
    :cond_31
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v0, v6, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 1723
    .line 1724
    .line 1725
    :goto_1f
    iput-boolean v5, v6, LX/MAV;->A0f:Z

    .line 1726
    .line 1727
    new-instance v0, LX/MJS;

    .line 1728
    .line 1729
    invoke-direct {v0, v6}, LX/MJS;-><init>(LX/MAV;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_32
    iget-boolean v0, v6, LX/MAV;->A0f:Z

    .line 1736
    .line 1737
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v10

    .line 1741
    return-object v10

    .line 1742
    :cond_33
    iget-object v1, v6, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 1743
    .line 1744
    const/4 v0, 0x0

    .line 1745
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v0, v6, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 1751
    .line 1752
    .line 1753
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 1754
    .line 1755
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 1756
    .line 1757
    new-instance v2, Landroid/graphics/RectF;

    .line 1758
    .line 1759
    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v0, v6, LX/MAV;->A03:Landroid/graphics/Matrix;

    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1768
    .line 1769
    .line 1770
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 1771
    .line 1772
    float-to-int v4, v0

    .line 1773
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 1774
    .line 1775
    float-to-int v3, v0

    .line 1776
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 1777
    .line 1778
    float-to-int v1, v0

    .line 1779
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 1780
    .line 1781
    float-to-int v0, v0

    .line 1782
    new-instance v2, Landroid/graphics/Rect;

    .line 1783
    .line 1784
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1785
    .line 1786
    .line 1787
    iget v1, v6, LX/MAV;->A00:I

    .line 1788
    .line 1789
    invoke-static {v6}, LX/MAV;->A05(LX/MAV;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, v6, LX/MAV;->A0P:LX/Li0;

    .line 1793
    .line 1794
    invoke-static {v2, v0, v1}, LX/Lso;->A02(Landroid/graphics/Rect;LX/Li0;I)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_1f

    .line 1798
    :cond_34
    const/4 v0, 0x0

    .line 1799
    goto :goto_20

    .line 1800
    :pswitch_d
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, LX/LwT;

    .line 1803
    .line 1804
    invoke-virtual {v0}, LX/LwT;->A04()I

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v10

    .line 1812
    return-object v10

    .line 1813
    :pswitch_e
    invoke-static {}, LX/LwT;->A01()V

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_24

    .line 1817
    .line 1818
    :pswitch_f
    iget-object v1, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v1, LX/LzG;

    .line 1821
    .line 1822
    iget v0, v1, LX/LzG;->A02:I

    .line 1823
    .line 1824
    invoke-virtual {v1, v0}, LX/LzG;->A00(I)V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_24

    .line 1828
    .line 1829
    :pswitch_10
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, LX/MAU;

    .line 1832
    .line 1833
    iget-object v2, v0, LX/MAU;->A0S:LX/Lwz;

    .line 1834
    .line 1835
    iget-object v1, v2, LX/Lwz;->A0K:LX/Lhm;

    .line 1836
    .line 1837
    const-string v0, "Can only check if is retrieving preview frames from the Optic thread"

    .line 1838
    .line 1839
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 1843
    .line 1844
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    iget-boolean v0, v1, LX/Lhm;->A00:Z

    .line 1848
    .line 1849
    if-eqz v0, :cond_35

    .line 1850
    .line 1851
    iget-boolean v0, v2, LX/Lwz;->A0T:Z

    .line 1852
    .line 1853
    if-eqz v0, :cond_35

    .line 1854
    .line 1855
    :catch_3
    :goto_21
    const/4 v10, 0x0

    .line 1856
    return-object v10

    .line 1857
    :cond_35
    :try_start_17
    const/4 v1, 0x1

    .line 1858
    const/4 v0, 0x0

    .line 1859
    invoke-virtual {v2, v1, v0}, LX/Lwz;->A0A(ZZ)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_21
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    .line 1863
    :catch_4
    move-exception v1

    .line 1864
    const-string v0, "Could not start preview: "

    .line 1865
    .line 1866
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    new-instance v2, LX/MSa;

    .line 1871
    .line 1872
    invoke-direct {v2, v0}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    throw v2

    .line 1876
    :pswitch_11
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v0, LX/MAU;

    .line 1879
    .line 1880
    invoke-static {v0}, LX/MAU;->A00(LX/MAU;)V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_24

    .line 1884
    .line 1885
    :pswitch_12
    iget-object v2, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, LX/MAU;

    .line 1888
    .line 1889
    invoke-virtual {v2}, LX/MAU;->isConnected()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    if-eqz v0, :cond_37

    .line 1894
    .line 1895
    invoke-static {v2}, LX/MAU;->A02(LX/MAU;)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v0, v2, LX/MAU;->A0k:LX/MfH;

    .line 1899
    .line 1900
    if-eqz v0, :cond_36

    .line 1901
    .line 1902
    iget-object v1, v2, LX/MAU;->A0k:LX/MfH;

    .line 1903
    .line 1904
    iget v0, v2, LX/MAU;->A01:I

    .line 1905
    .line 1906
    invoke-static {v0}, LX/Kyv;->A04(I)I

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    invoke-interface {v1, v0}, LX/MfH;->Bnz(I)V

    .line 1911
    .line 1912
    .line 1913
    :cond_36
    iget v14, v2, LX/MAU;->A00:I

    .line 1914
    .line 1915
    invoke-virtual {v2}, LX/MAU;->AWT()LX/LwG;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v11

    .line 1919
    invoke-virtual {v2}, LX/MAU;->BAz()LX/Lx9;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v13

    .line 1923
    const/4 v12, 0x0

    .line 1924
    const/4 v15, 0x0

    .line 1925
    new-instance v10, LX/Lbx;

    .line 1926
    .line 1927
    invoke-direct/range {v10 .. v15}, LX/Lbx;-><init>(LX/LwG;LX/Lbx;LX/Lx9;IZ)V

    .line 1928
    .line 1929
    .line 1930
    return-object v10

    .line 1931
    :cond_37
    const-string v0, "Can not update preview display rotation"

    .line 1932
    .line 1933
    new-instance v2, LX/MSN;

    .line 1934
    .line 1935
    invoke-direct {v2, v0}, LX/MSN;-><init>(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    throw v2

    .line 1939
    :pswitch_13
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, LX/MAz;

    .line 1942
    .line 1943
    iget-object v0, v0, LX/MAz;->A00:LX/MAU;

    .line 1944
    .line 1945
    iget-object v0, v0, LX/MAU;->A0T:LX/LhI;

    .line 1946
    .line 1947
    invoke-virtual {v0}, LX/LhI;->A00()Ljava/lang/Exception;

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_24

    .line 1951
    .line 1952
    :pswitch_14
    iget-object v3, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v3, LX/MAU;

    .line 1955
    .line 1956
    iget v1, v3, LX/MAU;->A00:I

    .line 1957
    .line 1958
    const/16 v0, 0xf

    .line 1959
    .line 1960
    const/4 v12, 0x0

    .line 1961
    invoke-static {v0, v1, v12}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    :try_start_18
    iget-object v0, v3, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 1965
    .line 1966
    if-eqz v0, :cond_3b

    .line 1967
    .line 1968
    iget v0, v3, LX/MAU;->A00:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1969
    .line 1970
    const/4 v5, 0x1

    .line 1971
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v4

    .line 1975
    :try_start_19
    iget-object v1, v3, LX/MAU;->A0P:LX/Lwx;

    .line 1976
    .line 1977
    const/4 v0, 0x1

    .line 1978
    if-ne v4, v5, :cond_38

    .line 1979
    .line 1980
    const/4 v0, 0x0

    .line 1981
    :cond_38
    invoke-virtual {v1, v0}, LX/Lwx;->A0A(I)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-nez v0, :cond_3a

    .line 1986
    .line 1987
    const-string v2, "Cannot switch to "

    .line 1988
    .line 1989
    if-ne v4, v5, :cond_39

    .line 1990
    .line 1991
    const-string v1, "FRONT"

    .line 1992
    .line 1993
    :goto_22
    const-string v0, ", camera is not present"

    .line 1994
    .line 1995
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    new-instance v1, LX/MSt;

    .line 2000
    .line 2001
    invoke-direct {v1, v0}, LX/MSt;-><init>(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_23

    .line 2005
    :cond_39
    const-string v1, "BACK"

    .line 2006
    .line 2007
    goto :goto_22

    .line 2008
    :cond_3a
    iput-boolean v5, v3, LX/MAU;->A0r:Z

    .line 2009
    .line 2010
    invoke-virtual {v1, v4}, LX/Lwx;->A08(I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-static {v3, v0}, LX/MAU;->A06(LX/MAU;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v3, v0}, LX/MAU;->A07(LX/MAU;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v3}, LX/MAU;->A01(LX/MAU;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v3, v0}, LX/MAU;->A05(LX/MAU;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    iget v14, v3, LX/MAU;->A00:I

    .line 2027
    .line 2028
    invoke-virtual {v3}, LX/MAU;->AWT()LX/LwG;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v11

    .line 2032
    invoke-virtual {v3}, LX/MAU;->BAz()LX/Lx9;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v13

    .line 2036
    const/4 v1, 0x0

    .line 2037
    new-instance v10, LX/Lbx;

    .line 2038
    .line 2039
    move v15, v1

    .line 2040
    invoke-direct/range {v10 .. v15}, LX/Lbx;-><init>(LX/LwG;LX/Lbx;LX/Lx9;IZ)V

    .line 2041
    .line 2042
    .line 2043
    const/16 v0, 0x11

    .line 2044
    .line 2045
    invoke-static {v0, v4, v12}, LX/Lwh;->A00(IILjava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 2046
    .line 2047
    .line 2048
    iput-boolean v1, v3, LX/MAU;->A0r:Z

    .line 2049
    .line 2050
    return-object v10

    .line 2051
    :cond_3b
    :try_start_1a
    const-string v0, "Cannot switch camera, no cameras open."

    .line 2052
    .line 2053
    new-instance v1, LX/MSa;

    .line 2054
    .line 2055
    invoke-direct {v1, v0}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    :goto_23
    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 2059
    :catch_5
    move-exception v2

    .line 2060
    :try_start_1b
    iget v1, v3, LX/MAU;->A00:I

    .line 2061
    .line 2062
    const/16 v0, 0x10

    .line 2063
    .line 2064
    invoke-static {v0, v1, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 2068
    :catchall_9
    move-exception v2

    .line 2069
    const/4 v0, 0x0

    .line 2070
    iput-boolean v0, v3, LX/MAU;->A0r:Z

    .line 2071
    .line 2072
    throw v2

    .line 2073
    :pswitch_15
    iget-object v1, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v1, LX/MAU;

    .line 2076
    .line 2077
    invoke-static {v1}, LX/MAU;->A0A(LX/MAU;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-nez v0, :cond_3c

    .line 2082
    .line 2083
    iget-object v3, v1, LX/MAU;->A0S:LX/Lwz;

    .line 2084
    .line 2085
    iget-boolean v0, v3, LX/Lwz;->A0S:Z

    .line 2086
    .line 2087
    if-eqz v0, :cond_3c

    .line 2088
    .line 2089
    const/4 v0, 0x0

    .line 2090
    iget-object v2, v3, LX/Lwz;->A0P:LX/Lpt;

    .line 2091
    .line 2092
    new-instance v1, LX/MQ5;

    .line 2093
    .line 2094
    invoke-direct {v1, v3, v0, v0}, LX/MQ5;-><init>(LX/Lwz;ZZ)V

    .line 2095
    .line 2096
    .line 2097
    const-string v0, "restart_preview_on_background_thread"

    .line 2098
    .line 2099
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_24

    .line 2103
    :pswitch_16
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v0, LX/Lwx;

    .line 2106
    .line 2107
    invoke-static {v0}, LX/Lwx;->A03(LX/Lwx;)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_24

    .line 2111
    :pswitch_17
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v0, LX/Lwx;

    .line 2114
    .line 2115
    invoke-static {v0}, LX/Lwx;->A02(LX/Lwx;)V

    .line 2116
    .line 2117
    .line 2118
    iget-object v0, v0, LX/Lwx;->A05:[LX/LaQ;

    .line 2119
    .line 2120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    .line 2122
    .line 2123
    array-length v0, v0

    .line 2124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v10

    .line 2128
    return-object v10

    .line 2129
    :pswitch_18
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v0, LX/MAh;

    .line 2132
    .line 2133
    invoke-static {v0}, LX/MAh;->A00(LX/MAh;)V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_24

    .line 2137
    :pswitch_19
    iget-object v10, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2138
    .line 2139
    return-object v10

    .line 2140
    :pswitch_1a
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v0, LX/LWs;

    .line 2143
    .line 2144
    iget-object v4, v0, LX/LWs;->A00:LX/Lwz;

    .line 2145
    .line 2146
    iget-object v1, v4, LX/Lwz;->A0K:LX/Lhm;

    .line 2147
    .line 2148
    const-string v0, "Method onCameraSessionActive must be called on Optic Thread."

    .line 2149
    .line 2150
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    new-instance v3, LX/MBT;

    .line 2154
    .line 2155
    invoke-direct {v3}, LX/MBT;-><init>()V

    .line 2156
    .line 2157
    .line 2158
    iget-object v2, v4, LX/Lwz;->A0P:LX/Lpt;

    .line 2159
    .line 2160
    const/16 v0, 0xd

    .line 2161
    .line 2162
    new-instance v1, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;

    .line 2163
    .line 2164
    invoke-direct {v1, v0, v3, v4}, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    const-string v0, "camera_session_active_on_camera_handler_thread"

    .line 2168
    .line 2169
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    goto :goto_24

    .line 2173
    :pswitch_1b
    iget-object v0, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v0, LX/MAi;

    .line 2176
    .line 2177
    invoke-static {v0}, LX/MAi;->A01(LX/MAi;)V

    .line 2178
    .line 2179
    .line 2180
    :cond_3c
    :goto_24
    const/4 v10, 0x0

    .line 2181
    return-object v10

    .line 2182
    :pswitch_1c
    :try_start_1c
    iget-object v1, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v1, LX/Lwz;

    .line 2185
    .line 2186
    iget-object v0, v1, LX/Lwz;->A0A:LX/Me8;

    .line 2187
    .line 2188
    if-eqz v0, :cond_3d

    .line 2189
    .line 2190
    invoke-interface {v0}, LX/Me8;->A4w()V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_25

    .line 2194
    :cond_3d
    iget-object v0, v1, LX/Lwz;->A0M:LX/MBU;

    .line 2195
    .line 2196
    iget-object v0, v0, LX/MBU;->A01:LX/Li1;

    .line 2197
    .line 2198
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_25

    .line 2202
    :pswitch_1d
    iget-object v1, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v1, LX/Lwz;

    .line 2205
    .line 2206
    iget-object v0, v1, LX/Lwz;->A0A:LX/Me8;

    .line 2207
    .line 2208
    if-eqz v0, :cond_3e

    .line 2209
    .line 2210
    invoke-interface {v0}, LX/Me8;->close()V

    .line 2211
    .line 2212
    .line 2213
    const/4 v0, 0x0

    .line 2214
    iput-object v0, v1, LX/Lwz;->A0A:LX/Me8;

    .line 2215
    .line 2216
    goto :goto_25

    .line 2217
    :cond_3e
    iget-object v0, v1, LX/Lwz;->A0M:LX/MBU;

    .line 2218
    .line 2219
    iget-object v0, v0, LX/MBU;->A01:LX/Li1;

    .line 2220
    .line 2221
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_25
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    .line 2225
    :catch_6
    iget-object v1, v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v1, LX/Lwz;

    .line 2228
    .line 2229
    iget-object v0, v1, LX/Lwz;->A0M:LX/MBU;

    .line 2230
    .line 2231
    iget-object v0, v0, LX/MBU;->A01:LX/Li1;

    .line 2232
    .line 2233
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 2234
    .line 2235
    .line 2236
    :goto_25
    iget-object v10, v1, LX/Lwz;->A0M:LX/MBU;

    .line 2237
    .line 2238
    return-object v10

    .line 2239
    :goto_26
    :try_start_1d
    iget-object v7, v6, LX/LoV;->A03:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 2240
    .line 2241
    invoke-interface {v7, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    .line 2242
    .line 2243
    .line 2244
    const-string v0, "download"

    .line 2245
    .line 2246
    invoke-interface {v7, v4, v8, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    const-string v3, "aml"

    .line 2250
    .line 2251
    invoke-interface {v7, v4, v9, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v0, v6, LX/LoV;->A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 2255
    .line 2256
    invoke-interface {v0, v1}, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;->AwV(Landroid/content/Context;)Ljava/util/Map;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    const/4 v1, 0x1

    .line 2261
    invoke-interface {v7, v4, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 2262
    .line 2263
    .line 2264
    invoke-interface {v7, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    .line 2265
    .line 2266
    .line 2267
    const-string v0, "init"

    .line 2268
    .line 2269
    invoke-interface {v7, v4, v8, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-interface {v7, v4, v9, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    new-instance v0, LX/Llj;

    .line 2276
    .line 2277
    invoke-direct {v0, v2}, LX/Llj;-><init>(Ljava/util/Map;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-interface {v7, v4, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 2281
    .line 2282
    .line 2283
    monitor-enter v6
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    .line 2284
    :try_start_1e
    iput-object v2, v6, LX/LoV;->A08:Ljava/util/Map;

    .line 2285
    .line 2286
    iput-object v0, v6, LX/LoV;->A07:LX/Llj;

    .line 2287
    .line 2288
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 2289
    .line 2290
    iget-object v1, v6, LX/LoV;->A01:Landroid/os/Handler;

    .line 2291
    .line 2292
    new-instance v0, LX/MMN;

    .line 2293
    .line 2294
    invoke-direct {v0, v6, v2}, LX/MMN;-><init>(LX/LoV;Ljava/lang/Integer;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 2298
    .line 2299
    .line 2300
    :try_start_1f
    monitor-exit v6

    .line 2301
    return-object v10

    .line 2302
    :catchall_a
    move-exception v0

    .line 2303
    monitor-exit v6

    .line 2304
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    .line 2305
    :catch_7
    move-exception v1

    .line 2306
    iget-object v0, v6, LX/LoV;->A03:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 2307
    .line 2308
    invoke-interface {v0, v4, v5}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v6, v1}, LX/LoV;->A02(Ljava/lang/Exception;)V

    .line 2312
    .line 2313
    .line 2314
    return-object v10

    .line 2315
    nop

    .line 2316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_4
    .end packed-switch
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
.end method
