.class public Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/EBZ;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A01:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/8Zo;

    .line 14
    .line 15
    :try_start_0
    const/16 v1, 0x8

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 18
    .line 19
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :pswitch_0
    check-cast v5, LX/CjQ;

    .line 27
    .line 28
    check-cast v4, LX/CjQ;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x27

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/Dqc;

    .line 41
    .line 42
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    instance-of v0, v6, LX/D6W;

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v6, LX/D6W;

    .line 52
    .line 53
    iget v0, v6, LX/D6W;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v8, v6, LX/D6W;->A01:Landroid/content/Intent;

    .line 60
    .line 61
    :goto_0
    iget-object v0, v3, LX/Dqc;->A0L:LX/DaF;

    .line 62
    .line 63
    iget-object v6, v0, LX/DaF;->A04:LX/DbD;

    .line 64
    .line 65
    iget-object v1, v6, LX/DbD;->A00:LX/DYg;

    .line 66
    .line 67
    iget-object v0, v1, LX/DYg;->A0A:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-ne v0, v5, :cond_0

    .line 73
    .line 74
    iget-object v0, v6, LX/DbD;->A00:LX/DYg;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 84
    .line 85
    if-ne v5, v0, :cond_0

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v9, :cond_0

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    const-string v0, "bundle_extra_parcelable_story_share_targets"

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v0, "bundle_extra_user_story_targets"

    .line 104
    .line 105
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    const-string v0, "bundle_extra_user_tapped_done_button"

    .line 109
    .line 110
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    const-string v0, "ARGUMENTS_MEDIA_SHARED_TO_FEED"

    .line 114
    .line 115
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    const-string v0, "bundle_extra_ingest_session"

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v1, LX/DYg;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v0}, LX/CrN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_1
    iget-object v0, v1, LX/DYg;->A0P:LX/Bz6;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v6}, LX/DbD;->A08()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v6, "onExitRecipientPicker(): null ingestSession | mediaSource="

    .line 150
    .line 151
    const-string v8, " | cameraDestination="

    .line 152
    .line 153
    iget-object v9, v1, LX/A6w;->A00:Ljava/lang/String;

    .line 154
    .line 155
    const-string v10, " | captureFormat="

    .line 156
    .line 157
    invoke-static {v0}, LX/9qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static/range {v6 .. v11}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "PhotoViewController"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eq v1, v2, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    if-ne v1, v0, :cond_41

    .line 178
    .line 179
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/Dqc;

    .line 182
    .line 183
    iget-object v0, v1, LX/Dqc;->A0Q:LX/DUD;

    .line 184
    .line 185
    iget-object v0, v0, LX/DUD;->A02:LX/E3L;

    .line 186
    .line 187
    if-eqz v0, :cond_41

    .line 188
    .line 189
    iget-object v0, v1, LX/Dqc;->A0L:LX/DaF;

    .line 190
    .line 191
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 192
    .line 193
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/DYg;->A04()LX/DYj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget v3, v0, LX/DYj;->A08:I

    .line 202
    .line 203
    :goto_2
    iget-object v0, v1, LX/Dqc;->A0U:LX/EQd;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/DIy;

    .line 210
    .line 211
    iget-object v1, v1, LX/Dqc;->A0O:LX/EfP;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/DIy;->A04:LX/BzJ;

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iput v3, v0, LX/BzJ;->A00:I

    .line 222
    .line 223
    iput-object v1, v0, LX/BzJ;->A02:LX/EfP;

    .line 224
    .line 225
    :cond_1
    iget-object v0, v2, LX/DIy;->A03:LX/BzI;

    .line 226
    .line 227
    if-eqz v0, :cond_41

    .line 228
    .line 229
    iput v3, v0, LX/BzI;->A00:I

    .line 230
    .line 231
    iput-object v1, v0, LX/BzI;->A02:LX/EfP;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    const/4 v3, -0x1

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    const-string v7, "null"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    instance-of v0, v6, LX/D6Q;

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    check-cast v6, LX/D6Q;

    .line 244
    .line 245
    iget-boolean v1, v6, LX/D6Q;->A01:Z

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    const/4 v0, -0x1

    .line 251
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v8, v6, LX/D6Q;->A00:Landroid/content/Intent;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    move-object v10, v8

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/Dqc;

    .line 265
    .line 266
    invoke-static {v0}, LX/Dqc;->A04(LX/Dqc;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 271
    .line 272
    aget-object v1, v0, v7

    .line 273
    .line 274
    new-instance v0, LX/D2q;

    .line 275
    .line 276
    invoke-direct {v0, v1}, LX/D2q;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "seen_save_reel_tooltip"

    .line 291
    .line 292
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v3, LX/Dqc;->A0S:LX/DKu;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/DKu;->A00()V

    .line 298
    .line 299
    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    :cond_9
    const-string v0, "onStoryMediaUploading"

    .line 309
    .line 310
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LX/EBZ;

    .line 318
    .line 319
    check-cast v4, LX/CjQ;

    .line 320
    .line 321
    iget-object v8, v3, LX/EBZ;->A0D:LX/Bz6;

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    const/4 v9, 0x7

    .line 325
    sget-object v0, LX/CjT;->A05:LX/CjT;

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-static {v0, v8}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_41

    .line 333
    .line 334
    sget-object v0, LX/CjQ;->A0m:LX/CjQ;

    .line 335
    .line 336
    if-ne v5, v0, :cond_c

    .line 337
    .line 338
    invoke-static {v3}, LX/EBZ;->A04(LX/EBZ;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, LX/EBZ;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    invoke-static {v0, v13}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-object v0, v3, LX/EBZ;->A06:LX/Efc;

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-interface {v0, v3}, LX/Efc;->Bqn(LX/Ed3;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-object v7, v3, LX/EBZ;->A05:LX/DKs;

    .line 356
    .line 357
    iget-object v6, v7, LX/DKs;->A03:LX/Dav;

    .line 358
    .line 359
    iget-wide v0, v7, LX/DKs;->A00:J

    .line 360
    .line 361
    const v5, 0x1eee35c6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v5, v0, v1}, LX/Dav;->A05(IJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v7, LX/DKs;->A00:J

    .line 369
    .line 370
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eq v1, v9, :cond_d

    .line 375
    .line 376
    const/16 v0, 0xc

    .line 377
    .line 378
    if-ne v1, v0, :cond_41

    .line 379
    .line 380
    invoke-static {v3}, LX/EBZ;->A04(LX/EBZ;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_d
    iget-object v6, v3, LX/EBZ;->A05:LX/DKs;

    .line 385
    .line 386
    invoke-static {v8}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v14, v0, LX/A6w;->A00:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v14, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object v9, v6, LX/DKs;->A03:LX/Dav;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const v4, 0x1eee35c6

    .line 399
    .line 400
    .line 401
    const-wide/32 v0, 0x927c0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v5, v4, v0, v1}, LX/Dav;->A06(Ljava/lang/Integer;IJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    iput-wide v10, v6, LX/DKs;->A00:J

    .line 409
    .line 410
    const-string v12, "camera_destination"

    .line 411
    .line 412
    invoke-virtual/range {v9 .. v14}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-wide v10, v6, LX/DKs;->A00:J

    .line 416
    .line 417
    const-string v14, "BOOMERANG"

    .line 418
    .line 419
    const-string v12, "camera_tool_cf"

    .line 420
    .line 421
    invoke-virtual/range {v9 .. v14}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v3, LX/EBZ;->A0A:Landroid/content/Context;

    .line 425
    .line 426
    iget-object v0, v3, LX/EBZ;->A0H:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    invoke-static {v1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    iget-object v0, v3, LX/EBZ;->A0P:LX/Cit;

    .line 441
    .line 442
    invoke-virtual {v3, v0}, LX/EBZ;->A07(LX/Cit;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v3, LX/EBZ;->A0C:LX/8eo;

    .line 446
    .line 447
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, LX/CRJ;

    .line 452
    .line 453
    iget-object v12, v3, LX/EBZ;->A0P:LX/Cit;

    .line 454
    .line 455
    invoke-static {v12, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iget-object v11, v7, LX/CRJ;->A02:LX/CR6;

    .line 459
    .line 460
    iget-object v10, v11, LX/C1U;->A02:Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v10}, LX/8fG;->A02(Ljava/util/List;)I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    const/4 v8, 0x0

    .line 467
    :goto_3
    const/4 v1, -0x1

    .line 468
    if-ge v8, v9, :cond_14

    .line 469
    .line 470
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/Doe;

    .line 479
    .line 480
    iget-object v6, v12, LX/Cit;->A00:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    iget-object v0, v0, LX/Doe;->A00:LX/Cit;

    .line 485
    .line 486
    iget-object v0, v0, LX/Cit;->A00:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_4
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    if-eq v8, v1, :cond_14

    .line 498
    .line 499
    invoke-virtual {v11, v8}, LX/C1U;->A03(I)V

    .line 500
    .line 501
    .line 502
    new-instance v0, LX/EN2;

    .line 503
    .line 504
    invoke-direct {v0, v7, v8, v13}, LX/EN2;-><init>(LX/CRJ;IZ)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v7, LX/CRJ;->A00:LX/DKs;

    .line 511
    .line 512
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v0, LX/DKs;->A03:LX/Dav;

    .line 516
    .line 517
    iget-wide v0, v0, LX/DKs;->A00:J

    .line 518
    .line 519
    invoke-virtual {v4, v0, v1, v6}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_5
    iget-object v0, v7, LX/DyU;->A01:LX/CBx;

    .line 523
    .line 524
    invoke-virtual {v0, v7, v2}, LX/CBx;->A0A(LX/DyU;Z)V

    .line 525
    .line 526
    .line 527
    :cond_e
    iget-object v6, v3, LX/EBZ;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 528
    .line 529
    if-eqz v6, :cond_10

    .line 530
    .line 531
    iget-object v1, v3, LX/EBZ;->A0I:Ljava/util/Map;

    .line 532
    .line 533
    iget-object v0, v3, LX/EBZ;->A0P:LX/Cit;

    .line 534
    .line 535
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, LX/DSF;

    .line 540
    .line 541
    if-eqz v7, :cond_11

    .line 542
    .line 543
    iget v0, v7, LX/DSF;->A02:I

    .line 544
    .line 545
    :goto_6
    const/high16 v4, 0x41a00000    # 20.0f

    .line 546
    .line 547
    if-nez v0, :cond_f

    .line 548
    .line 549
    const/16 v0, 0x28

    .line 550
    .line 551
    :cond_f
    int-to-float v0, v0

    .line 552
    div-float/2addr v4, v0

    .line 553
    const/4 v1, 0x0

    .line 554
    const/high16 v0, 0x3f800000    # 1.0f

    .line 555
    .line 556
    invoke-static {v4, v0, v1}, LX/Bs6;->A03(FFF)F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    .line 561
    .line 562
    .line 563
    invoke-static {v6, v5, v13}, LX/Bs4;->A11(Landroid/view/View;LX/Ee6;Z)V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x6

    .line 567
    invoke-static {v3, v7, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v6, v0}, LX/0hI;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    instance-of v0, v0, Landroid/view/View;

    .line 579
    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Landroid/view/View;

    .line 587
    .line 588
    invoke-static {v6, v0, v2}, LX/0hI;->A0f(Landroid/view/View;Landroid/view/View;Z)V

    .line 589
    .line 590
    .line 591
    :cond_10
    iget-object v0, v3, LX/EBZ;->A06:LX/Efc;

    .line 592
    .line 593
    if-eqz v0, :cond_41

    .line 594
    .line 595
    invoke-interface {v0, v3}, LX/Efc;->C9h(LX/Ed3;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_11
    const/4 v0, 0x0

    .line 600
    goto :goto_6

    .line 601
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_13
    const/4 v0, 0x0

    .line 606
    goto :goto_4

    .line 607
    :cond_14
    iget-object v0, v7, LX/CRJ;->A00:LX/DKs;

    .line 608
    .line 609
    const-string v8, "could not find selected mode"

    .line 610
    .line 611
    iget-object v6, v0, LX/DKs;->A03:LX/Dav;

    .line 612
    .line 613
    iget-wide v0, v0, LX/DKs;->A00:J

    .line 614
    .line 615
    invoke-virtual {v6, v8, v0, v1, v4}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :pswitch_2
    check-cast v4, LX/ChW;

    .line 620
    .line 621
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LX/EBZ;

    .line 624
    .line 625
    iget-object v1, v2, LX/EBZ;->A0D:LX/Bz6;

    .line 626
    .line 627
    sget-object v0, LX/CjT;->A05:LX/CjT;

    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    invoke-static {v0, v1}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_41

    .line 635
    .line 636
    iput-object v4, v2, LX/EBZ;->A0Q:LX/ChW;

    .line 637
    .line 638
    sget-object v6, LX/ChW;->A01:LX/ChW;

    .line 639
    .line 640
    if-ne v4, v6, :cond_15

    .line 641
    .line 642
    iget-object v3, v2, LX/EBZ;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 643
    .line 644
    if-eqz v3, :cond_15

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    const/high16 v0, 0x3f800000    # 1.0f

    .line 648
    .line 649
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    .line 650
    .line 651
    .line 652
    :cond_15
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 653
    .line 654
    if-ne v4, v0, :cond_19

    .line 655
    .line 656
    sget-object v0, LX/Cit;->A06:LX/Cit;

    .line 657
    .line 658
    iput-object v0, v2, LX/EBZ;->A0P:LX/Cit;

    .line 659
    .line 660
    iget-object v3, v2, LX/EBZ;->A03:Landroid/view/TextureView;

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    if-eqz v3, :cond_16

    .line 664
    .line 665
    iget-object v0, v2, LX/EBZ;->A0B:Landroid/widget/FrameLayout;

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    iput-object v1, v2, LX/EBZ;->A03:Landroid/view/TextureView;

    .line 671
    .line 672
    :cond_16
    iput v7, v2, LX/EBZ;->A01:I

    .line 673
    .line 674
    iput v7, v2, LX/EBZ;->A00:I

    .line 675
    .line 676
    iget-object v0, v2, LX/EBZ;->A0B:Landroid/widget/FrameLayout;

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 679
    .line 680
    .line 681
    iput-object v1, v2, LX/EBZ;->A03:Landroid/view/TextureView;

    .line 682
    .line 683
    iget-object v4, v2, LX/EBZ;->A0I:Ljava/util/Map;

    .line 684
    .line 685
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    :cond_17
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_18

    .line 694
    .line 695
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_17

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, LX/DSF;

    .line 710
    .line 711
    iget-object v0, v1, LX/DSF;->A04:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v1, LX/DSF;->A05:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_18
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-instance v0, LX/CNj;

    .line 727
    .line 728
    invoke-direct {v0, v2}, LX/CNj;-><init>(LX/EBZ;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 735
    .line 736
    .line 737
    :cond_19
    if-ne v5, v6, :cond_41

    .line 738
    .line 739
    instance-of v0, v2, LX/CQG;

    .line 740
    .line 741
    if-eqz v0, :cond_1b

    .line 742
    .line 743
    move-object v1, v2

    .line 744
    check-cast v1, LX/CQG;

    .line 745
    .line 746
    iget-object v0, v1, LX/EBZ;->A0G:LX/D7B;

    .line 747
    .line 748
    iget-object v0, v0, LX/D7B;->A00:LX/Lfw;

    .line 749
    .line 750
    iget-object v0, v0, LX/Lfw;->A04:LX/Ejn;

    .line 751
    .line 752
    if-eqz v0, :cond_1a

    .line 753
    .line 754
    invoke-interface {v0}, LX/Ejn;->AMs()V

    .line 755
    .line 756
    .line 757
    :cond_1a
    invoke-static {v1}, LX/CQG;->A02(LX/CQG;)V

    .line 758
    .line 759
    .line 760
    :goto_8
    invoke-static {v2}, LX/EBZ;->A04(LX/EBZ;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_1b
    move-object v0, v2

    .line 765
    check-cast v0, LX/CQF;

    .line 766
    .line 767
    invoke-static {v0}, LX/CQF;->A01(LX/CQF;)V

    .line 768
    .line 769
    .line 770
    goto :goto_8

    .line 771
    :pswitch_3
    check-cast v4, LX/CjQ;

    .line 772
    .line 773
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, LX/DzC;

    .line 776
    .line 777
    if-eqz v4, :cond_1c

    .line 778
    .line 779
    iput-object v4, v1, LX/DzC;->A03:LX/CjQ;

    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    iput-boolean v0, v1, LX/DzC;->A0B:Z

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_1c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :pswitch_4
    check-cast v4, LX/ChW;

    .line 791
    .line 792
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, LX/DzC;

    .line 795
    .line 796
    if-eqz v4, :cond_1d

    .line 797
    .line 798
    iput-object v4, v1, LX/DzC;->A04:LX/ChW;

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    iput-boolean v0, v1, LX/DzC;->A0B:Z

    .line 802
    .line 803
    invoke-virtual {v1}, LX/DzC;->A05()V

    .line 804
    .line 805
    .line 806
    :goto_9
    invoke-static {v1}, LX/DzC;->A03(LX/DzC;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_1d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :pswitch_5
    const/4 v0, 0x0

    .line 816
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v4, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, LX/DxQ;

    .line 825
    .line 826
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 827
    .line 828
    if-ne v4, v0, :cond_41

    .line 829
    .line 830
    iget-boolean v0, v1, LX/DxQ;->A01:Z

    .line 831
    .line 832
    if-nez v0, :cond_41

    .line 833
    .line 834
    iget-object v0, v1, LX/DxQ;->A00:LX/BvL;

    .line 835
    .line 836
    if-eqz v0, :cond_41

    .line 837
    .line 838
    iget-object v1, v0, LX/BvL;->A0D:Ljava/util/LinkedHashMap;

    .line 839
    .line 840
    iget-object v0, v0, LX/BvL;->A02:LX/A6w;

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/Dbe;

    .line 847
    .line 848
    if-eqz v0, :cond_41

    .line 849
    .line 850
    invoke-virtual {v0}, LX/Dbe;->A09()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_6
    sget-object v3, LX/CjQ;->A0n:LX/CjQ;

    .line 855
    .line 856
    const/4 v2, 0x1

    .line 857
    if-ne v5, v3, :cond_1f

    .line 858
    .line 859
    instance-of v0, v6, LX/DMq;

    .line 860
    .line 861
    if-eqz v0, :cond_1e

    .line 862
    .line 863
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LX/DzM;

    .line 866
    .line 867
    iget-object v0, v1, LX/DzM;->A0G:LX/0Pj;

    .line 868
    .line 869
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Landroid/app/Dialog;

    .line 874
    .line 875
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v1}, LX/DzM;->A00(LX/DzM;)V

    .line 879
    .line 880
    .line 881
    :cond_1e
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, LX/DzM;

    .line 884
    .line 885
    iget-object v0, v1, LX/DzM;->A06:LX/DaU;

    .line 886
    .line 887
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0, v2}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, LX/DzM;->A0F:LX/0Pj;

    .line 895
    .line 896
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LX/DyU;

    .line 901
    .line 902
    invoke-virtual {v0, v2}, LX/DyU;->A02(Z)V

    .line 903
    .line 904
    .line 905
    :cond_1f
    if-ne v4, v3, :cond_41

    .line 906
    .line 907
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, LX/DzM;

    .line 910
    .line 911
    iget-object v0, v1, LX/DzM;->A06:LX/DaU;

    .line 912
    .line 913
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0, v2}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, LX/DzM;->A0F:LX/0Pj;

    .line 921
    .line 922
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, LX/DyU;

    .line 927
    .line 928
    iget-object v0, v1, LX/DyU;->A01:LX/CBx;

    .line 929
    .line 930
    invoke-virtual {v0, v1, v2}, LX/CBx;->A0A(LX/DyU;Z)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_7
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 935
    .line 936
    if-ne v5, v0, :cond_41

    .line 937
    .line 938
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LX/DzM;

    .line 941
    .line 942
    iget-object v1, v0, LX/DzM;->A0B:LX/C1h;

    .line 943
    .line 944
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-lez v0, :cond_41

    .line 949
    .line 950
    iget-object v0, v1, LX/C1h;->A05:Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_8
    sget-object v0, LX/CjQ;->A1D:LX/CjQ;

    .line 960
    .line 961
    if-ne v4, v0, :cond_22

    .line 962
    .line 963
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.event.QuickCaptureEvent.LongVideoImportedFromGallery"

    .line 964
    .line 965
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    check-cast v6, LX/D2I;

    .line 969
    .line 970
    iget-object v8, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v8, LX/E3f;

    .line 973
    .line 974
    iget-boolean v1, v6, LX/D2I;->A00:Z

    .line 975
    .line 976
    iget-boolean v0, v8, LX/E3f;->A06:Z

    .line 977
    .line 978
    if-eqz v0, :cond_41

    .line 979
    .line 980
    const/4 v7, 0x0

    .line 981
    iget-object v0, v8, LX/E3f;->A0H:LX/0Pj;

    .line 982
    .line 983
    if-eqz v1, :cond_21

    .line 984
    .line 985
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iget-object v0, v8, LX/E3f;->A0E:LX/0Pj;

    .line 990
    .line 991
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iget-object v0, v8, LX/E3f;->A0D:LX/0Pj;

    .line 996
    .line 997
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    :goto_a
    array-length v0, v1

    .line 1006
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, [Landroid/view/View;

    .line 1011
    .line 1012
    const/4 v0, 0x0

    .line 1013
    invoke-static {v0, v1, v7}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v8, LX/E3f;->A0G:LX/0Pj;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    new-instance v0, LX/EGT;

    .line 1023
    .line 1024
    invoke-direct {v0, v8}, LX/EGT;-><init>(LX/E3f;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v3, v8, LX/E3f;->A00:LX/Dqb;

    .line 1031
    .line 1032
    if-nez v3, :cond_24

    .line 1033
    .line 1034
    const-string v0, "delegate"

    .line 1035
    .line 1036
    :cond_20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v0, 0x0

    .line 1040
    throw v0

    .line 1041
    :cond_21
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iget-object v0, v8, LX/E3f;->A0E:LX/0Pj;

    .line 1046
    .line 1047
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    goto :goto_a

    .line 1056
    :cond_22
    if-ne v5, v0, :cond_41

    .line 1057
    .line 1058
    iget-object v8, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v8, LX/E3f;

    .line 1061
    .line 1062
    iget-boolean v0, v8, LX/E3f;->A06:Z

    .line 1063
    .line 1064
    if-eqz v0, :cond_41

    .line 1065
    .line 1066
    iget-object v0, v8, LX/E3f;->A0H:LX/0Pj;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    const/4 v7, 0x0

    .line 1073
    check-cast v2, Landroid/view/View;

    .line 1074
    .line 1075
    iget-object v0, v8, LX/E3f;->A0E:LX/0Pj;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iget-object v0, v8, LX/E3f;->A0D:LX/0Pj;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v2, v1, v0, v7}, LX/Bs8;->A19(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v8, LX/E3f;->A02:LX/Efc;

    .line 1091
    .line 1092
    invoke-interface {v0, v8}, LX/Efc;->Bqn(LX/Ed3;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v8, LX/E3f;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    iget-object v3, v8, LX/E3f;->A04:LX/DZj;

    .line 1102
    .line 1103
    const-string v0, "video"

    .line 1104
    .line 1105
    if-eqz v3, :cond_20

    .line 1106
    .line 1107
    iget v0, v3, LX/DZj;->A07:I

    .line 1108
    .line 1109
    int-to-double v0, v0

    .line 1110
    iget v2, v3, LX/DZj;->A0H:I

    .line 1111
    .line 1112
    int-to-double v4, v2

    .line 1113
    iget v2, v3, LX/DZj;->A0G:I

    .line 1114
    .line 1115
    int-to-double v2, v2

    .line 1116
    iget-boolean v11, v8, LX/E3f;->A05:Z

    .line 1117
    .line 1118
    iget-object v10, v8, LX/E3f;->A0C:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-object v9, v6, LX/Dc5;->A0W:LX/0nT;

    .line 1121
    .line 1122
    const-string v8, "ig_camera_end_trim_session"

    .line 1123
    .line 1124
    invoke-static {v9, v8}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    const/16 v8, 0x3b2

    .line 1129
    .line 1130
    invoke-static {v9, v8}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v9

    .line 1138
    if-eqz v9, :cond_41

    .line 1139
    .line 1140
    invoke-static {v8, v6}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v9, LX/9La;->A00:LX/9La;

    .line 1144
    .line 1145
    invoke-static {v9}, LX/DYl;->A00(LX/A6w;)LX/CkS;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    invoke-static {v9, v8}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v8, v6}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v8, v10}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    if-eqz v11, :cond_23

    .line 1159
    .line 1160
    const-string v10, "cancel"

    .line 1161
    .line 1162
    :goto_b
    const-string v9, "session_exit_reason"

    .line 1163
    .line 1164
    invoke-virtual {v8, v9, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const-string v0, "orignal_length"

    .line 1172
    .line 1173
    invoke-virtual {v8, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const-string v0, "amount_trimmed_from_start"

    .line 1181
    .line 1182
    invoke-virtual {v8, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const-string v0, "amount_trimmed_from_end"

    .line 1190
    .line 1191
    invoke-virtual {v8, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v8, v6}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v6, LX/Dc5;->A0B:LX/CkO;

    .line 1198
    .line 1199
    invoke-static {v0, v8}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v6, v7}, LX/Dc5;->A09(LX/Dc5;I)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    goto/16 :goto_c

    .line 1207
    .line 1208
    :cond_23
    const-string v10, "done"

    .line 1209
    .line 1210
    goto :goto_b

    .line 1211
    :cond_24
    iget-object v0, v3, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1212
    .line 1213
    if-eqz v0, :cond_25

    .line 1214
    .line 1215
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1216
    .line 1217
    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 1218
    .line 1219
    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 1220
    .line 1221
    invoke-virtual {v3, v1, v0}, LX/Dqb;->A0F(II)V

    .line 1222
    .line 1223
    .line 1224
    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 1225
    .line 1226
    invoke-static {v3, v0}, LX/Dqb;->A08(LX/Dqb;I)V

    .line 1227
    .line 1228
    .line 1229
    :cond_25
    iget-object v0, v8, LX/E3f;->A02:LX/Efc;

    .line 1230
    .line 1231
    invoke-interface {v0, v8}, LX/Efc;->C9h(LX/Ed3;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v8, LX/E3f;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1235
    .line 1236
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    iget-object v3, v8, LX/E3f;->A04:LX/DZj;

    .line 1241
    .line 1242
    const-string v0, "video"

    .line 1243
    .line 1244
    if-eqz v3, :cond_20

    .line 1245
    .line 1246
    iget v0, v3, LX/DZj;->A07:I

    .line 1247
    .line 1248
    int-to-double v0, v0

    .line 1249
    iget v2, v3, LX/DZj;->A0F:I

    .line 1250
    .line 1251
    int-to-double v4, v2

    .line 1252
    iget v2, v3, LX/DZj;->A06:I

    .line 1253
    .line 1254
    int-to-double v2, v2

    .line 1255
    iget-object v10, v8, LX/E3f;->A0C:Ljava/lang/String;

    .line 1256
    .line 1257
    iget-object v9, v6, LX/Dc5;->A0W:LX/0nT;

    .line 1258
    .line 1259
    const-string v8, "ig_camera_start_trim_session"

    .line 1260
    .line 1261
    invoke-static {v9, v8}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    const/16 v8, 0x41e

    .line 1266
    .line 1267
    invoke-static {v9, v8}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    if-eqz v9, :cond_41

    .line 1276
    .line 1277
    invoke-static {v8, v6}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v9, LX/9La;->A00:LX/9La;

    .line 1281
    .line 1282
    invoke-static {v9}, LX/DYl;->A00(LX/A6w;)LX/CkS;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    invoke-static {v9, v8}, LX/Bs4;->A1A(LX/09q;LX/09y;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v8, v6}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v8, v10}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v10, "manual"

    .line 1296
    .line 1297
    const-string v9, "session_start_reason"

    .line 1298
    .line 1299
    invoke-virtual {v8, v9, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const-string v0, "orignal_length"

    .line 1307
    .line 1308
    invoke-virtual {v8, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    const-string v0, "amount_trimmed_from_start"

    .line 1316
    .line 1317
    invoke-virtual {v8, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    const-string v0, "amount_trimmed_from_end"

    .line 1325
    .line 1326
    invoke-virtual {v8, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v8, v6}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v6, LX/Dc5;->A0B:LX/CkO;

    .line 1333
    .line 1334
    invoke-static {v0, v8}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v6, v7}, LX/Dc5;->A09(LX/Dc5;I)Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    :goto_c
    invoke-static {v8, v0}, LX/Bs8;->A1M(LX/09y;Ljava/util/List;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v8}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_10

    .line 1348
    .line 1349
    :pswitch_9
    sget-object v0, LX/CjQ;->A0w:LX/CjQ;

    .line 1350
    .line 1351
    if-ne v5, v0, :cond_41

    .line 1352
    .line 1353
    sget-object v0, LX/CjQ;->A0p:LX/CjQ;

    .line 1354
    .line 1355
    if-ne v4, v0, :cond_41

    .line 1356
    .line 1357
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v3, LX/DZT;

    .line 1360
    .line 1361
    iget-object v5, v3, LX/DZT;->A07:LX/DSk;

    .line 1362
    .line 1363
    iget-object v4, v5, LX/DSk;->A06:LX/0Pj;

    .line 1364
    .line 1365
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, Landroid/animation/Animator;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, Landroid/animation/Animator;

    .line 1379
    .line 1380
    const/4 v1, 0x2

    .line 1381
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;

    .line 1382
    .line 1383
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Landroid/animation/Animator;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1396
    .line 1397
    .line 1398
    iget-object v2, v3, LX/DZT;->A08:LX/DD8;

    .line 1399
    .line 1400
    iget-object v0, v2, LX/DD8;->A02:LX/0Pj;

    .line 1401
    .line 1402
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, LX/DCl;

    .line 1407
    .line 1408
    iget-object v1, v0, LX/DCl;->A02:Landroid/os/Handler;

    .line 1409
    .line 1410
    const/4 v0, 0x0

    .line 1411
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v2, LX/DD8;->A03:LX/0Pj;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const/16 v0, 0x8

    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1423
    .line 1424
    .line 1425
    const/4 v0, 0x1

    .line 1426
    invoke-static {v3, v0}, LX/DZT;->A02(LX/DZT;Z)V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v2, LX/E0p;

    .line 1433
    .line 1434
    check-cast v4, LX/ChW;

    .line 1435
    .line 1436
    iget-object v1, v2, LX/E0p;->A1m:LX/DbN;

    .line 1437
    .line 1438
    const/4 v0, 0x0

    .line 1439
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    iput-object v4, v1, LX/DbN;->A00:LX/ChW;

    .line 1443
    .line 1444
    sget-object v0, LX/ChW;->A02:LX/ChW;

    .line 1445
    .line 1446
    if-ne v4, v0, :cond_41

    .line 1447
    .line 1448
    iget-object v0, v2, LX/E0p;->A1N:LX/Bz6;

    .line 1449
    .line 1450
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_41

    .line 1455
    .line 1456
    sget-object v3, LX/ChW;->A01:LX/ChW;

    .line 1457
    .line 1458
    if-ne v5, v3, :cond_26

    .line 1459
    .line 1460
    iget-object v6, v2, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 1461
    .line 1462
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 1463
    .line 1464
    const-wide v0, 0x810bd200001efdL

    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_26

    .line 1474
    .line 1475
    invoke-static {v2}, LX/E0p;->A02(LX/E0p;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    const/16 v0, 0x64

    .line 1480
    .line 1481
    if-gt v1, v0, :cond_26

    .line 1482
    .line 1483
    const-wide v0, 0x810bd200011efeL

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_27

    .line 1493
    .line 1494
    sget-object v0, LX/Cj0;->A07:LX/Cj0;

    .line 1495
    .line 1496
    iput-object v0, v2, LX/E0p;->A0L:LX/Cj0;

    .line 1497
    .line 1498
    :goto_d
    invoke-static {v2}, LX/E0p;->A0N(LX/E0p;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_26
    invoke-static {v5, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    invoke-static {v2, v0}, LX/E0p;->A12(LX/E0p;Z)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :cond_27
    iget-object v1, v2, LX/E0p;->A0M:LX/Dbf;

    .line 1510
    .line 1511
    const/4 v0, -0x1

    .line 1512
    invoke-static {v1, v0}, LX/DWK;->A01(LX/Dbf;I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    invoke-static {v2, v0}, LX/E0p;->A0n(LX/E0p;I)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_d

    .line 1520
    :pswitch_b
    check-cast v4, LX/Edl;

    .line 1521
    .line 1522
    sget-object v0, LX/E5s;->A00:LX/E5s;

    .line 1523
    .line 1524
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_41

    .line 1529
    .line 1530
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, LX/Cdn;

    .line 1533
    .line 1534
    invoke-static {v4}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    iput-object v4, v0, LX/Cdn;->A00:LX/Edl;

    .line 1538
    .line 1539
    return-void

    .line 1540
    :pswitch_c
    check-cast v5, LX/Edl;

    .line 1541
    .line 1542
    check-cast v4, LX/Edl;

    .line 1543
    .line 1544
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v2, LX/Dal;

    .line 1547
    .line 1548
    invoke-static {v5}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v4}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v6}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    instance-of v0, v4, LX/E5g;

    .line 1558
    .line 1559
    if-eqz v0, :cond_2c

    .line 1560
    .line 1561
    sget-object v7, LX/Civ;->A0A:LX/Civ;

    .line 1562
    .line 1563
    :goto_e
    iget-object v3, v2, LX/Dal;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 1564
    .line 1565
    iget v1, v7, LX/Civ;->A00:I

    .line 1566
    .line 1567
    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Civ;

    .line 1568
    .line 1569
    iget v0, v0, LX/Civ;->A00:I

    .line 1570
    .line 1571
    if-le v1, v0, :cond_28

    .line 1572
    .line 1573
    iput-object v7, v3, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Civ;

    .line 1574
    .line 1575
    :cond_28
    :goto_f
    instance-of v0, v6, LX/Eae;

    .line 1576
    .line 1577
    if-eqz v0, :cond_35

    .line 1578
    .line 1579
    iget-object v7, v2, LX/Dal;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 1580
    .line 1581
    const/4 v5, 0x1

    .line 1582
    instance-of v0, v4, LX/Edj;

    .line 1583
    .line 1584
    if-eqz v0, :cond_34

    .line 1585
    .line 1586
    instance-of v0, v6, LX/Edk;

    .line 1587
    .line 1588
    if-eqz v0, :cond_29

    .line 1589
    .line 1590
    move-object v1, v6

    .line 1591
    check-cast v1, LX/Edk;

    .line 1592
    .line 1593
    move-object v0, v4

    .line 1594
    check-cast v0, LX/Edj;

    .line 1595
    .line 1596
    invoke-interface {v1, v0}, LX/Edk;->Aju(LX/Edj;)LX/DRo;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    iget v1, v0, LX/DRo;->A00:I

    .line 1601
    .line 1602
    iget v0, v0, LX/DRo;->A01:I

    .line 1603
    .line 1604
    invoke-virtual {v7, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1605
    .line 1606
    .line 1607
    :cond_29
    check-cast v4, LX/Edj;

    .line 1608
    .line 1609
    invoke-interface {v4, v6}, LX/Edj;->Ajt(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1614
    .line 1615
    if-nez v6, :cond_2a

    .line 1616
    .line 1617
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    :cond_2a
    iget-object v0, v2, LX/Dal;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1622
    .line 1623
    invoke-static {v6, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v3, v2, LX/Dal;->A0C:LX/0Pj;

    .line 1627
    .line 1628
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, LX/DZV;

    .line 1633
    .line 1634
    iget-object v1, v0, LX/DZV;->A01:Ljava/lang/String;

    .line 1635
    .line 1636
    const-string v0, "igtv_creation_session_id_arg"

    .line 1637
    .line 1638
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, LX/DZV;

    .line 1646
    .line 1647
    iget-object v1, v0, LX/DZV;->A02:Ljava/lang/String;

    .line 1648
    .line 1649
    const-string v0, "igtv_viewer_session_id_arg"

    .line 1650
    .line 1651
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    new-instance v1, LX/02g;

    .line 1662
    .line 1663
    invoke-direct {v1, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 1664
    .line 1665
    .line 1666
    const v0, 0x7f091803

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v4, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v1}, LX/05O;->A00()I

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v7}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    if-eqz v1, :cond_2b

    .line 1680
    .line 1681
    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    .line 1682
    .line 1683
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-nez v0, :cond_41

    .line 1688
    .line 1689
    :cond_2b
    instance-of v0, v4, LX/4u2;

    .line 1690
    .line 1691
    if-eqz v0, :cond_41

    .line 1692
    .line 1693
    check-cast v4, LX/0l7;

    .line 1694
    .line 1695
    if-eqz v4, :cond_41

    .line 1696
    .line 1697
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    check-cast v3, LX/DZV;

    .line 1702
    .line 1703
    iget-object v2, v2, LX/Dal;->A04:LX/9kH;

    .line 1704
    .line 1705
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v4, v3}, LX/DZV;->A01(LX/0l7;LX/DZV;)LX/0nT;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    const-string v0, "igtv_composer_start"

    .line 1713
    .line 1714
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    const/16 v0, 0x615

    .line 1719
    .line 1720
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    invoke-static {v8, v4}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v1, v3, LX/DZV;->A01:Ljava/lang/String;

    .line 1728
    .line 1729
    const-string v0, "igtv_composer_session_id"

    .line 1730
    .line 1731
    invoke-static {v8, v0, v1, v5}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    const-string v0, "is_unified_video"

    .line 1736
    .line 1737
    invoke-virtual {v8, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1738
    .line 1739
    .line 1740
    const-string v1, "new_upload"

    .line 1741
    .line 1742
    const-string v0, "composer_type"

    .line 1743
    .line 1744
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    const-string v0, "entry_point"

    .line 1752
    .line 1753
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    :goto_10
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 1757
    .line 1758
    .line 1759
    return-void

    .line 1760
    :cond_2c
    instance-of v0, v4, LX/E5o;

    .line 1761
    .line 1762
    if-eqz v0, :cond_2d

    .line 1763
    .line 1764
    sget-object v7, LX/Civ;->A0B:LX/Civ;

    .line 1765
    .line 1766
    goto/16 :goto_e

    .line 1767
    .line 1768
    :cond_2d
    instance-of v0, v4, LX/E5Z;

    .line 1769
    .line 1770
    if-eqz v0, :cond_2e

    .line 1771
    .line 1772
    sget-object v7, LX/Civ;->A04:LX/Civ;

    .line 1773
    .line 1774
    goto/16 :goto_e

    .line 1775
    .line 1776
    :cond_2e
    instance-of v0, v4, LX/E5c;

    .line 1777
    .line 1778
    if-eqz v0, :cond_2f

    .line 1779
    .line 1780
    sget-object v7, LX/Civ;->A06:LX/Civ;

    .line 1781
    .line 1782
    goto/16 :goto_e

    .line 1783
    .line 1784
    :cond_2f
    instance-of v0, v4, LX/E5h;

    .line 1785
    .line 1786
    if-eqz v0, :cond_30

    .line 1787
    .line 1788
    sget-object v7, LX/Civ;->A05:LX/Civ;

    .line 1789
    .line 1790
    goto/16 :goto_e

    .line 1791
    .line 1792
    :cond_30
    instance-of v0, v4, LX/E5q;

    .line 1793
    .line 1794
    if-eqz v0, :cond_31

    .line 1795
    .line 1796
    iget-object v0, v2, LX/Dal;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 1797
    .line 1798
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/DRi;

    .line 1799
    .line 1800
    const/4 v0, 0x1

    .line 1801
    iput-boolean v0, v1, LX/DRi;->A02:Z

    .line 1802
    .line 1803
    goto/16 :goto_f

    .line 1804
    .line 1805
    :cond_31
    instance-of v0, v4, LX/E5d;

    .line 1806
    .line 1807
    if-eqz v0, :cond_32

    .line 1808
    .line 1809
    iget-object v0, v2, LX/Dal;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 1810
    .line 1811
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/DRi;

    .line 1812
    .line 1813
    const/4 v0, 0x1

    .line 1814
    iput-boolean v0, v1, LX/DRi;->A01:Z

    .line 1815
    .line 1816
    goto/16 :goto_f

    .line 1817
    .line 1818
    :cond_32
    instance-of v0, v4, LX/E5a;

    .line 1819
    .line 1820
    if-eqz v0, :cond_33

    .line 1821
    .line 1822
    iget-object v0, v2, LX/Dal;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 1823
    .line 1824
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/DRi;

    .line 1825
    .line 1826
    const/4 v0, 0x1

    .line 1827
    iput-boolean v0, v1, LX/DRi;->A00:Z

    .line 1828
    .line 1829
    goto/16 :goto_f

    .line 1830
    .line 1831
    :cond_33
    instance-of v0, v4, LX/4Df;

    .line 1832
    .line 1833
    if-eqz v0, :cond_28

    .line 1834
    .line 1835
    iget-object v0, v2, LX/Dal;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 1836
    .line 1837
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/DRi;

    .line 1838
    .line 1839
    const/4 v0, 0x1

    .line 1840
    iput-boolean v0, v1, LX/DRi;->A03:Z

    .line 1841
    .line 1842
    goto/16 :goto_f

    .line 1843
    .line 1844
    :cond_34
    const-string v0, "Start IGTV upload navigation with action: "

    .line 1845
    .line 1846
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    const-string v0, ", but destination is not a FragmentDestination: "

    .line 1854
    .line 1855
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v4, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    throw v0

    .line 1867
    :cond_35
    instance-of v0, v6, LX/Eab;

    .line 1868
    .line 1869
    if-eqz v0, :cond_3b

    .line 1870
    .line 1871
    iget-object v3, v2, LX/Dal;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 1872
    .line 1873
    invoke-static {v5, v6}, LX/Dal;->A00(LX/Edl;Ljava/lang/Object;)LX/4u2;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    instance-of v0, v6, LX/CXd;

    .line 1878
    .line 1879
    if-eqz v0, :cond_3a

    .line 1880
    .line 1881
    const/4 v0, 0x1

    .line 1882
    :goto_11
    const/4 v4, 0x2

    .line 1883
    if-eqz v0, :cond_36

    .line 1884
    .line 1885
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1886
    .line 1887
    :goto_12
    invoke-static {v3, v5, v2, v0}, LX/Dal;->A02(Landroidx/fragment/app/FragmentActivity;LX/4u2;LX/Dal;Ljava/lang/Integer;)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v0, v2, LX/Dal;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 1891
    .line 1892
    invoke-static {v3, v2, v0, v4}, LX/Dal;->A03(Landroidx/fragment/app/FragmentActivity;LX/Dal;Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1896
    .line 1897
    .line 1898
    return-void

    .line 1899
    :cond_36
    instance-of v0, v6, LX/CXe;

    .line 1900
    .line 1901
    if-eqz v0, :cond_37

    .line 1902
    .line 1903
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1904
    .line 1905
    const/4 v4, 0x3

    .line 1906
    goto :goto_12

    .line 1907
    :cond_37
    instance-of v0, v6, LX/CXa;

    .line 1908
    .line 1909
    if-nez v0, :cond_39

    .line 1910
    .line 1911
    sget-object v0, LX/CXZ;->A00:LX/CXZ;

    .line 1912
    .line 1913
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-nez v0, :cond_39

    .line 1918
    .line 1919
    instance-of v0, v6, LX/CXb;

    .line 1920
    .line 1921
    if-eqz v0, :cond_38

    .line 1922
    .line 1923
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1924
    .line 1925
    const/4 v4, 0x5

    .line 1926
    goto :goto_12

    .line 1927
    :cond_38
    const-string v0, "Unexpected action "

    .line 1928
    .line 1929
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    const-string v0, "IGTVUploadNavigator.finishFlow"

    .line 1934
    .line 1935
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1939
    .line 1940
    goto :goto_12

    .line 1941
    :cond_39
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1942
    .line 1943
    const/4 v4, 0x4

    .line 1944
    goto :goto_12

    .line 1945
    :cond_3a
    sget-object v0, LX/CXc;->A00:LX/CXc;

    .line 1946
    .line 1947
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    goto :goto_11

    .line 1952
    :cond_3b
    instance-of v0, v6, LX/DPk;

    .line 1953
    .line 1954
    if-eqz v0, :cond_3c

    .line 1955
    .line 1956
    iget-object v3, v2, LX/Dal;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 1957
    .line 1958
    invoke-static {v5, v6}, LX/Dal;->A00(LX/Edl;Ljava/lang/Object;)LX/4u2;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1963
    .line 1964
    invoke-static {v3, v1, v2, v0}, LX/Dal;->A02(Landroidx/fragment/app/FragmentActivity;LX/4u2;LX/Dal;Ljava/lang/Integer;)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v1, v2, LX/Dal;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 1968
    .line 1969
    const/4 v0, 0x4

    .line 1970
    invoke-static {v3, v2, v1, v0}, LX/Dal;->A03(Landroidx/fragment/app/FragmentActivity;LX/Dal;Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;I)V

    .line 1971
    .line 1972
    .line 1973
    return-void

    .line 1974
    :cond_3c
    instance-of v0, v6, LX/Edk;

    .line 1975
    .line 1976
    if-eqz v0, :cond_3f

    .line 1977
    .line 1978
    instance-of v0, v4, LX/Edj;

    .line 1979
    .line 1980
    if-eqz v0, :cond_3e

    .line 1981
    .line 1982
    check-cast v4, LX/Edj;

    .line 1983
    .line 1984
    invoke-interface {v4, v6}, LX/Edj;->Ajt(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v7

    .line 1988
    check-cast v6, LX/Edk;

    .line 1989
    .line 1990
    invoke-interface {v6, v4}, LX/Edk;->Aju(LX/Edj;)LX/DRo;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v6

    .line 1994
    iget-object v5, v2, LX/Dal;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 1995
    .line 1996
    iget-object v0, v2, LX/Dal;->A09:Lcom/instagram/service/session/UserSession;

    .line 1997
    .line 1998
    invoke-static {v5, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    iput-object v7, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 2003
    .line 2004
    iget v3, v6, LX/DRo;->A00:I

    .line 2005
    .line 2006
    iget v2, v6, LX/DRo;->A01:I

    .line 2007
    .line 2008
    iget v1, v6, LX/DRo;->A02:I

    .line 2009
    .line 2010
    iget v0, v6, LX/DRo;->A03:I

    .line 2011
    .line 2012
    invoke-virtual {v4, v3, v2, v1, v0}, LX/GcM;->A08(IIII)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2016
    .line 2017
    if-eqz v1, :cond_3d

    .line 2018
    .line 2019
    const-string v0, "IgReactFragment.ARGUMENT_INITIAL_PROPS"

    .line 2020
    .line 2021
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    if-eqz v1, :cond_3d

    .line 2026
    .line 2027
    const/16 v0, 0x262

    .line 2028
    .line 2029
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-eqz v0, :cond_3d

    .line 2038
    .line 2039
    invoke-static {v5}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    const/4 v1, 0x0

    .line 2044
    new-instance v0, Landroid/graphics/Rect;

    .line 2045
    .line 2046
    invoke-direct {v0, v1, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2047
    .line 2048
    .line 2049
    iput-object v0, v4, LX/GcM;->A01:Landroid/graphics/Rect;

    .line 2050
    .line 2051
    :cond_3d
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 2052
    .line 2053
    .line 2054
    return-void

    .line 2055
    :cond_3e
    const-string v0, "In state: "

    .line 2056
    .line 2057
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    const-string v0, ", on FragmentNavigationAction: "

    .line 2065
    .line 2066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    const-string v0, ", but destination is not a FragmentDestination: "

    .line 2073
    .line 2074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v4, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    throw v0

    .line 2086
    :cond_3f
    instance-of v0, v6, LX/Eac;

    .line 2087
    .line 2088
    if-eqz v0, :cond_40

    .line 2089
    .line 2090
    iget-object v0, v2, LX/Dal;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 2091
    .line 2092
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 2097
    .line 2098
    .line 2099
    return-void

    .line 2100
    :cond_40
    instance-of v0, v6, LX/Ead;

    .line 2101
    .line 2102
    if-eqz v0, :cond_41

    .line 2103
    .line 2104
    const/4 v0, 0x1

    .line 2105
    iput-boolean v0, v2, LX/Dal;->A02:Z

    .line 2106
    .line 2107
    iget-object v0, v2, LX/Dal;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 2108
    .line 2109
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2110
    .line 2111
    .line 2112
    return-void

    .line 2113
    :catchall_0
    move-exception v2

    .line 2114
    const-string v1, "offer on closed channel: "

    .line 2115
    .line 2116
    const-string v0, "state update"

    .line 2117
    .line 2118
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    const-string v0, "state_machine"

    .line 2123
    .line 2124
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2125
    .line 2126
    .line 2127
    :cond_41
    return-void

    .line 2128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
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
.end method
