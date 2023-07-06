.class public Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A02:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v13, LX/8oC;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v13, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    iget-boolean v8, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A02:Z

    .line 28
    .line 29
    iget-object v3, v13, LX/8oC;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v13, LX/8oC;->A02:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v2, LX/8oC;

    .line 34
    .line 35
    move v7, v6

    .line 36
    invoke-direct/range {v2 .. v8}, LX/8oC;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/8hA;

    .line 43
    .line 44
    iget-object v0, v0, LX/8hA;->A01:LX/Jjv;

    .line 45
    .line 46
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/8oC;

    .line 51
    .line 52
    iget-object v1, v0, LX/8oC;->A01:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    invoke-static {v13}, LX/71d;->A00(Ljava/lang/Object;)LX/83L;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, "state"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "canPan"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A02:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "enabled"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A03:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "lockRotationOnZoomPan"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_1
    invoke-static {v13}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/AeQ;

    .line 117
    .line 118
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LX/B7P;

    .line 121
    .line 122
    iget-boolean v3, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A02:Z

    .line 123
    .line 124
    iget-boolean v1, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A03:Z

    .line 125
    .line 126
    iget-object v0, v0, LX/AeQ;->A01:LX/B29;

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0, v5, v4}, LX/B29;->A0C(Landroid/content/Context;LX/B7P;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_1
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v5, v4}, LX/B29;->A0E(Landroid/content/Context;LX/B7P;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v0, v5, v4}, LX/B29;->A0D(Landroid/content/Context;LX/B7P;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :pswitch_2
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v13, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A03:Z

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/B67;

    .line 163
    .line 164
    iget-object v0, v0, LX/B67;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :pswitch_3
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static {v13, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A03:Z

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/8gx;

    .line 181
    .line 182
    iget-object v0, v0, LX/8gx;->A00:LX/Jjv;

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_4
    check-cast v13, LX/8pc;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static {v13, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A03:Z

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_2
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v0, v1

    .line 227
    check-cast v0, LX/AJI;

    .line 228
    .line 229
    iget-object v0, v0, LX/AJI;->A02:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/8h9;

    .line 244
    .line 245
    iget-object v0, v0, LX/8h9;->A01:LX/Jjv;

    .line 246
    .line 247
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/8pc;

    .line 252
    .line 253
    iget-object v1, v0, LX/8pc;->A04:Ljava/util/List;

    .line 254
    .line 255
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_2

    .line 268
    :cond_5
    const/4 v12, 0x0

    .line 269
    iget-boolean v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A02:Z

    .line 270
    .line 271
    const/16 v21, 0x3e3d

    .line 272
    .line 273
    move-object v14, v12

    .line 274
    move-object v15, v12

    .line 275
    move-object/from16 v17, v12

    .line 276
    .line 277
    move-object/from16 v18, v12

    .line 278
    .line 279
    move-object/from16 v19, v12

    .line 280
    .line 281
    move-object/from16 v20, v12

    .line 282
    .line 283
    move/from16 v22, v3

    .line 284
    .line 285
    move/from16 v23, v3

    .line 286
    .line 287
    move/from16 v24, v0

    .line 288
    .line 289
    move/from16 v25, v3

    .line 290
    .line 291
    move/from16 v26, v3

    .line 292
    .line 293
    move/from16 v27, v3

    .line 294
    .line 295
    move-object/from16 v16, v5

    .line 296
    .line 297
    invoke-static/range {v12 .. v27}, LX/8pc;->A00(Lcom/instagram/model/shopping/ProductSource;LX/8pc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/8pc;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    return-object v2

    .line 302
    :pswitch_5
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-static {v13, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-boolean v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A03:Z

    .line 309
    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/8gz;

    .line 315
    .line 316
    iget-object v0, v0, LX/8gz;->A00:LX/Jjv;

    .line 317
    .line 318
    :goto_4
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 323
    .line 324
    :goto_5
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljava/util/Collection;

    .line 327
    .line 328
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_6
    iget-boolean v1, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A02:Z

    .line 341
    .line 342
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A01:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 348
    .line 349
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :cond_6
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    goto :goto_6

    .line 362
    :pswitch_6
    check-cast v13, LX/8pc;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {v13, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-boolean v7, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A03:Z

    .line 369
    .line 370
    if-eqz v7, :cond_c

    .line 371
    .line 372
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-static {v3}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    :goto_7
    sget-object v5, LX/0aP;->A01:LX/0Qb;

    .line 381
    .line 382
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/8hC;

    .line 385
    .line 386
    iget-object v6, v0, LX/8hC;->A02:Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    invoke-virtual {v5, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1T()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/4 v12, 0x1

    .line 403
    if-gtz v0, :cond_8

    .line 404
    .line 405
    :cond_7
    const/4 v12, 0x0

    .line 406
    :cond_8
    iget-object v8, v13, LX/8pc;->A06:Ljava/util/Set;

    .line 407
    .line 408
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    :cond_9
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v10, v3

    .line 427
    check-cast v10, LX/AJI;

    .line 428
    .line 429
    iget-object v0, v10, LX/AJI;->A00:LX/AJJ;

    .line 430
    .line 431
    iget-object v0, v0, LX/AJJ;->A02:LX/AE8;

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    iget-object v0, v0, LX/AE8;->A01:LX/AE9;

    .line 437
    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    iget-object v0, v0, LX/AE9;->A00:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-static {v0, v9}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_b

    .line 447
    .line 448
    :cond_a
    iget-object v0, v10, LX/AJI;->A00:LX/AJJ;

    .line 449
    .line 450
    iget-object v0, v0, LX/AJJ;->A01:LX/AH6;

    .line 451
    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    iget-object v0, v0, LX/AH6;->A01:LX/AE9;

    .line 455
    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    iget-object v0, v0, LX/AE9;->A00:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-static {v0, v9}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_c
    iget-object v1, v13, LX/8pc;->A04:Ljava/util/List;

    .line 471
    .line 472
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Ljava/lang/Iterable;

    .line 475
    .line 476
    invoke-static {v3}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    goto :goto_7

    .line 485
    :cond_d
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/AJI;

    .line 504
    .line 505
    iget-object v0, v0, LX/AJI;->A02:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_e
    invoke-static {v3}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v8}, LX/4V4;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v19

    .line 519
    const/4 v3, 0x0

    .line 520
    if-eqz v7, :cond_f

    .line 521
    .line 522
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    iget-object v1, v13, LX/8pc;->A02:Ljava/lang/String;

    .line 529
    .line 530
    const-string v0, ""

    .line 531
    .line 532
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_f

    .line 537
    .line 538
    iget-object v0, v13, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 539
    .line 540
    if-eqz v0, :cond_14

    .line 541
    .line 542
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 543
    .line 544
    :goto_a
    sget-object v0, LX/67q;->A03:LX/67q;

    .line 545
    .line 546
    if-ne v1, v0, :cond_f

    .line 547
    .line 548
    invoke-virtual {v5, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 553
    .line 554
    invoke-interface {v0}, LX/Kuo;->BTV()Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_f

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_f

    .line 565
    .line 566
    if-nez v12, :cond_f

    .line 567
    .line 568
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 569
    .line 570
    const-wide v0, 0x8101340000029fL

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/16 v25, 0x1

    .line 580
    .line 581
    if-nez v0, :cond_10

    .line 582
    .line 583
    :cond_f
    const/16 v25, 0x0

    .line 584
    .line 585
    :cond_10
    iget-object v0, v13, LX/8pc;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 586
    .line 587
    if-eqz v0, :cond_11

    .line 588
    .line 589
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/67q;

    .line 590
    .line 591
    :cond_11
    sget-object v0, LX/67q;->A03:LX/67q;

    .line 592
    .line 593
    if-ne v3, v0, :cond_12

    .line 594
    .line 595
    const/16 v26, 0x1

    .line 596
    .line 597
    if-nez v12, :cond_13

    .line 598
    .line 599
    :cond_12
    const/16 v26, 0x0

    .line 600
    .line 601
    :cond_13
    const/4 v12, 0x0

    .line 602
    iget-boolean v0, v2, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I2;->A02:Z

    .line 603
    .line 604
    const/16 v21, 0x3435

    .line 605
    .line 606
    move-object v14, v12

    .line 607
    move-object v15, v12

    .line 608
    move-object/from16 v17, v12

    .line 609
    .line 610
    move-object/from16 v18, v12

    .line 611
    .line 612
    move-object/from16 v20, v12

    .line 613
    .line 614
    move/from16 v22, v4

    .line 615
    .line 616
    move/from16 v23, v4

    .line 617
    .line 618
    move/from16 v24, v0

    .line 619
    .line 620
    move/from16 v27, v4

    .line 621
    .line 622
    invoke-static/range {v12 .. v27}, LX/8pc;->A00(Lcom/instagram/model/shopping/ProductSource;LX/8pc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/8pc;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    return-object v2

    .line 627
    :cond_14
    move-object v1, v3

    .line 628
    goto :goto_a

    .line 629
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
