.class public final LX/9F5;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9F5;->A01:LX/B7P;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/9F5;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/9F5;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/9F5;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/9F5;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, -0x2c4e658c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/9F5;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "edit_media_level_remix_setting_failed"

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    const v0, 0x7b540659

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 58

    .line 0
    const v0, 0x4eabd70d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    const v0, -0x40f2ea6e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-super {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v1, LX/9F5;->A01:LX/B7P;

    .line 26
    .line 27
    iget-object v2, v8, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v0, v2, LX/B7I;->A0k:LX/8wI;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_12

    .line 33
    .line 34
    invoke-interface {v0}, LX/Boe;->AW7()Z

    .line 35
    .line 36
    .line 37
    move-result v18

    .line 38
    invoke-interface {v0}, LX/Boe;->Ajk()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    invoke-interface {v0}, LX/Boe;->Ale()Z

    .line 43
    .line 44
    .line 45
    move-result v19

    .line 46
    invoke-interface {v0}, LX/Boe;->AmB()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-interface {v0}, LX/Boe;->BSy()Z

    .line 51
    .line 52
    .line 53
    move-result v20

    .line 54
    invoke-interface {v0}, LX/Boe;->Ati()Lcom/instagram/api/schemas/ClipsMashupType;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-interface {v0}, LX/Boe;->Atj()Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LX/Boe;->Axt()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-interface {v0}, LX/Boe;->AzJ()LX/Bea;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v0}, LX/Boe;->B3j()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    iget-boolean v0, v1, LX/9F5;->A04:Z

    .line 74
    .line 75
    xor-int/lit8 v21, v0, 0x1

    .line 76
    .line 77
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static {v0}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-interface {v4, v0}, LX/Bea;->D44(LX/Ai2;)LX/8wN;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :cond_0
    new-instance v11, LX/8wI;

    .line 93
    .line 94
    invoke-direct/range {v11 .. v21}, LX/8wI;-><init>(Lcom/instagram/api/schemas/ClipsMashupType;LX/8wN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v11, v0}, LX/Boe;->D3w(LX/BcR;)LX/8wI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    iput-object v0, v2, LX/B7I;->A0k:LX/8wI;

    .line 106
    .line 107
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 108
    .line 109
    if-eqz v0, :cond_15

    .line 110
    .line 111
    invoke-interface {v0}, LX/Bpp;->AOe()LX/BeQ;

    .line 112
    .line 113
    .line 114
    move-result-object v26

    .line 115
    invoke-interface {v0}, LX/Bpp;->APW()LX/BeR;

    .line 116
    .line 117
    .line 118
    move-result-object v25

    .line 119
    invoke-interface {v0}, LX/Bpp;->ARV()LX/Bcr;

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    invoke-interface {v0}, LX/Bpp;->ASB()LX/Bcb;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    invoke-interface {v0}, LX/Bpp;->ASF()Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 128
    .line 129
    .line 130
    move-result-object v29

    .line 131
    invoke-interface {v0}, LX/Bpp;->AUM()LX/BeT;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    invoke-interface {v0}, LX/Bpp;->AUR()LX/BeU;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    invoke-interface {v0}, LX/Bpp;->AUS()LX/Bcs;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    invoke-interface {v0}, LX/Bpp;->AXF()LX/BeV;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    invoke-interface {v0}, LX/Bpp;->AXp()Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 148
    .line 149
    .line 150
    move-result-object v27

    .line 151
    invoke-interface {v0}, LX/Bpp;->AZY()LX/BeW;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    invoke-interface {v0}, LX/Bpp;->AZu()LX/BeX;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-interface {v0}, LX/Bpp;->AdQ()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v45

    .line 163
    invoke-interface {v0}, LX/Bpp;->Ahz()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v53

    .line 167
    invoke-interface {v0}, LX/Bpp;->An7()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v46

    .line 171
    invoke-interface {v0}, LX/Bpp;->BU9()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v47

    .line 175
    invoke-interface {v0}, LX/Bpp;->BUB()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v48

    .line 179
    invoke-interface {v0}, LX/Bpp;->BXs()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v49

    .line 183
    invoke-interface {v0}, LX/Bpp;->BYg()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v50

    .line 187
    invoke-interface {v0}, LX/Bpp;->Ath()LX/Boe;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, LX/Bpp;->AvW()LX/Bct;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-interface {v0}, LX/Bpp;->Awr()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v54

    .line 198
    invoke-interface {v0}, LX/Bpp;->Awt()LX/Blx;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v0}, LX/Bpp;->AyU()LX/BeY;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-interface {v0}, LX/Bpp;->AzO()LX/Bpn;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v0}, LX/Bpp;->B4L()Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 211
    .line 212
    .line 213
    move-result-object v32

    .line 214
    invoke-interface {v0}, LX/Bpp;->B8O()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v55

    .line 218
    invoke-interface {v0}, LX/Bpp;->B8P()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-interface {v0}, LX/Bpp;->BBF()LX/Bkb;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-interface {v0}, LX/Bpp;->BBz()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v51

    .line 230
    invoke-interface {v0}, LX/Bpp;->BCN()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v52

    .line 234
    invoke-interface {v0}, LX/Bpp;->BEo()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v56

    .line 238
    invoke-interface {v0}, LX/Bpp;->BG8()LX/Bjz;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-interface {v0}, LX/Bpp;->BLn()LX/BeZ;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 247
    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    iget-object v4, v0, LX/8wJ;->A0G:LX/8wI;

    .line 251
    .line 252
    if-eqz v4, :cond_2

    .line 253
    .line 254
    invoke-interface {v4}, LX/Boe;->AW7()Z

    .line 255
    .line 256
    .line 257
    move-result v40

    .line 258
    invoke-interface {v4}, LX/Boe;->Ajk()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v39

    .line 262
    invoke-interface {v4}, LX/Boe;->Ale()Z

    .line 263
    .line 264
    .line 265
    move-result v41

    .line 266
    invoke-interface {v4}, LX/Boe;->AmB()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v36

    .line 270
    invoke-interface {v4}, LX/Boe;->BSy()Z

    .line 271
    .line 272
    .line 273
    move-result v42

    .line 274
    invoke-interface {v4}, LX/Boe;->Ati()Lcom/instagram/api/schemas/ClipsMashupType;

    .line 275
    .line 276
    .line 277
    move-result-object v34

    .line 278
    invoke-interface {v4}, LX/Boe;->Atj()Z

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, LX/Boe;->Axt()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v37

    .line 285
    invoke-interface {v4}, LX/Boe;->AzJ()LX/Bea;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v4}, LX/Boe;->B3j()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v38

    .line 293
    iget-boolean v3, v1, LX/9F5;->A04:Z

    .line 294
    .line 295
    xor-int/lit8 v43, v3, 0x1

    .line 296
    .line 297
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/16 v35, 0x0

    .line 302
    .line 303
    invoke-static {v3}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    invoke-interface {v0, v3}, LX/Bea;->D44(LX/Ai2;)LX/8wN;

    .line 310
    .line 311
    .line 312
    move-result-object v35

    .line 313
    :cond_1
    new-instance v3, LX/8wI;

    .line 314
    .line 315
    move-object/from16 v33, v3

    .line 316
    .line 317
    invoke-direct/range {v33 .. v43}, LX/8wI;-><init>(Lcom/instagram/api/schemas/ClipsMashupType;LX/8wN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 318
    .line 319
    .line 320
    :cond_2
    invoke-static {}, LX/8fB;->A0B()LX/41X;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/16 v39, 0x0

    .line 325
    .line 326
    invoke-static {v0}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v26, :cond_11

    .line 331
    .line 332
    invoke-interface/range {v26 .. v26}, LX/BeQ;->D3n()LX/8wB;

    .line 333
    .line 334
    .line 335
    move-result-object v33

    .line 336
    :goto_1
    if-eqz v25, :cond_10

    .line 337
    .line 338
    invoke-interface/range {v25 .. v25}, LX/BeR;->D3o()LX/8wC;

    .line 339
    .line 340
    .line 341
    move-result-object v34

    .line 342
    :goto_2
    if-eqz v24, :cond_f

    .line 343
    .line 344
    invoke-interface/range {v24 .. v24}, LX/Bcr;->Cyf()LX/5Ju;

    .line 345
    .line 346
    .line 347
    move-result-object v25

    .line 348
    :goto_3
    if-eqz v23, :cond_e

    .line 349
    .line 350
    invoke-interface/range {v23 .. v23}, LX/Bcb;->CyD()LX/8tU;

    .line 351
    .line 352
    .line 353
    move-result-object v24

    .line 354
    :goto_4
    if-eqz v22, :cond_d

    .line 355
    .line 356
    invoke-interface/range {v22 .. v22}, LX/BeT;->D3q()LX/8wE;

    .line 357
    .line 358
    .line 359
    move-result-object v35

    .line 360
    :goto_5
    if-eqz v21, :cond_c

    .line 361
    .line 362
    invoke-interface/range {v21 .. v21}, LX/BeU;->D3r()LX/8wF;

    .line 363
    .line 364
    .line 365
    move-result-object v36

    .line 366
    :goto_6
    if-eqz v20, :cond_b

    .line 367
    .line 368
    invoke-interface/range {v20 .. v20}, LX/Bcs;->Cyh()Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v26

    .line 372
    :goto_7
    if-eqz v19, :cond_a

    .line 373
    .line 374
    invoke-interface/range {v19 .. v19}, LX/BeV;->D3s()LX/8wG;

    .line 375
    .line 376
    .line 377
    move-result-object v37

    .line 378
    :goto_8
    if-eqz v18, :cond_9

    .line 379
    .line 380
    invoke-interface/range {v18 .. v18}, LX/BeW;->D3t()LX/8wH;

    .line 381
    .line 382
    .line 383
    move-result-object v38

    .line 384
    :goto_9
    if-eqz v17, :cond_3

    .line 385
    .line 386
    invoke-interface/range {v17 .. v17}, LX/BeX;->D3u()Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v39

    .line 390
    :cond_3
    if-eqz v3, :cond_8

    .line 391
    .line 392
    invoke-interface {v3, v0}, LX/Boe;->D3v(LX/Ai2;)LX/8wI;

    .line 393
    .line 394
    .line 395
    move-result-object v40

    .line 396
    :goto_a
    if-eqz v16, :cond_7

    .line 397
    .line 398
    invoke-interface/range {v16 .. v16}, LX/Bct;->Cyk()LX/8tn;

    .line 399
    .line 400
    .line 401
    move-result-object v28

    .line 402
    :goto_b
    if-eqz v5, :cond_6

    .line 403
    .line 404
    invoke-interface {v5, v0}, LX/Blx;->D08(LX/Ai2;)LX/8uS;

    .line 405
    .line 406
    .line 407
    move-result-object v30

    .line 408
    :goto_c
    if-eqz v15, :cond_5

    .line 409
    .line 410
    invoke-interface {v15}, LX/BeY;->D3z()LX/8wK;

    .line 411
    .line 412
    .line 413
    move-result-object v41

    .line 414
    :goto_d
    if-eqz v7, :cond_4

    .line 415
    .line 416
    invoke-interface {v7, v0}, LX/Bpn;->D0L(LX/Ai2;)LX/8ua;

    .line 417
    .line 418
    .line 419
    move-result-object v31

    .line 420
    :goto_e
    if-eqz v14, :cond_13

    .line 421
    .line 422
    invoke-static {v14}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/Ejk;

    .line 441
    .line 442
    invoke-interface {v0}, LX/Ejk;->D42()LX/8wL;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_4
    const/16 v31, 0x0

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_5
    const/16 v41, 0x0

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_6
    const/16 v30, 0x0

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_7
    const/16 v28, 0x0

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_8
    const/16 v40, 0x0

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_9
    move-object/from16 v38, v39

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_a
    move-object/from16 v37, v39

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_b
    move-object/from16 v26, v39

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_c
    move-object/from16 v36, v39

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_d
    move-object/from16 v35, v39

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_e
    move-object/from16 v24, v39

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_f
    move-object/from16 v25, v39

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_10
    move-object/from16 v34, v39

    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_11
    move-object/from16 v33, v39

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_12
    const/4 v0, 0x0

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_13
    const/4 v3, 0x0

    .line 499
    :cond_14
    if-eqz v13, :cond_1b

    .line 500
    .line 501
    invoke-interface {v13}, LX/Bkb;->D6W()Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 502
    .line 503
    .line 504
    move-result-object v44

    .line 505
    :goto_10
    if-eqz v12, :cond_1a

    .line 506
    .line 507
    invoke-interface {v12}, LX/Bjz;->D40()LX/5L7;

    .line 508
    .line 509
    .line 510
    move-result-object v42

    .line 511
    :goto_11
    if-eqz v11, :cond_19

    .line 512
    .line 513
    invoke-interface {v11}, LX/BeZ;->D43()LX/8wM;

    .line 514
    .line 515
    .line 516
    move-result-object v43

    .line 517
    :goto_12
    new-instance v0, LX/8wJ;

    .line 518
    .line 519
    move-object/from16 v23, v0

    .line 520
    .line 521
    move-object/from16 v57, v3

    .line 522
    .line 523
    invoke-direct/range {v23 .. v57}, LX/8wJ;-><init>(LX/8tU;LX/5Ju;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/ClipsCreationEntryPoint;LX/8tn;Lcom/instagram/api/schemas/MusicCanonicalType;LX/8uS;LX/8ua;Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;LX/8wB;LX/8wC;LX/8wE;LX/8wF;LX/8wG;LX/8wH;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;LX/8wI;LX/8wK;LX/5L7;LX/8wM;Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0}, LX/B7I;->A08(LX/Bpp;)V

    .line 527
    .line 528
    .line 529
    :cond_15
    iget-object v3, v1, LX/9F5;->A02:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    invoke-virtual {v8, v3}, LX/B7P;->AAy(LX/0if;)V

    .line 532
    .line 533
    .line 534
    iget-boolean v0, v1, LX/9F5;->A04:Z

    .line 535
    .line 536
    if-eqz v0, :cond_17

    .line 537
    .line 538
    invoke-static {}, LX/AhP;->A00()LX/Bq5;

    .line 539
    .line 540
    .line 541
    iget-object v4, v1, LX/9F5;->A00:Landroid/content/Context;

    .line 542
    .line 543
    iget-object v0, v1, LX/9F5;->A03:Ljava/lang/String;

    .line 544
    .line 545
    new-instance v7, LX/0rk;

    .line 546
    .line 547
    invoke-direct {v7, v0}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v14, LX/296;->A0H:LX/296;

    .line 551
    .line 552
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 553
    .line 554
    const-wide v0, 0x8107b5000012f0L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_17

    .line 564
    .line 565
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v13, LX/3Wq;

    .line 570
    .line 571
    invoke-direct {v13, v7, v3}, LX/3Wq;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 572
    .line 573
    .line 574
    const-wide v0, 0x8107b5000312f1L

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_16

    .line 584
    .line 585
    sget-object v15, LX/28u;->A06:LX/28u;

    .line 586
    .line 587
    invoke-static {v15}, LX/33H;->A00(LX/28u;)LX/3Jb;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v3}, LX/3Jb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_18

    .line 596
    .line 597
    const-wide v0, 0x8207b500020db3L

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v5, "remix_setting_upsells_count"

    .line 611
    .line 612
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    int-to-long v0, v0

    .line 617
    cmp-long v7, v0, v11

    .line 618
    .line 619
    invoke-static {v7}, LX/4uS;->A1V(I)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    const-string v0, "tag_setting_upsells_untag_count"

    .line 628
    .line 629
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    add-int/lit8 v1, v0, 0x1

    .line 634
    .line 635
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0, v5, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    if-eqz v8, :cond_18

    .line 643
    .line 644
    :cond_16
    sget-object v15, LX/28u;->A06:LX/28u;

    .line 645
    .line 646
    invoke-static {v15}, LX/33H;->A00(LX/28u;)LX/3Jb;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0, v3}, LX/3Jb;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "remix_setting_upsells_count"

    .line 662
    .line 663
    invoke-static {v1, v0, v6}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 667
    .line 668
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 671
    .line 672
    .line 673
    move-result-object v19

    .line 674
    move-object/from16 v18, v2

    .line 675
    .line 676
    invoke-virtual/range {v13 .. v19}, LX/3Wq;->A01(LX/296;LX/28u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const/4 v1, 0x1

    .line 684
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape39S1200000_1_I2;

    .line 685
    .line 686
    invoke-direct {v0, v14, v13, v2, v1}, Lcom/facebook/redex/IDxDListenerShape39S1200000_1_I2;-><init>(LX/296;LX/3Wq;Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    iput-object v0, v3, LX/GVZ;->A0J:LX/Bld;

    .line 690
    .line 691
    invoke-virtual {v3}, LX/GVZ;->A00()LX/Gcn;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    new-instance v6, LX/1bh;

    .line 696
    .line 697
    invoke-direct {v6}, LX/1bh;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const/16 v3, 0x15

    .line 705
    .line 706
    const/16 v1, 0xa

    .line 707
    .line 708
    const/16 v0, 0x5a

    .line 709
    .line 710
    invoke-static {v3, v1, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v0, "entrypoint"

    .line 718
    .line 719
    invoke-virtual {v5, v0, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v4, v6, v7}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 726
    .line 727
    .line 728
    :cond_17
    :goto_13
    const v0, 0x4dd9249c    # 4.55381888E8f

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v9}, LX/0pH;->A0A(II)V

    .line 732
    .line 733
    .line 734
    const v0, -0x126ee08b

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v10}, LX/0pH;->A0A(II)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_18
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 742
    .line 743
    sget-object v17, LX/006;->A07:Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 746
    .line 747
    .line 748
    move-result-object v19

    .line 749
    move-object/from16 v18, v2

    .line 750
    .line 751
    invoke-virtual/range {v13 .. v19}, LX/3Wq;->A01(LX/296;LX/28u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 752
    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_19
    const/16 v43, 0x0

    .line 756
    .line 757
    goto/16 :goto_12

    .line 758
    .line 759
    :cond_1a
    const/16 v42, 0x0

    .line 760
    .line 761
    goto/16 :goto_11

    .line 762
    .line 763
    :cond_1b
    const/16 v44, 0x0

    .line 764
    .line 765
    goto/16 :goto_10
    .line 766
    .line 767
    .line 768
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
.end method
