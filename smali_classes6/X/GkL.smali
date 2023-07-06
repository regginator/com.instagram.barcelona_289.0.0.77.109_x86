.class public final LX/GkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl5;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/preference/PreferenceScreen;

.field public final synthetic A02:LX/JZs;

.field public final synthetic A03:LX/HtG;

.field public final synthetic A04:LX/4mb;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/JZs;LX/HtG;LX/4mb;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/GkL;->A02:LX/JZs;

    iput-object p6, p0, LX/GkL;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/GkL;->A04:LX/4mb;

    iput-object p4, p0, LX/GkL;->A03:LX/HtG;

    iput-object p2, p0, LX/GkL;->A01:Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, LX/GkL;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CCE(Landroidx/preference/Preference;)Z
    .locals 45

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/GkL;->A02:LX/JZs;

    .line 3
    .line 4
    move-object/from16 v44, v0

    .line 5
    .line 6
    iget-object v5, v3, LX/GkL;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v3, LX/GkL;->A04:LX/4mb;

    .line 9
    .line 10
    iget-object v2, v3, LX/GkL;->A03:LX/HtG;

    .line 11
    .line 12
    iget-object v0, v3, LX/GkL;->A01:Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    move-object/from16 v43, v0

    .line 15
    .line 16
    iget-object v0, v3, LX/GkL;->A00:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v42, v0

    .line 19
    .line 20
    new-instance v4, LX/JSE;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, LX/Ezr;

    .line 27
    .line 28
    iget-object v0, v3, LX/Ezr;->A01:LX/FQy;

    .line 29
    .line 30
    iget-object v6, v0, LX/FQy;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v6}, LX/HtG;->Aja(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v7, v0, LX/FQy;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    invoke-static {v7, v8, v6}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v6}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "[\n"

    .line 54
    .line 55
    invoke-static {v6}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    iget-object v6, v3, LX/Ezr;->A02:LX/Fxd;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    iget-object v6, v6, LX/Fxd;->A00:LX/G5T;

    .line 64
    .line 65
    iget-object v6, v6, LX/G5T;->A02:Ljava/util/List;

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    :cond_0
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 70
    .line 71
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/G5S;

    .line 88
    .line 89
    iget-object v6, v8, LX/G5S;->A00:LX/GIj;

    .line 90
    .line 91
    iget-object v6, v6, LX/GIj;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    .line 92
    .line 93
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v6, v8, LX/G5S;->A01:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v6, "{type: %s, value: %s}\n"

    .line 107
    .line 108
    invoke-static {v6, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v6, "]"

    .line 117
    .line 118
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v1, v5}, LX/HtG;->AZt(LX/4mb;Ljava/lang/String;)LX/GC8;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-boolean v6, v7, LX/GC8;->A08:Z

    .line 126
    .line 127
    if-eqz v6, :cond_18

    .line 128
    .line 129
    invoke-interface {v2, v1, v5}, LX/HtG;->AOm(LX/4mb;Ljava/lang/String;)LX/GC8;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-boolean v6, v7, LX/GC8;->A08:Z

    .line 134
    .line 135
    if-eqz v6, :cond_17

    .line 136
    .line 137
    iget-boolean v6, v0, LX/FQy;->A0H:Z

    .line 138
    .line 139
    if-eqz v6, :cond_16

    .line 140
    .line 141
    const-string v37, "false. Is in exposure holdout."

    .line 142
    .line 143
    :goto_1
    iget-object v6, v3, LX/Ezr;->A03:LX/Fxe;

    .line 144
    .line 145
    iget-object v7, v6, LX/Fxe;->A00:LX/FQu;

    .line 146
    .line 147
    iget-object v6, v7, LX/FQu;->A09:LX/FR1;

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    iget-object v14, v6, LX/GEt;->A00:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v14, :cond_4

    .line 154
    .line 155
    :cond_3
    const-string v14, ""

    .line 156
    .line 157
    :cond_4
    iget-object v6, v7, LX/FQu;->A03:LX/FQz;

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    iget-object v13, v6, LX/GEt;->A00:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v13, :cond_6

    .line 164
    .line 165
    :cond_5
    const-string v13, ""

    .line 166
    .line 167
    :cond_6
    iget v6, v0, LX/FQy;->A00:I

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-interface {v2, v1, v6, v5}, LX/HtG;->Aa8(LX/4mb;Ljava/lang/Integer;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    iget-object v6, v0, LX/FQy;->A08:LX/FQu;

    .line 184
    .line 185
    iget-object v7, v6, LX/FQu;->A01:LX/G9J;

    .line 186
    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    iget-object v6, v7, LX/G9J;->A02:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v6}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    if-nez v23, :cond_8

    .line 204
    .line 205
    :cond_7
    const-string v23, "null"

    .line 206
    .line 207
    :cond_8
    if-eqz v7, :cond_9

    .line 208
    .line 209
    iget-object v12, v7, LX/G9J;->A03:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v12, :cond_a

    .line 212
    .line 213
    :cond_9
    const-string v12, "null"

    .line 214
    .line 215
    :cond_a
    if-eqz v7, :cond_15

    .line 216
    .line 217
    iget-boolean v6, v7, LX/G9J;->A04:Z

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v25

    .line 223
    :goto_2
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-interface {v2, v1, v6, v5}, LX/HtG;->Aa8(LX/4mb;Ljava/lang/Integer;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v26

    .line 233
    iget-object v6, v0, LX/FQy;->A08:LX/FQu;

    .line 234
    .line 235
    iget-object v6, v6, LX/FQu;->A02:LX/G9J;

    .line 236
    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    iget-object v7, v6, LX/G9J;->A02:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v7}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v27

    .line 253
    if-nez v27, :cond_c

    .line 254
    .line 255
    :cond_b
    const-string v27, "null"

    .line 256
    .line 257
    :cond_c
    if-eqz v6, :cond_d

    .line 258
    .line 259
    iget-object v11, v6, LX/G9J;->A03:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v11, :cond_e

    .line 262
    .line 263
    :cond_d
    const-string v11, "null"

    .line 264
    .line 265
    :cond_e
    if-eqz v6, :cond_14

    .line 266
    .line 267
    iget-boolean v6, v6, LX/G9J;->A04:Z

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v29

    .line 273
    :goto_3
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-interface {v2, v1, v6, v5}, LX/HtG;->Aa8(LX/4mb;Ljava/lang/Integer;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v30

    .line 283
    const-string v31, "N"

    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v33

    .line 289
    iget-wide v6, v3, LX/Ezr;->A00:J

    .line 290
    .line 291
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v35

    .line 295
    iget-object v3, v0, LX/FQy;->A08:LX/FQu;

    .line 296
    .line 297
    iget-object v3, v3, LX/FQu;->A08:LX/398;

    .line 298
    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    iget-object v9, v3, LX/398;->A00:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v9, :cond_10

    .line 304
    .line 305
    :cond_f
    const-string v9, "null"

    .line 306
    .line 307
    :cond_10
    const-string v17, ","

    .line 308
    .line 309
    invoke-static/range {v17 .. v17}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    iget-object v3, v0, LX/FQy;->A0F:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v3, v16

    .line 323
    .line 324
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, LX/FQy;->A08:LX/FQu;

    .line 328
    .line 329
    iget-object v3, v3, LX/FQu;->A07:LX/GS3;

    .line 330
    .line 331
    if-nez v3, :cond_13

    .line 332
    .line 333
    const-string v40, "null"

    .line 334
    .line 335
    :goto_4
    invoke-static/range {v17 .. v17}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-boolean v6, v0, LX/FQy;->A0L:Z

    .line 344
    .line 345
    if-eqz v6, :cond_11

    .line 346
    .line 347
    sget-object v6, LX/24f;->A01:LX/24f;

    .line 348
    .line 349
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_11
    iget-boolean v0, v0, LX/FQy;->A0J:Z

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    sget-object v0, LX/24f;->A02:LX/24f;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_12
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-object/from16 v28, v11

    .line 365
    .line 366
    move-object/from16 v32, v31

    .line 367
    .line 368
    move-object/from16 v34, v33

    .line 369
    .line 370
    move-object/from16 v36, v9

    .line 371
    .line 372
    move-object/from16 v38, v16

    .line 373
    .line 374
    move-object/from16 v39, v15

    .line 375
    .line 376
    move-object/from16 v41, v7

    .line 377
    .line 378
    move-object/from16 v19, v14

    .line 379
    .line 380
    move-object/from16 v20, v13

    .line 381
    .line 382
    move-object/from16 v24, v12

    .line 383
    .line 384
    filled-new-array/range {v19 .. v41}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v0, "Title: %s\n\nContent: %s\n\nMax Impressions: %s\nLocal Impressions: %s\n\nPrimary Action \nLimit: %s\nUrl: %s\nDismiss QP: %s\nLocal Count: %s\n\nSecondary Action \nLimit: %s\nUrl: %s\nDismiss QP: %s\nLocal Count: %s\n\nHas Native Template: %s\n\nHas Bloks: %s\n\nImpression Delay Met: %s\nDismiss Delay Met: %s\n\nPriority: %s\n\nSocial Context:%s\n\nEligible?: %s\n\nTriggers: %s\n\nFilters: %s\n\nImage: %s\n\nAttributes: %s"

    .line 389
    .line 390
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v8, v4, LX/JSE;->A01:LX/JJA;

    .line 395
    .line 396
    iput-object v0, v8, LX/JJA;->A0C:Ljava/lang/CharSequence;

    .line 397
    .line 398
    const-string v3, "Reset Counters"

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;

    .line 402
    .line 403
    move-object v9, v0

    .line 404
    move-object/from16 v10, v42

    .line 405
    .line 406
    move-object v11, v2

    .line 407
    move-object v12, v1

    .line 408
    move-object/from16 v13, v44

    .line 409
    .line 410
    move-object v14, v5

    .line 411
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v0, v3}, LX/JSE;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    const-string v7, "JSON"

    .line 418
    .line 419
    const/4 v6, 0x2

    .line 420
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;

    .line 421
    .line 422
    invoke-direct {v5, v6, v1, v13, v10}, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v5, v7}, LX/JSE;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    const-string v3, "Force Mode Options"

    .line 429
    .line 430
    new-instance v0, LX/GeK;

    .line 431
    .line 432
    move-object v9, v0

    .line 433
    move-object/from16 v11, v43

    .line 434
    .line 435
    move-object v12, v13

    .line 436
    move-object v13, v2

    .line 437
    move-object v14, v1

    .line 438
    invoke-direct/range {v9 .. v14}, LX/GeK;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/JZs;LX/HtG;LX/4mb;)V

    .line 439
    .line 440
    .line 441
    iput-object v3, v8, LX/JJA;->A0E:Ljava/lang/CharSequence;

    .line 442
    .line 443
    iput-object v0, v8, LX/JJA;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 444
    .line 445
    invoke-virtual {v4}, LX/JSE;->A00()LX/I03;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 450
    .line 451
    .line 452
    return v18

    .line 453
    :cond_13
    iget-object v10, v3, LX/GS3;->A01:Ljava/lang/Integer;

    .line 454
    .line 455
    iget-object v8, v3, LX/GS3;->A02:Ljava/lang/Integer;

    .line 456
    .line 457
    iget-object v7, v3, LX/GS3;->A03:Ljava/lang/String;

    .line 458
    .line 459
    const-string v6, ""

    .line 460
    .line 461
    iget-object v3, v3, LX/GS3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 462
    .line 463
    filled-new-array {v10, v8, v7, v6, v3}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const-string v3, "{\n height: %d,\n width %d,\n scale: %f,\n name: %s,\n url: %s\n}"

    .line 468
    .line 469
    invoke-static {v3, v6}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v40

    .line 473
    invoke-static/range {v40 .. v40}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_14
    const/16 v29, 0x0

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_15
    const/16 v25, 0x0

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_16
    const-string v37, "true"

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_17
    iget-object v6, v7, LX/GC8;->A03:Ljava/lang/Integer;

    .line 491
    .line 492
    if-eqz v6, :cond_1b

    .line 493
    .line 494
    invoke-static {v6}, LX/Fhd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const-string v6, "false.\nFailed Counter: %s"

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_18
    iget-object v8, v7, LX/GC8;->A01:LX/G5S;

    .line 506
    .line 507
    if-eqz v8, :cond_19

    .line 508
    .line 509
    iget-object v6, v8, LX/G5S;->A00:LX/GIj;

    .line 510
    .line 511
    iget-object v7, v6, LX/GIj;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    .line 512
    .line 513
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v6, v8, LX/G5S;->A01:Ljava/lang/String;

    .line 517
    .line 518
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    const-string v6, "false.\nFailed filter: %s, value: %s"

    .line 523
    .line 524
    :goto_5
    invoke-static {v6, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v37

    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_19
    iget-object v9, v7, LX/GC8;->A02:LX/G5T;

    .line 531
    .line 532
    if-eqz v9, :cond_1b

    .line 533
    .line 534
    move-object v11, v2

    .line 535
    check-cast v11, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    .line 536
    .line 537
    new-instance v8, LX/GTJ;

    .line 538
    .line 539
    invoke-direct {v8}, LX/GTJ;-><init>()V

    .line 540
    .line 541
    .line 542
    sget-object v6, LX/GTc;->A03:LX/0Pj;

    .line 543
    .line 544
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, LX/GTc;

    .line 549
    .line 550
    iget-object v6, v0, LX/FQy;->A0F:Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v6}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 553
    .line 554
    .line 555
    move-result-object v24

    .line 556
    invoke-static/range {v24 .. v24}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v7, v11, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    .line 560
    .line 561
    iget-object v6, v11, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    new-instance v21, LX/GTW;

    .line 564
    .line 565
    invoke-direct/range {v21 .. v21}, LX/GTW;-><init>()V

    .line 566
    .line 567
    .line 568
    const-wide/16 v25, 0x0

    .line 569
    .line 570
    move-object/from16 v20, v7

    .line 571
    .line 572
    move-object/from16 v22, v6

    .line 573
    .line 574
    move-object/from16 v23, v5

    .line 575
    .line 576
    move-object/from16 v19, v10

    .line 577
    .line 578
    invoke-virtual/range {v19 .. v26}, LX/GTc;->A00(Landroid/content/Context;LX/GTW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/F3m;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    const-string v6, "null cannot be cast to non-null type com.facebook.quickpromotion.sdk.eligibility.QPEligibilityContext<com.instagram.quickpromotion.intf.Trigger, com.facebook.quickpromotion.sdk.models.QuickPromotion<com.instagram.quickpromotion.intf.Trigger>>"

    .line 583
    .line 584
    invoke-static {v7, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v7, v1, v9}, LX/GTJ;->A01(LX/GD7;LX/4mb;LX/G5T;)Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    const-string v6, "false.\nFailed filter clause. Contextual Filter Results:\n"

    .line 592
    .line 593
    invoke-static {v6}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-static {v7}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_1a

    .line 606
    .line 607
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    check-cast v10, LX/G5S;

    .line 616
    .line 617
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    iget-object v6, v10, LX/G5S;->A00:LX/GIj;

    .line 622
    .line 623
    iget-object v6, v6, LX/GIj;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    .line 624
    .line 625
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    iget-object v6, v10, LX/G5S;->A01:Ljava/lang/String;

    .line 633
    .line 634
    filled-new-array {v8, v7, v6}, [Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    const-string v6, "result: %b, filter: %s, value: %s \n"

    .line 639
    .line 640
    invoke-static {v6, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v37

    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_1b
    const-string v37, "false"

    .line 655
    .line 656
    goto/16 :goto_1
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
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method
