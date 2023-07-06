.class public final LX/DGk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/E7p;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/E7p;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DGk;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iput-object p1, p0, LX/DGk;->A00:LX/E7p;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/DSx;
    .locals 77

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/DGk;->A00:LX/E7p;

    .line 3
    .line 4
    iget-object v0, v0, LX/DGk;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    const/16 v57, 0x0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 9
    .line 10
    invoke-static/range {v57 .. v57}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 17
    .line 18
    .line 19
    move-result-object v23

    .line 20
    invoke-static/range {v23 .. v23}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v75, v1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v74, v1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v30, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v31, v1

    .line 38
    .line 39
    iget-boolean v1, v3, LX/E7p;->A04:Z

    .line 40
    .line 41
    move/from16 v56, v1

    .line 42
    .line 43
    iget-object v1, v3, LX/E7p;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 44
    .line 45
    move-object/from16 v73, v1

    .line 46
    .line 47
    sget-object v42, LX/0ZV;->A00:LX/0ZV;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v34, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 56
    .line 57
    move-object/from16 v72, v1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v1}, LX/DOR;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/DOR;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v54

    .line 69
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3o:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v44

    .line 75
    invoke-static/range {v44 .. v44}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A41:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v45

    .line 84
    invoke-static/range {v45 .. v45}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 88
    .line 89
    move-object/from16 v29, v1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/Alh;->A05(Ljava/util/List;)LX/8yY;

    .line 98
    .line 99
    .line 100
    move-result-object v24

    .line 101
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v47

    .line 105
    if-nez v47, :cond_0

    .line 106
    .line 107
    move-object/from16 v47, v42

    .line 108
    .line 109
    :cond_0
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3b:Ljava/util/List;

    .line 110
    .line 111
    move-object/from16 v28, v1

    .line 112
    .line 113
    invoke-static/range {v28 .. v28}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v49

    .line 122
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, LX/C7j;->A01()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v50

    .line 130
    :goto_0
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 131
    .line 132
    move-object/from16 v26, v1

    .line 133
    .line 134
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/DSM;

    .line 135
    .line 136
    move-object/from16 v25, v1

    .line 137
    .line 138
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    .line 139
    .line 140
    move/from16 v22, v1

    .line 141
    .line 142
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 143
    .line 144
    move/from16 v21, v1

    .line 145
    .line 146
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A31:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v20, v1

    .line 149
    .line 150
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 151
    .line 152
    sget-object v1, LX/Ci1;->A02:LX/Ci1;

    .line 153
    .line 154
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v63

    .line 158
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v18, v1

    .line 161
    .line 162
    iget-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v1}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v52

    .line 172
    invoke-static/range {v52 .. v52}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v1}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v53

    .line 181
    iget-boolean v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 182
    .line 183
    iget-boolean v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4k:Z

    .line 184
    .line 185
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4l:Z

    .line 190
    .line 191
    iget-boolean v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4I:Z

    .line 192
    .line 193
    iget-boolean v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 194
    .line 195
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 196
    .line 197
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 198
    .line 199
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4u:Z

    .line 202
    .line 203
    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4w:Z

    .line 204
    .line 205
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4x:Z

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G()F

    .line 208
    .line 209
    .line 210
    move-result v55

    .line 211
    new-instance v16, LX/DSx;

    .line 212
    .line 213
    move-object/from16 v19, v17

    .line 214
    .line 215
    move-object/from16 v27, v17

    .line 216
    .line 217
    move-object/from16 v32, v17

    .line 218
    .line 219
    move-object/from16 v33, v17

    .line 220
    .line 221
    move-object/from16 v35, v20

    .line 222
    .line 223
    move-object/from16 v36, v18

    .line 224
    .line 225
    move-object/from16 v37, v15

    .line 226
    .line 227
    move-object/from16 v38, v14

    .line 228
    .line 229
    move-object/from16 v39, v11

    .line 230
    .line 231
    move-object/from16 v40, v10

    .line 232
    .line 233
    move-object/from16 v41, v4

    .line 234
    .line 235
    move-object/from16 v43, v42

    .line 236
    .line 237
    move-object/from16 v46, v29

    .line 238
    .line 239
    move-object/from16 v48, v28

    .line 240
    .line 241
    move-object/from16 v51, v42

    .line 242
    .line 243
    move/from16 v58, v57

    .line 244
    .line 245
    move/from16 v59, v57

    .line 246
    .line 247
    move/from16 v60, v57

    .line 248
    .line 249
    move/from16 v61, v22

    .line 250
    .line 251
    move/from16 v62, v21

    .line 252
    .line 253
    move/from16 v64, v13

    .line 254
    .line 255
    move/from16 v65, v12

    .line 256
    .line 257
    move/from16 v66, v9

    .line 258
    .line 259
    move/from16 v67, v8

    .line 260
    .line 261
    move/from16 v68, v7

    .line 262
    .line 263
    move/from16 v69, v3

    .line 264
    .line 265
    move/from16 v70, v2

    .line 266
    .line 267
    move/from16 v71, v1

    .line 268
    .line 269
    move-object/from16 v18, v6

    .line 270
    .line 271
    move-object/from16 v20, v25

    .line 272
    .line 273
    move-object/from16 v21, v5

    .line 274
    .line 275
    move-object/from16 v22, v73

    .line 276
    .line 277
    move-object/from16 v25, v72

    .line 278
    .line 279
    move-object/from16 v28, v75

    .line 280
    .line 281
    move-object/from16 v29, v74

    .line 282
    .line 283
    invoke-direct/range {v16 .. v71}, LX/DSx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/1AO;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;LX/DSM;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;Lcom/instagram/feed/media/CropCoordinates;LX/Cil;LX/8yY;Lcom/instagram/pendingmedia/model/ClipInfo;LX/DYR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;FZZZZZZZZZZZZZZZZ)V

    .line 284
    .line 285
    .line 286
    return-object v16

    .line 287
    :cond_1
    const/16 v50, 0x0

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 292
    .line 293
    .line 294
    move-result-object v23

    .line 295
    invoke-static/range {v23 .. v23}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v76, v1

    .line 301
    .line 302
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v75, v1

    .line 305
    .line 306
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v30, v1

    .line 309
    .line 310
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v31, v1

    .line 313
    .line 314
    iget-boolean v1, v3, LX/E7p;->A04:Z

    .line 315
    .line 316
    move/from16 v56, v1

    .line 317
    .line 318
    iget-object v1, v3, LX/E7p;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 319
    .line 320
    move-object/from16 v74, v1

    .line 321
    .line 322
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Ljava/util/List;

    .line 323
    .line 324
    move-object/from16 v42, v1

    .line 325
    .line 326
    invoke-static/range {v42 .. v42}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Boolean;

    .line 330
    .line 331
    if-nez v1, :cond_3

    .line 332
    .line 333
    move-object v1, v2

    .line 334
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v57

    .line 338
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/Boolean;

    .line 339
    .line 340
    if-nez v1, :cond_4

    .line 341
    .line 342
    move-object v1, v2

    .line 343
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v58

    .line 347
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1j:Ljava/lang/Boolean;

    .line 348
    .line 349
    if-eqz v1, :cond_5

    .line 350
    .line 351
    move-object v2, v1

    .line 352
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v59

    .line 356
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v32, v1

    .line 359
    .line 360
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 v33, v1

    .line 363
    .line 364
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/Integer;

    .line 365
    .line 366
    move-object/from16 v73, v1

    .line 367
    .line 368
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Ljava/util/List;

    .line 369
    .line 370
    move-object/from16 v43, v1

    .line 371
    .line 372
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 373
    .line 374
    move-object/from16 v34, v1

    .line 375
    .line 376
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 377
    .line 378
    move-object/from16 v72, v1

    .line 379
    .line 380
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Ljava/util/Set;

    .line 381
    .line 382
    invoke-static {v1}, LX/DOR;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, LX/DOR;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v54

    .line 390
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3o:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v1}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v44

    .line 396
    invoke-static/range {v44 .. v44}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A41:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v1}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v45

    .line 405
    invoke-static/range {v45 .. v45}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 409
    .line 410
    move-object/from16 v29, v1

    .line 411
    .line 412
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v1}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, LX/Alh;->A05(Ljava/util/List;)LX/8yY;

    .line 419
    .line 420
    .line 421
    move-result-object v24

    .line 422
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v47

    .line 426
    if-nez v47, :cond_6

    .line 427
    .line 428
    sget-object v47, LX/0ZV;->A00:LX/0ZV;

    .line 429
    .line 430
    :cond_6
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3b:Ljava/util/List;

    .line 431
    .line 432
    move-object/from16 v28, v1

    .line 433
    .line 434
    invoke-static/range {v28 .. v28}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v1}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    .line 442
    move-result-object v49

    .line 443
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 444
    .line 445
    if-eqz v1, :cond_7

    .line 446
    .line 447
    invoke-virtual {v1}, LX/C7j;->A01()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v50

    .line 451
    :goto_1
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 452
    .line 453
    move-object/from16 v27, v1

    .line 454
    .line 455
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 456
    .line 457
    move-object/from16 v25, v1

    .line 458
    .line 459
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 460
    .line 461
    move-object/from16 v26, v1

    .line 462
    .line 463
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/DSM;

    .line 464
    .line 465
    move-object/from16 v22, v1

    .line 466
    .line 467
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4T:Z

    .line 468
    .line 469
    move/from16 v21, v1

    .line 470
    .line 471
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    .line 472
    .line 473
    move/from16 v20, v1

    .line 474
    .line 475
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 476
    .line 477
    move/from16 v19, v1

    .line 478
    .line 479
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A31:Ljava/lang/String;

    .line 480
    .line 481
    move-object/from16 v18, v1

    .line 482
    .line 483
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 484
    .line 485
    sget-object v1, LX/Ci1;->A02:LX/Ci1;

    .line 486
    .line 487
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v63

    .line 491
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/lang/String;

    .line 492
    .line 493
    move-object/from16 v17, v1

    .line 494
    .line 495
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v1}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v51

    .line 501
    iget-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v1}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v52

    .line 511
    invoke-static/range {v52 .. v52}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v1}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v53

    .line 520
    iget-boolean v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 521
    .line 522
    iget-boolean v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4k:Z

    .line 523
    .line 524
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/lang/String;

    .line 527
    .line 528
    iget-boolean v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4l:Z

    .line 529
    .line 530
    iget-boolean v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4I:Z

    .line 531
    .line 532
    iget-boolean v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 533
    .line 534
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 535
    .line 536
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 537
    .line 538
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    .line 539
    .line 540
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4u:Z

    .line 541
    .line 542
    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4w:Z

    .line 543
    .line 544
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4x:Z

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G()F

    .line 547
    .line 548
    .line 549
    move-result v55

    .line 550
    new-instance v16, LX/DSx;

    .line 551
    .line 552
    move-object/from16 v35, v18

    .line 553
    .line 554
    move-object/from16 v36, v17

    .line 555
    .line 556
    move-object/from16 v37, v15

    .line 557
    .line 558
    move-object/from16 v38, v14

    .line 559
    .line 560
    move-object/from16 v39, v11

    .line 561
    .line 562
    move-object/from16 v40, v10

    .line 563
    .line 564
    move-object/from16 v41, v4

    .line 565
    .line 566
    move-object/from16 v46, v29

    .line 567
    .line 568
    move-object/from16 v48, v28

    .line 569
    .line 570
    move/from16 v60, v21

    .line 571
    .line 572
    move/from16 v61, v20

    .line 573
    .line 574
    move/from16 v62, v19

    .line 575
    .line 576
    move/from16 v64, v13

    .line 577
    .line 578
    move/from16 v65, v12

    .line 579
    .line 580
    move/from16 v66, v9

    .line 581
    .line 582
    move/from16 v67, v8

    .line 583
    .line 584
    move/from16 v68, v7

    .line 585
    .line 586
    move/from16 v69, v3

    .line 587
    .line 588
    move/from16 v70, v2

    .line 589
    .line 590
    move/from16 v71, v1

    .line 591
    .line 592
    move-object/from16 v17, v27

    .line 593
    .line 594
    move-object/from16 v18, v6

    .line 595
    .line 596
    move-object/from16 v19, v25

    .line 597
    .line 598
    move-object/from16 v20, v22

    .line 599
    .line 600
    move-object/from16 v21, v5

    .line 601
    .line 602
    move-object/from16 v22, v74

    .line 603
    .line 604
    move-object/from16 v25, v72

    .line 605
    .line 606
    move-object/from16 v27, v73

    .line 607
    .line 608
    move-object/from16 v28, v76

    .line 609
    .line 610
    move-object/from16 v29, v75

    .line 611
    .line 612
    invoke-direct/range {v16 .. v71}, LX/DSx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/1AO;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;LX/DSM;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;Lcom/instagram/feed/media/CropCoordinates;LX/Cil;LX/8yY;Lcom/instagram/pendingmedia/model/ClipInfo;LX/DYR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;FZZZZZZZZZZZZZZZZ)V

    .line 613
    .line 614
    .line 615
    return-object v16

    .line 616
    :cond_7
    const/16 v50, 0x0

    .line 617
    .line 618
    goto/16 :goto_1
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method
