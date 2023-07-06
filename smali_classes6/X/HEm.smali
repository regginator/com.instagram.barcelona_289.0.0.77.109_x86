.class public final LX/HEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/FyU;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FyU;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HEm;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/HEm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/HEm;->A01:LX/FyU;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HEm;->A04:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HEm;->A08:LX/0Pj;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HEm;->A06:LX/0Pj;

    .line 32
    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HEm;->A07:LX/0Pj;

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HEm;->A03:LX/0Pj;

    .line 48
    .line 49
    const/16 v0, 0x23

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HEm;->A09:LX/0Pj;

    .line 56
    .line 57
    const/16 v0, 0x1f

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/HEm;->A05:LX/0Pj;

    .line 64
    .line 65
    const/16 v0, 0x19

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/HEm;->A02:LX/0Pj;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00(LX/F12;)V
    .locals 32

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, LX/F12;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v2, v0, LX/HEm;->A02:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LX/HEm;->A05:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v1, LX/F12;->A0D:Z

    .line 36
    .line 37
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LX/HEm;->A03:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v1, LX/F12;->A0C:Z

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LX/HEm;->A07:LX/0Pj;

    .line 62
    .line 63
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v3, v1, LX/F12;->A0F:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v2, v0, LX/HEm;->A09:LX/0Pj;

    .line 78
    .line 79
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v2, v0, LX/HEm;->A08:LX/0Pj;

    .line 84
    .line 85
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v2, 0x7f1138c6

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v2}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-boolean v5, v1, LX/F12;->A0E:Z

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    iget-object v5, v0, LX/HEm;->A08:LX/0Pj;

    .line 111
    .line 112
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const v5, 0x7f1138c6

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/4 v10, 0x0

    .line 128
    sget-object v9, LX/4dy;->A00:LX/4dy;

    .line 129
    .line 130
    const/16 v11, 0x60

    .line 131
    .line 132
    new-instance v5, LX/LAC;

    .line 133
    .line 134
    move-object v7, v5

    .line 135
    move v12, v6

    .line 136
    move v13, v6

    .line 137
    move v14, v6

    .line 138
    invoke-direct/range {v7 .. v14}, LX/LAC;-><init>(Ljava/lang/String;LX/0ZU;LX/0ZU;IZZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, LX/3KG;->A01(LX/Mhj;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v5, v1, LX/F12;->A03:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    check-cast v15, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v5, 0x10

    .line 165
    .line 166
    invoke-static {v0, v5}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    const/16 v5, 0x11

    .line 171
    .line 172
    invoke-static {v0, v5}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const/16 v5, 0x12

    .line 177
    .line 178
    invoke-static {v0, v5}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    const/16 v24, 0x7900

    .line 183
    .line 184
    new-instance v14, LX/LAE;

    .line 185
    .line 186
    move-object/from16 v19, v16

    .line 187
    .line 188
    move-object/from16 v20, v16

    .line 189
    .line 190
    move-object/from16 v21, v16

    .line 191
    .line 192
    move-object/from16 v22, v16

    .line 193
    .line 194
    move/from16 v25, v2

    .line 195
    .line 196
    move/from16 v26, v2

    .line 197
    .line 198
    move/from16 v27, v6

    .line 199
    .line 200
    move/from16 v28, v6

    .line 201
    .line 202
    move/from16 v29, v6

    .line 203
    .line 204
    move/from16 v30, v6

    .line 205
    .line 206
    move/from16 v31, v6

    .line 207
    .line 208
    invoke-direct/range {v14 .. v31}, LX/LAE;-><init>(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;Ljava/lang/Integer;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;IZZZZZZZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v14}, LX/3KG;->A01(LX/Mhj;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    const/4 v13, 0x1

    .line 216
    goto :goto_0

    .line 217
    :cond_3
    const/4 v13, 0x1

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    :cond_4
    iget-object v0, v0, LX/HEm;->A06:LX/0Pj;

    .line 221
    .line 222
    invoke-static {v4, v0}, LX/Emo;->A1J(LX/3KG;LX/0Pj;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    if-nez v3, :cond_4

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const v19, 0x7f11389b

    .line 231
    .line 232
    .line 233
    iget-boolean v7, v1, LX/F12;->A07:Z

    .line 234
    .line 235
    iget-object v3, v0, LX/HEm;->A08:LX/0Pj;

    .line 236
    .line 237
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const v3, 0x7f11389a

    .line 246
    .line 247
    .line 248
    if-eqz v7, :cond_6

    .line 249
    .line 250
    const v3, 0x7f1138af

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v15}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 v3, 0x1d

    .line 261
    .line 262
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;

    .line 263
    .line 264
    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const/16 v20, 0x67

    .line 268
    .line 269
    new-instance v3, LX/LAD;

    .line 270
    .line 271
    move-object v14, v3

    .line 272
    move-object/from16 v17, v5

    .line 273
    .line 274
    move/from16 v18, v6

    .line 275
    .line 276
    move/from16 v21, v6

    .line 277
    .line 278
    move/from16 v22, v6

    .line 279
    .line 280
    invoke-direct/range {v14 .. v22}, LX/LAD;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0ZU;IIIZZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3}, LX/3KG;->A01(LX/Mhj;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object v5, v1, LX/F12;->A02:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_10

    .line 293
    .line 294
    iget-object v3, v0, LX/HEm;->A08:LX/0Pj;

    .line 295
    .line 296
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const v3, 0x7f1138c1

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    const/4 v12, 0x0

    .line 312
    iget-boolean v3, v1, LX/F12;->A08:Z

    .line 313
    .line 314
    if-eqz v3, :cond_a

    .line 315
    .line 316
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    move-object v8, v9

    .line 335
    check-cast v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 336
    .line 337
    iget-object v7, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v3, v0, LX/HEm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    invoke-static {v3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v7, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_8

    .line 350
    .line 351
    iget-boolean v3, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A0A:Z

    .line 352
    .line 353
    if-eqz v3, :cond_8

    .line 354
    .line 355
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-le v3, v2, :cond_a

    .line 364
    .line 365
    iget-object v8, v0, LX/HEm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 368
    .line 369
    const-wide v2, 0x81042d000008ccL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v7, v8, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/16 v18, 0x1

    .line 379
    .line 380
    if-nez v2, :cond_b

    .line 381
    .line 382
    :cond_a
    const/16 v18, 0x0

    .line 383
    .line 384
    :cond_b
    const/16 v2, 0x1b

    .line 385
    .line 386
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;

    .line 387
    .line 388
    invoke-direct {v8, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iget-boolean v7, v1, LX/F12;->A0A:Z

    .line 392
    .line 393
    xor-int/lit8 v20, v13, 0x1

    .line 394
    .line 395
    const/16 v2, 0x14

    .line 396
    .line 397
    new-instance v3, LX/LAC;

    .line 398
    .line 399
    move/from16 v19, v7

    .line 400
    .line 401
    move-object v13, v3

    .line 402
    move-object v15, v12

    .line 403
    move-object/from16 v16, v8

    .line 404
    .line 405
    move/from16 v17, v2

    .line 406
    .line 407
    invoke-direct/range {v13 .. v20}, LX/LAC;-><init>(Ljava/lang/String;LX/0ZU;LX/0ZU;IZZZ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v3}, LX/3KG;->A01(LX/Mhj;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_f

    .line 422
    .line 423
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 428
    .line 429
    iget-boolean v7, v1, LX/F12;->A06:Z

    .line 430
    .line 431
    iget-boolean v3, v1, LX/F12;->A05:Z

    .line 432
    .line 433
    if-eqz v3, :cond_c

    .line 434
    .line 435
    iget-boolean v3, v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A0A:Z

    .line 436
    .line 437
    if-nez v3, :cond_d

    .line 438
    .line 439
    :cond_c
    iget-boolean v3, v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A09:Z

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    if-nez v3, :cond_e

    .line 444
    .line 445
    :cond_d
    const/16 v24, 0x1

    .line 446
    .line 447
    :cond_e
    const/16 v3, 0x13

    .line 448
    .line 449
    invoke-static {v0, v3}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    invoke-static {v0, v2}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 454
    .line 455
    .line 456
    move-result-object v16

    .line 457
    const/16 v3, 0x15

    .line 458
    .line 459
    invoke-static {v0, v3}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 460
    .line 461
    .line 462
    move-result-object v19

    .line 463
    const/16 v20, 0x6700

    .line 464
    .line 465
    new-instance v10, LX/LAE;

    .line 466
    .line 467
    move-object v13, v12

    .line 468
    move-object v14, v12

    .line 469
    move-object/from16 v17, v12

    .line 470
    .line 471
    move-object/from16 v18, v12

    .line 472
    .line 473
    move/from16 v21, v6

    .line 474
    .line 475
    move/from16 v22, v6

    .line 476
    .line 477
    move/from16 v23, v7

    .line 478
    .line 479
    move/from16 v25, v6

    .line 480
    .line 481
    move/from16 v26, v6

    .line 482
    .line 483
    move/from16 v27, v6

    .line 484
    .line 485
    invoke-direct/range {v10 .. v27}, LX/LAE;-><init>(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;Ljava/lang/Integer;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;IZZZZZZZ)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v10}, LX/3KG;->A01(LX/Mhj;)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_f
    const/4 v13, 0x0

    .line 493
    :cond_10
    iget-object v2, v1, LX/F12;->A01:Ljava/util/List;

    .line 494
    .line 495
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    :cond_11
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_15

    .line 508
    .line 509
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    move-object v9, v10

    .line 514
    check-cast v9, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 515
    .line 516
    instance-of v2, v5, Ljava/util/Collection;

    .line 517
    .line 518
    if-eqz v2, :cond_13

    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_13

    .line 525
    .line 526
    :cond_12
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_12

    .line 539
    .line 540
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 545
    .line 546
    iget-object v3, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v2, v9, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_11

    .line 555
    .line 556
    iget-object v3, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v2, v9, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_14

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_15
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_4

    .line 572
    .line 573
    iget-object v2, v0, LX/HEm;->A08:LX/0Pj;

    .line 574
    .line 575
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const v2, 0x7f1138ad

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    xor-int/lit8 v17, v13, 0x1

    .line 591
    .line 592
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    const/16 v2, 0x1c

    .line 597
    .line 598
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;

    .line 599
    .line 600
    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape112S0100000_I2_92;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    const/16 v14, 0x60

    .line 604
    .line 605
    new-instance v2, LX/LAC;

    .line 606
    .line 607
    move-object v10, v2

    .line 608
    move-object v12, v3

    .line 609
    move v15, v6

    .line 610
    move/from16 v16, v6

    .line 611
    .line 612
    invoke-direct/range {v10 .. v17}, LX/LAC;-><init>(Ljava/lang/String;LX/0ZU;LX/0ZU;IZZZ)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v2}, LX/3KG;->A01(LX/Mhj;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_4

    .line 627
    .line 628
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 633
    .line 634
    iget-boolean v2, v1, LX/F12;->A04:Z

    .line 635
    .line 636
    if-eqz v2, :cond_16

    .line 637
    .line 638
    iget v2, v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    .line 639
    .line 640
    if-nez v2, :cond_16

    .line 641
    .line 642
    iget-object v8, v0, LX/HEm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 643
    .line 644
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 645
    .line 646
    const-wide v2, 0x81052e00000badL

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    invoke-static {v7, v8, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_16

    .line 656
    .line 657
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 658
    .line 659
    const-wide v2, 0x810af200001d19L

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-static {v7, v8, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_16

    .line 669
    .line 670
    iget-object v3, v1, LX/F12;->A00:Ljava/util/HashMap;

    .line 671
    .line 672
    iget-object v2, v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 673
    .line 674
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    const/16 v25, 0x1

    .line 679
    .line 680
    if-eqz v2, :cond_17

    .line 681
    .line 682
    :cond_16
    const/16 v25, 0x0

    .line 683
    .line 684
    :cond_17
    iget-object v7, v1, LX/F12;->A00:Ljava/util/HashMap;

    .line 685
    .line 686
    iget-object v3, v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 687
    .line 688
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_18

    .line 693
    .line 694
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Ljava/lang/Number;

    .line 699
    .line 700
    if-eqz v2, :cond_18

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    const/16 v26, 0x1

    .line 707
    .line 708
    if-gtz v2, :cond_19

    .line 709
    .line 710
    :cond_18
    const/16 v26, 0x0

    .line 711
    .line 712
    :cond_19
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Ljava/lang/Integer;

    .line 717
    .line 718
    const/16 v2, 0x16

    .line 719
    .line 720
    invoke-static {v0, v2}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 721
    .line 722
    .line 723
    move-result-object v17

    .line 724
    const/16 v2, 0x17

    .line 725
    .line 726
    invoke-static {v0, v2}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 727
    .line 728
    .line 729
    move-result-object v18

    .line 730
    const/16 v2, 0x18

    .line 731
    .line 732
    invoke-static {v0, v2}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 733
    .line 734
    .line 735
    move-result-object v19

    .line 736
    const/16 v20, 0x1e00

    .line 737
    .line 738
    new-instance v10, LX/LAE;

    .line 739
    .line 740
    move-object v11, v5

    .line 741
    move-object v12, v3

    .line 742
    move-object v14, v13

    .line 743
    move-object v15, v13

    .line 744
    move-object/from16 v16, v13

    .line 745
    .line 746
    move/from16 v21, v6

    .line 747
    .line 748
    move/from16 v22, v6

    .line 749
    .line 750
    move/from16 v23, v6

    .line 751
    .line 752
    move/from16 v24, v6

    .line 753
    .line 754
    move/from16 v27, v6

    .line 755
    .line 756
    invoke-direct/range {v10 .. v27}, LX/LAE;-><init>(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;Ljava/lang/Integer;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;IZZZZZZZ)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v10}, LX/3KG;->A01(LX/Mhj;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :cond_1a
    return-void
    .line 765
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
.end method

.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 0

    .line 0
    check-cast p1, LX/F12;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/HEm;->A00(LX/F12;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
