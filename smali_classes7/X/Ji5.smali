.class public final LX/Ji5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ji5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ji5;

    invoke-direct {v0}, LX/Ji5;-><init>()V

    sput-object v0, LX/Ji5;->A00:LX/Ji5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/JEY;)LX/6nC;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JEY;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/JEY;->A00:LX/IpL;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/JEY;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/6nC;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/6nC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "Showreel Native Action Parameter value is null"

    .line 32
    .line 33
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    const-string v0, "Showreel Native Action Parameter type is null"

    .line 39
    .line 40
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    const-string v0, "Showreel Native Action Parameter name is null"

    .line 46
    .line 47
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method public static A01(LX/JEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/IpL;->A03:LX/IpL;

    .line 7
    .line 8
    iget-object v0, p0, LX/JEY;->A00:LX/IpL;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JEY;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p3
    .line 16
    .line 17
.end method


# virtual methods
.method public final A02(LX/Kuh;LX/Ihn;)LX/JMS;
    .locals 24

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v23, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct/range {v23 .. v23}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v0, v2, LX/Ihn;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v22

    .line 14
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/JGo;

    .line 25
    .line 26
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/JGo;->A02:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v21, v0

    .line 32
    .line 33
    if-eqz v0, :cond_20

    .line 34
    .line 35
    iget-object v0, v4, LX/JGo;->A01:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v20, v0

    .line 38
    .line 39
    if-eqz v0, :cond_1f

    .line 40
    .line 41
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/JGo;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/JC3;

    .line 63
    .line 64
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v1, LX/JC3;->A00:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v5, :cond_16

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_16

    .line 76
    .line 77
    iget-object v1, v1, LX/JC3;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_15

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_15

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 88
    .line 89
    invoke-direct {v0, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/JGo;->A04:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_10

    .line 112
    .line 113
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/JC6;

    .line 118
    .line 119
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v0, LX/JC6;->A00:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v7, :cond_1e

    .line 125
    .line 126
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LX/JC6;->A01:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/JC5;

    .line 148
    .line 149
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v0, LX/JC5;->A00:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v8, :cond_1d

    .line 155
    .line 156
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 157
    .line 158
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, LX/JC5;->A01:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, LX/JC4;

    .line 178
    .line 179
    invoke-static {v13}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v12, v13, LX/JC4;->A00:LX/24C;

    .line 183
    .line 184
    if-eqz v12, :cond_1c

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eq v1, v3, :cond_9

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    if-eq v1, v0, :cond_7

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    if-eq v1, v0, :cond_2

    .line 197
    .line 198
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 199
    .line 200
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v0, v13, LX/JC4;->A01:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/JEY;

    .line 220
    .line 221
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/Ji5;->A00(LX/JEY;)LX/6nC;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v11, LX/K4e;

    .line 250
    .line 251
    invoke-direct {v11, v0, v1}, LX/K4e;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_2
    iget-object v0, v13, LX/JC4;->A01:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    const/4 v13, 0x0

    .line 263
    move-object v1, v13

    .line 264
    :cond_3
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, LX/JEY;

    .line 275
    .line 276
    iget-object v14, v11, LX/JEY;->A02:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v12, v11, LX/JEY;->A01:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "layer"

    .line 281
    .line 282
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    sget-object v15, LX/IpL;->A03:LX/IpL;

    .line 289
    .line 290
    iget-object v0, v11, LX/JEY;->A00:LX/IpL;

    .line 291
    .line 292
    if-ne v15, v0, :cond_4

    .line 293
    .line 294
    move-object v13, v14

    .line 295
    goto :goto_6

    .line 296
    :cond_4
    if-eqz v14, :cond_3

    .line 297
    .line 298
    if-eqz v12, :cond_3

    .line 299
    .line 300
    sget-object v0, LX/IpL;->A02:LX/IpL;

    .line 301
    .line 302
    iget-object v11, v11, LX/JEY;->A00:LX/IpL;

    .line 303
    .line 304
    if-ne v0, v11, :cond_5

    .line 305
    .line 306
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, LX/IPR;

    .line 315
    .line 316
    invoke-direct {v1, v12, v0}, LX/IPR;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    sget-object v0, LX/IpL;->A01:LX/IpL;

    .line 320
    .line 321
    if-ne v0, v11, :cond_6

    .line 322
    .line 323
    :try_start_1
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, LX/IPQ;

    .line 332
    .line 333
    invoke-direct {v1, v12, v0}, LX/IPQ;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    sget-object v0, LX/IpL;->A03:LX/IpL;

    .line 337
    .line 338
    if-ne v0, v11, :cond_3

    .line 339
    .line 340
    new-instance v1, LX/IPS;

    .line 341
    .line 342
    invoke-direct {v1, v12, v14}, LX/IPS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_7
    iget-object v0, v13, LX/JC4;->A01:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    const/4 v12, 0x0

    .line 353
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, LX/JEY;

    .line 364
    .line 365
    iget-object v1, v11, LX/JEY;->A01:Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "new_state"

    .line 368
    .line 369
    invoke-static {v11, v0, v1, v12}, LX/Ji5;->A01(LX/JEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    goto :goto_7

    .line 374
    :cond_8
    if-eqz v12, :cond_17

    .line 375
    .line 376
    new-instance v11, LX/K4b;

    .line 377
    .line 378
    invoke-direct {v11, v12}, LX/K4b;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_9
    iget-object v0, v13, LX/JC4;->A01:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    const/4 v12, 0x0

    .line 389
    move-object v0, v12

    .line 390
    :cond_a
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_c

    .line 395
    .line 396
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    check-cast v13, LX/JEY;

    .line 401
    .line 402
    iget-object v14, v13, LX/JEY;->A01:Ljava/lang/String;

    .line 403
    .line 404
    const-string v1, "start_progress"

    .line 405
    .line 406
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_b

    .line 411
    .line 412
    sget-object v11, LX/IpL;->A01:LX/IpL;

    .line 413
    .line 414
    iget-object v1, v13, LX/JEY;->A00:LX/IpL;

    .line 415
    .line 416
    if-ne v11, v1, :cond_b

    .line 417
    .line 418
    iget-object v12, v13, LX/JEY;->A02:Ljava/lang/String;

    .line 419
    .line 420
    :cond_b
    const-string v1, "end_progress"

    .line 421
    .line 422
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_a

    .line 427
    .line 428
    sget-object v11, LX/IpL;->A01:LX/IpL;

    .line 429
    .line 430
    iget-object v1, v13, LX/JEY;->A00:LX/IpL;

    .line 431
    .line 432
    if-ne v11, v1, :cond_a

    .line 433
    .line 434
    iget-object v0, v13, LX/JEY;->A02:Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_c
    if-eqz v12, :cond_1b

    .line 438
    .line 439
    if-eqz v0, :cond_1a

    .line 440
    .line 441
    :try_start_2
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 442
    .line 443
    .line 444
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 445
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    new-instance v11, LX/K4d;

    .line 450
    .line 451
    invoke-direct {v11, v1, v0}, LX/K4d;-><init>(FF)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_d
    if-eqz v13, :cond_19

    .line 456
    .line 457
    if-eqz v1, :cond_18

    .line 458
    .line 459
    new-instance v11, LX/K4c;

    .line 460
    .line 461
    invoke-direct {v11, v1, v13}, LX/K4c;-><init>(LX/JAQ;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_9
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_e
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v0, LX/AP1;

    .line 474
    .line 475
    invoke-direct {v0, v1, v8}, LX/AP1;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_f
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v0, LX/AP0;

    .line 488
    .line 489
    invoke-direct {v0, v7, v1}, LX/AP0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_10
    iget-object v0, v4, LX/JGo;->A00:LX/J8V;

    .line 498
    .line 499
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 500
    .line 501
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 502
    .line 503
    .line 504
    if-eqz v0, :cond_14

    .line 505
    .line 506
    iget-object v0, v0, LX/J8V;->A00:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, LX/JFu;

    .line 523
    .line 524
    :try_start_4
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v10, v4, LX/JFu;->A03:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v10, :cond_12

    .line 530
    .line 531
    iget-object v11, v4, LX/JFu;->A02:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v11, :cond_11

    .line 534
    .line 535
    iget-object v0, v4, LX/JFu;->A00:LX/24D;

    .line 536
    .line 537
    if-eqz v0, :cond_13

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 544
    .line 545
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    iget-object v13, v4, LX/JFu;->A01:Ljava/lang/String;

    .line 553
    .line 554
    const/4 v14, 0x2

    .line 555
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 556
    .line 557
    invoke-direct/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_11
    const-string v0, "Showreel Native Visible Layer name is null"

    .line 565
    .line 566
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_b

    .line 571
    :cond_12
    const-string v0, "Showreel Native Visible Layer tag is null"

    .line 572
    .line 573
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_b

    .line 578
    :cond_13
    const-string v0, "Showreel Native Visible Layer type is null"

    .line 579
    .line 580
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_b
    throw v0
    :try_end_4
    .catch LX/Is8; {:try_start_4 .. :try_end_4} :catch_0

    .line 585
    :catch_0
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 586
    .line 587
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 588
    .line 589
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "Document model metadata parse error"

    .line 593
    .line 594
    move-object/from16 v9, p1

    .line 595
    .line 596
    invoke-interface {v9, v1, v4, v0}, LX/Kuh;->CLj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_14
    invoke-static {v7}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 605
    .line 606
    invoke-direct {v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v6}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v5}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    new-instance v1, LX/JNN;

    .line 618
    .line 619
    move-object v4, v1

    .line 620
    move-object v5, v0

    .line 621
    move-object/from16 v8, v21

    .line 622
    .line 623
    move-object/from16 v9, v20

    .line 624
    .line 625
    invoke-direct/range {v4 .. v9}, LX/JNN;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v0, v23

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 631
    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_15
    const-string v0, "Showreel Native Bitmap uri is null"

    .line 636
    .line 637
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :cond_16
    const-string v0, "Showreel Native Bitmap name is null"

    .line 643
    .line 644
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :catch_1
    const-string v0, "Value is not a valid Integer in MUTATE_PROPERTY DocumentAction"

    .line 650
    .line 651
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :catch_2
    const-string v0, "Value is not a valid Float in MUTATE_PROPERTY DocumentAction"

    .line 657
    .line 658
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_17
    const-string v0, "State is null in CHANGE_STATE DocumentAction"

    .line 664
    .line 665
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :cond_18
    const-string v0, "Property is null in MUTATE_PROPERTY DocumentAction"

    .line 671
    .line 672
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_19
    const-string v0, "Layer is null in MUTATE_PROPERTY DocumentAction"

    .line 678
    .line 679
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :catch_3
    const-string v0, "end progress is not a valid Float in PLAY DocumentAction"

    .line 685
    .line 686
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0

    .line 691
    :catch_4
    const-string v0, "start progress is not a valid Float in PLAY DocumentAction"

    .line 692
    .line 693
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_1a
    const-string v0, "end progress is null in PLAY DocumentAction"

    .line 699
    .line 700
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_1b
    const-string v0, "start progress is null in PLAY DocumentAction"

    .line 706
    .line 707
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :cond_1c
    const-string v0, "Showreel Native Document Action Type is null"

    .line 713
    .line 714
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    throw v0

    .line 719
    :cond_1d
    const-string v0, "Showreel Native Event Action name is null"

    .line 720
    .line 721
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :cond_1e
    const-string v0, "Showreel Native Document state name is null"

    .line 727
    .line 728
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_1f
    const-string v0, "Showreel Native Keyframes Document is null"

    .line 734
    .line 735
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :cond_20
    const-string v0, "Showreel Native Document name is null"

    .line 741
    .line 742
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_21
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 748
    .line 749
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 750
    .line 751
    .line 752
    iget-object v0, v2, LX/Ihn;->A02:Ljava/util/List;

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_2d

    .line 763
    .line 764
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/JC7;

    .line 769
    .line 770
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v7, v0, LX/JC7;->A00:Ljava/lang/String;

    .line 774
    .line 775
    if-eqz v7, :cond_2c

    .line 776
    .line 777
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 778
    .line 779
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, LX/JC7;->A01:Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_26

    .line 793
    .line 794
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, LX/JC1;

    .line 799
    .line 800
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-object v4, v1, LX/JC1;->A00:LX/24B;

    .line 804
    .line 805
    if-eqz v4, :cond_2b

    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    packed-switch v0, :pswitch_data_0

    .line 812
    .line 813
    .line 814
    :pswitch_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 815
    .line 816
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 817
    .line 818
    .line 819
    iget-object v0, v1, LX/JC1;->A01:Ljava/util/List;

    .line 820
    .line 821
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_22

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LX/JEY;

    .line 836
    .line 837
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, LX/Ji5;->A00(LX/JEY;)LX/6nC;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 845
    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 853
    .line 854
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v3, LX/K4Y;

    .line 866
    .line 867
    invoke-direct {v3, v0, v1}, LX/K4Y;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_12

    .line 871
    .line 872
    :pswitch_1
    new-instance v3, LX/K4W;

    .line 873
    .line 874
    invoke-direct {v3}, LX/K4W;-><init>()V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_12

    .line 878
    .line 879
    :pswitch_2
    new-instance v3, LX/K4V;

    .line 880
    .line 881
    invoke-direct {v3}, LX/K4V;-><init>()V

    .line 882
    .line 883
    .line 884
    goto :goto_12

    .line 885
    :pswitch_3
    new-instance v3, LX/K4U;

    .line 886
    .line 887
    invoke-direct {v3}, LX/K4U;-><init>()V

    .line 888
    .line 889
    .line 890
    goto :goto_12

    .line 891
    :pswitch_4
    iget-object v0, v1, LX/JC1;->A01:Ljava/util/List;

    .line 892
    .line 893
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    const/4 v4, 0x0

    .line 898
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_23

    .line 903
    .line 904
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, LX/JEY;

    .line 909
    .line 910
    iget-object v1, v3, LX/JEY;->A01:Ljava/lang/String;

    .line 911
    .line 912
    const-string v0, "document"

    .line 913
    .line 914
    invoke-static {v3, v0, v1, v4}, LX/Ji5;->A01(LX/JEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    goto :goto_f

    .line 919
    :cond_23
    if-eqz v4, :cond_27

    .line 920
    .line 921
    new-instance v3, LX/K4Z;

    .line 922
    .line 923
    invoke-direct {v3, v4}, LX/K4Z;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    goto :goto_12

    .line 927
    :pswitch_5
    iget-object v0, v1, LX/JC1;->A01:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    const/4 v4, 0x0

    .line 934
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_24

    .line 939
    .line 940
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, LX/JEY;

    .line 945
    .line 946
    iget-object v1, v3, LX/JEY;->A01:Ljava/lang/String;

    .line 947
    .line 948
    const-string v0, "event_name"

    .line 949
    .line 950
    invoke-static {v3, v0, v1, v4}, LX/Ji5;->A01(LX/JEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    goto :goto_10

    .line 955
    :cond_24
    if-eqz v4, :cond_28

    .line 956
    .line 957
    new-instance v3, LX/K4a;

    .line 958
    .line 959
    invoke-direct {v3, v4}, LX/K4a;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    goto :goto_12

    .line 963
    :pswitch_6
    iget-object v0, v1, LX/JC1;->A01:Ljava/util/List;

    .line 964
    .line 965
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    const/4 v6, 0x0

    .line 970
    move-object v4, v6

    .line 971
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_25

    .line 976
    .line 977
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, LX/JEY;

    .line 982
    .line 983
    iget-object v1, v3, LX/JEY;->A01:Ljava/lang/String;

    .line 984
    .line 985
    const-string v0, "type"

    .line 986
    .line 987
    invoke-static {v3, v0, v1, v6}, LX/Ji5;->A01(LX/JEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    const-string v0, "value"

    .line 992
    .line 993
    invoke-static {v3, v0, v1, v4}, LX/Ji5;->A01(LX/JEY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    goto :goto_11

    .line 998
    :cond_25
    if-eqz v6, :cond_2a

    .line 999
    .line 1000
    if-eqz v4, :cond_29

    .line 1001
    .line 1002
    new-instance v3, LX/K4X;

    .line 1003
    .line 1004
    invoke-direct {v3, v6, v4}, LX/K4X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_12
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_d

    .line 1011
    .line 1012
    :cond_26
    invoke-static {v8}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 1017
    .line 1018
    invoke-direct {v0, v1, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_c

    .line 1025
    .line 1026
    :cond_27
    const-string v0, "Document name is null in LAUNCH_DOCUMENT Action"

    .line 1027
    .line 1028
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    throw v0

    .line 1033
    :cond_28
    const-string v0, "Event name is null in SEND_DOCUMENT_EVENT Action"

    .line 1034
    .line 1035
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    throw v0

    .line 1040
    :cond_29
    const-string v0, "Value is null in LAUNCH_NATIVE_VIEW Action"

    .line 1041
    .line 1042
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    throw v0

    .line 1047
    :cond_2a
    const-string v0, "Type is null in LAUNCH_NATIVE_VIEW Action"

    .line 1048
    .line 1049
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    throw v0

    .line 1054
    :cond_2b
    const-string v0, "Showreel Native Action Parameter type is null"

    .line 1055
    .line 1056
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :cond_2c
    const-string v0, "Showreel Native Action Parameter name is null"

    .line 1062
    .line 1063
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :cond_2d
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1069
    .line 1070
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v2, LX/Ihn;->A00:Ljava/util/List;

    .line 1074
    .line 1075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_30

    .line 1084
    .line 1085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/JC2;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v2, v0, LX/JC2;->A00:Ljava/lang/String;

    .line 1095
    .line 1096
    if-eqz v2, :cond_2f

    .line 1097
    .line 1098
    iget-object v1, v0, LX/JC2;->A01:Ljava/lang/String;

    .line 1099
    .line 1100
    if-eqz v1, :cond_2e

    .line 1101
    .line 1102
    new-instance v0, LX/JAP;

    .line 1103
    .line 1104
    invoke-direct {v0, v2, v1}, LX/JAP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1108
    .line 1109
    .line 1110
    goto :goto_13

    .line 1111
    :cond_2e
    const-string v0, "Showreel Native Additional Part template is null"

    .line 1112
    .line 1113
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    .line 1118
    :cond_2f
    const-string v0, "Showreel Native Additional Part name is null"

    .line 1119
    .line 1120
    invoke-static {v0}, LX/Is8;->A00(Ljava/lang/String;)LX/Is8;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :cond_30
    invoke-static/range {v23 .. v23}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-static {v5}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-static {v4}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    new-instance v0, LX/JMS;

    .line 1138
    .line 1139
    invoke-direct {v0, v3, v2, v1}, LX/JMS;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v0

    .line 1143
    nop

    .line 1144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
.end method
