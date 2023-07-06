.class public Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A06:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/4sO;

    .line 20
    .line 21
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/4pd;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v9, 0x26

    .line 44
    .line 45
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v8, v8, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, LX/Emj;->BRD(LX/0Yl;)LX/Hni;

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/0Yl;

    .line 71
    .line 72
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    const/4 v0, 0x0

    .line 79
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, [LX/7UR;

    .line 85
    .line 86
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Ljava/util/List;

    .line 89
    .line 90
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A05:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, LX/8ch;

    .line 93
    .line 94
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, LX/0OG;

    .line 97
    .line 98
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LX/0OG;

    .line 101
    .line 102
    iget-object v10, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Landroidx/compose/ui/Alignment;

    .line 105
    .line 106
    array-length v4, v9

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_1
    if-ge v2, v4, :cond_0

    .line 110
    .line 111
    aget-object v12, v9, v2

    .line 112
    .line 113
    add-int/lit8 v1, v3, 0x1

    .line 114
    .line 115
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 116
    .line 117
    invoke-static {v12, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, LX/8cb;

    .line 125
    .line 126
    invoke-interface {v7}, LX/8ch;->getLayoutDirection()LX/Iom;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget v14, v6, LX/0OG;->A00:I

    .line 131
    .line 132
    iget v15, v5, LX/0OG;->A00:I

    .line 133
    .line 134
    invoke-static/range {v10 .. v15}, LX/7C3;->A02(Landroidx/compose/ui/Alignment;LX/8cb;LX/7UR;LX/Iom;II)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    move v3, v1

    .line 140
    goto :goto_1

    .line 141
    :pswitch_1
    invoke-static {v6}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A05:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Landroidx/compose/runtime/Recomposer;

    .line 148
    .line 149
    iget-object v3, v9, Landroidx/compose/runtime/Recomposer;->A07:LX/7T8;

    .line 150
    .line 151
    invoke-virtual {v3}, LX/7T8;->A00()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-string v1, "Recomposer:animation"

    .line 158
    .line 159
    const v0, 0x6e830e0d

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v7, v3, LX/7T8;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 168
    :try_start_1
    iget-object v6, v3, LX/7T8;->A01:Ljava/util/List;

    .line 169
    .line 170
    iget-object v0, v3, LX/7T8;->A02:Ljava/util/List;

    .line 171
    .line 172
    iput-object v0, v3, LX/7T8;->A01:Ljava/util/List;

    .line 173
    .line 174
    iput-object v6, v3, LX/7T8;->A02:Ljava/util/List;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    :goto_2
    if-ge v5, v4, :cond_2

    .line 182
    .line 183
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/6dP;

    .line 188
    .line 189
    iget-object v3, v0, LX/6dP;->A00:LX/8Yc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 190
    .line 191
    :try_start_2
    iget-object v1, v0, LX/6dP;->A01:LX/0Yl;

    .line 192
    .line 193
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :catchall_0
    :try_start_3
    move-exception v1

    .line 203
    new-instance v0, LX/0PH;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-interface {v3, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 215
    .line 216
    .line 217
    :try_start_4
    monitor-exit v7

    .line 218
    invoke-static {}, LX/Lvl;->A04()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 219
    .line 220
    .line 221
    const v0, 0x458a8495

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 225
    .line 226
    .line 227
    :cond_3
    const-string v1, "Recomposer:recompose"

    .line 228
    .line 229
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A04:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Ljava/util/List;

    .line 232
    .line 233
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Ljava/util/List;

    .line 236
    .line 237
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Ljava/util/Set;

    .line 240
    .line 241
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Ljava/util/List;

    .line 244
    .line 245
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Ljava/util/Set;

    .line 248
    .line 249
    const v0, 0x6e830e0d

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    :try_start_5
    iget-object v2, v9, Landroidx/compose/runtime/Recomposer;->A09:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 259
    :try_start_6
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->A03(Landroidx/compose/runtime/Recomposer;)V

    .line 260
    .line 261
    .line 262
    iget-object v11, v9, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_4
    if-ge v1, v10, :cond_4

    .line 270
    .line 271
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/8cT;

    .line 276
    .line 277
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 284
    .line 285
    .line 286
    :try_start_7
    monitor-exit v2

    .line 287
    new-instance v22, LX/81R;

    .line 288
    .line 289
    invoke-direct/range {v22 .. v22}, LX/81R;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v21, LX/81R;

    .line 293
    .line 294
    invoke-direct/range {v21 .. v21}, LX/81R;-><init>()V

    .line 295
    .line 296
    .line 297
    :cond_5
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    iget-wide v0, v9, Landroidx/compose/runtime/Recomposer;->A00:J

    .line 316
    .line 317
    const-wide/16 v10, 0x1

    .line 318
    .line 319
    add-long/2addr v0, v10

    .line 320
    iput-wide v0, v9, Landroidx/compose/runtime/Recomposer;->A00:J

    .line 321
    .line 322
    goto/16 :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 323
    .line 324
    :cond_6
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v20

    .line 328
    const/4 v12, 0x0

    .line 329
    :goto_5
    move/from16 v0, v20

    .line 330
    .line 331
    if-ge v12, v0, :cond_b

    .line 332
    .line 333
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, LX/8cT;

    .line 338
    .line 339
    move-object/from16 v0, v21

    .line 340
    .line 341
    invoke-virtual {v0, v11}, LX/81R;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-object v10, v11

    .line 345
    check-cast v10, LX/7Sy;

    .line 346
    .line 347
    iget-object v1, v10, LX/7Sy;->A07:LX/7Sw;

    .line 348
    .line 349
    iget-boolean v0, v1, LX/7Sw;->A0Q:Z

    .line 350
    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    invoke-interface {v11}, LX/8ZF;->BTA()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_a

    .line 358
    .line 359
    const/4 v0, 0x5

    .line 360
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 361
    .line 362
    invoke-direct {v14, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    const/16 v19, 0x1

    .line 366
    .line 367
    move-object/from16 v13, v22

    .line 368
    .line 369
    move/from16 v0, v19

    .line 370
    .line 371
    invoke-static {v13, v11, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v14, v0}, LX/Lvl;->A00(LX/0Yl;LX/0Yl;)LX/L18;

    .line 376
    .line 377
    .line 378
    move-result-object v18
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 379
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 380
    .line 381
    .line 382
    move-result-object v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 383
    :try_start_a
    invoke-virtual/range {v22 .. v22}, LX/81R;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lez v0, :cond_7

    .line 388
    .line 389
    const/16 v15, 0x10

    .line 390
    .line 391
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 392
    .line 393
    move-object/from16 v0, v22

    .line 394
    .line 395
    invoke-direct {v14, v11, v15, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    iget-boolean v0, v1, LX/7Sw;->A0Q:Z

    .line 400
    .line 401
    xor-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    if-eqz v0, :cond_18

    .line 404
    .line 405
    move/from16 v0, v19

    .line 406
    .line 407
    iput-boolean v0, v1, LX/7Sw;->A0Q:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 408
    .line 409
    :try_start_b
    invoke-interface {v14}, LX/0ZU;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 410
    .line 411
    .line 412
    :try_start_c
    iput-boolean v13, v1, LX/7Sw;->A0Q:Z

    .line 413
    .line 414
    :cond_7
    iget-object v0, v10, LX/7Sy;->A0D:Ljava/lang/Object;

    .line 415
    .line 416
    move-object/from16 v16, v0

    .line 417
    .line 418
    monitor-enter v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 419
    :try_start_d
    invoke-static {v10}, LX/7Sy;->A04(LX/7Sy;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 420
    .line 421
    .line 422
    :try_start_e
    iget-object v13, v10, LX/7Sy;->A02:LX/7A9;

    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    new-instance v15, LX/7A9;

    .line 426
    .line 427
    move/from16 v0, v19

    .line 428
    .line 429
    invoke-direct {v15, v3, v14, v0}, LX/7A9;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 430
    .line 431
    .line 432
    iput-object v15, v10, LX/7Sy;->A02:LX/7A9;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 433
    .line 434
    :try_start_f
    invoke-static {v13, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, LX/7Sw;->A0K:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_19

    .line 444
    .line 445
    iget v0, v13, LX/7A9;->A00:I

    .line 446
    .line 447
    if-gtz v0, :cond_8

    .line 448
    .line 449
    iget-object v0, v1, LX/7Sw;->A0m:Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_8

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    goto :goto_6

    .line 459
    :cond_8
    invoke-static {v1, v13, v3}, LX/7Sw;->A0q(LX/7Sw;LX/7A9;LX/0YS;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, LX/7Sw;->A0K:Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_9

    .line 469
    .line 470
    :goto_6
    invoke-static {v10}, LX/7Sy;->A05(LX/7Sy;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 471
    .line 472
    .line 473
    :cond_9
    :try_start_10
    monitor-exit v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 474
    :try_start_11
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 475
    .line 476
    .line 477
    :try_start_12
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/Recomposer;->A04(LX/L18;)V

    .line 478
    .line 479
    .line 480
    if-eqz v0, :cond_a

    .line 481
    .line 482
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 486
    .line 487
    goto/16 :goto_5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 488
    .line 489
    :cond_b
    :try_start_13
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v22 .. v22}, LX/81R;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-lez v0, :cond_10

    .line 497
    .line 498
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 499
    :try_start_14
    iget-object v12, v9, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    const/4 v10, 0x0

    .line 506
    :goto_7
    if-ge v10, v11, :cond_f

    .line 507
    .line 508
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/8cT;

    .line 513
    .line 514
    move-object/from16 v0, v21

    .line 515
    .line 516
    invoke-virtual {v0, v1}, LX/81R;->contains(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_e

    .line 521
    .line 522
    move-object v13, v1

    .line 523
    check-cast v13, LX/7Sy;

    .line 524
    .line 525
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_e

    .line 534
    .line 535
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    iget-object v0, v13, LX/7Sy;->A0B:LX/7Al;

    .line 540
    .line 541
    invoke-virtual {v0, v14}, LX/7Al;->A05(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_d

    .line 546
    .line 547
    iget-object v0, v13, LX/7Sy;->A0A:LX/7Al;

    .line 548
    .line 549
    invoke-virtual {v0, v14}, LX/7Al;->A05(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_c

    .line 554
    .line 555
    :cond_d
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 559
    .line 560
    goto :goto_7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 561
    :cond_f
    :try_start_15
    monitor-exit v2

    .line 562
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_5

    .line 567
    .line 568
    goto :goto_9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 569
    :goto_8
    :try_start_16
    invoke-static {v0, v6}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 570
    .line 571
    .line 572
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 573
    .line 574
    .line 575
    monitor-enter v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 576
    :try_start_17
    iget-object v11, v9, Landroidx/compose/runtime/Recomposer;->A0B:Ljava/util/List;

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    :goto_a
    if-ge v10, v1, :cond_11

    .line 584
    .line 585
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/6AY;

    .line 590
    .line 591
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    add-int/lit8 v10, v10, 0x1

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_11
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 598
    .line 599
    .line 600
    :try_start_18
    monitor-exit v2

    .line 601
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_5

    .line 606
    .line 607
    move-object/from16 v0, v22

    .line 608
    .line 609
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/Recomposer;->A00(Landroidx/compose/runtime/Recomposer;LX/81R;Ljava/util/List;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_8
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 614
    :goto_b
    :try_start_19
    invoke-static {v5, v4}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    const/4 v1, 0x0

    .line 622
    :goto_c
    if-ge v1, v10, :cond_12

    .line 623
    .line 624
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/8cT;

    .line 629
    .line 630
    invoke-interface {v0}, LX/8cT;->A8t()V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v1, v1, 0x1

    .line 634
    .line 635
    goto :goto_c
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 636
    :catch_0
    move-exception v0

    .line 637
    :try_start_1a
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/Recomposer;->A02(LX/8cT;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v8, v7, v5, v6, v4}, LX/4uU;->A1V(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 641
    .line 642
    .line 643
    :try_start_1b
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_11

    .line 647
    .line 648
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 649
    .line 650
    .line 651
    :cond_13
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 656
    .line 657
    :try_start_1c
    invoke-static {v6, v4}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_14

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/8cT;

    .line 675
    .line 676
    invoke-interface {v0}, LX/8cT;->A8x()V

    .line 677
    .line 678
    .line 679
    goto :goto_d
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 680
    :catch_1
    move-exception v0

    .line 681
    :try_start_1d
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/Recomposer;->A02(LX/8cT;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v8, v7, v5, v6, v4}, LX/4uU;->A1V(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 685
    .line 686
    .line 687
    :try_start_1e
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_11

    .line 691
    .line 692
    :cond_14
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 693
    .line 694
    .line 695
    :cond_15
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_17
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 700
    .line 701
    :try_start_1f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_16

    .line 710
    .line 711
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    check-cast v10, LX/8cT;

    .line 716
    .line 717
    check-cast v10, LX/7Sy;

    .line 718
    .line 719
    iget-object v1, v10, LX/7Sy;->A0D:Ljava/lang/Object;

    .line 720
    .line 721
    monitor-enter v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 722
    :try_start_20
    iget-object v0, v10, LX/7Sy;->A07:LX/7Sw;

    .line 723
    .line 724
    iget-object v0, v0, LX/7Sw;->A0k:LX/6Yz;

    .line 725
    .line 726
    iget-object v0, v0, LX/6Yz;->A00:Landroid/util/SparseArray;

    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 729
    .line 730
    .line 731
    invoke-static {v10}, LX/7Sy;->A02(LX/7Sy;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 732
    .line 733
    .line 734
    :try_start_21
    monitor-exit v1

    .line 735
    goto :goto_e
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 736
    :catchall_1
    move-exception v0

    .line 737
    :try_start_22
    invoke-static {v10}, LX/7Sy;->A02(LX/7Sy;)V

    .line 738
    .line 739
    .line 740
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 741
    :catch_2
    move-exception v0

    .line 742
    :try_start_23
    invoke-static {v10}, LX/7Sy;->A03(LX/7Sy;)V

    .line 743
    .line 744
    .line 745
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 746
    :catchall_2
    :try_start_24
    move-exception v0

    .line 747
    monitor-exit v1

    .line 748
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 749
    :catch_3
    move-exception v0

    .line 750
    :try_start_25
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/Recomposer;->A02(LX/8cT;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v8, v7, v5, v6, v4}, LX/4uU;->A1V(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 754
    .line 755
    .line 756
    goto :goto_10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 757
    :cond_16
    :try_start_26
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 758
    .line 759
    .line 760
    :cond_17
    monitor-enter v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 761
    :try_start_27
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)LX/Eme;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 762
    .line 763
    .line 764
    :try_start_28
    monitor-exit v2

    .line 765
    invoke-static {}, LX/LyJ;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    .line 770
    .line 771
    .line 772
    goto :goto_11
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 773
    :cond_18
    :try_start_29
    const-string v0, "Preparing a composition while composing is not supported"

    .line 774
    .line 775
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 779
    :cond_19
    :try_start_2a
    const-string v0, "Expected applyChanges() to have been called"

    .line 780
    .line 781
    invoke-static {v0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    .line 785
    :catch_4
    move-exception v0

    .line 786
    :try_start_2b
    iput-object v13, v10, LX/7Sy;->A02:LX/7A9;

    .line 787
    .line 788
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 789
    :catchall_3
    move-exception v0

    .line 790
    :try_start_2c
    invoke-static {v10}, LX/7Sy;->A02(LX/7Sy;)V

    .line 791
    .line 792
    .line 793
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_5
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    .line 794
    :catch_5
    move-exception v0

    .line 795
    :try_start_2d
    invoke-static {v10}, LX/7Sy;->A03(LX/7Sy;)V

    .line 796
    .line 797
    .line 798
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 799
    :catchall_4
    :try_start_2e
    move-exception v0

    .line 800
    monitor-exit v16

    .line 801
    goto :goto_f

    .line 802
    :catchall_5
    move-exception v0

    .line 803
    iput-boolean v13, v1, LX/7Sw;->A0Q:Z

    .line 804
    .line 805
    :goto_f
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 806
    :catchall_6
    move-exception v0

    .line 807
    :try_start_2f
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 808
    .line 809
    .line 810
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 811
    :catchall_7
    :try_start_30
    move-exception v0

    .line 812
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/Recomposer;->A04(LX/L18;)V

    .line 813
    .line 814
    .line 815
    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 816
    :catchall_8
    :try_start_31
    move-exception v0

    .line 817
    monitor-exit v2

    .line 818
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_6
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 819
    :catch_6
    move-exception v0

    .line 820
    :try_start_32
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/Recomposer;->A02(LX/8cT;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 824
    .line 825
    .line 826
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 830
    .line 831
    .line 832
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 833
    .line 834
    .line 835
    :goto_10
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 836
    .line 837
    .line 838
    goto :goto_11
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 839
    :catch_7
    move-exception v0

    .line 840
    :try_start_33
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/Recomposer;->A02(LX/8cT;Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v8, v7, v5, v6, v4}, LX/4uU;->A1V(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 844
    .line 845
    .line 846
    :try_start_34
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    .line 847
    .line 848
    .line 849
    :goto_11
    const v0, 0x458a8495

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :pswitch_2
    const/4 v0, 0x0

    .line 858
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A04:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, LX/4sO;

    .line 864
    .line 865
    invoke-interface {v4, v6}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A05:Ljava/lang/Object;

    .line 869
    .line 870
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/5IK;

    .line 875
    .line 876
    iget-object v1, v0, LX/5IK;->A08:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A02:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/5If;

    .line 881
    .line 882
    iget-object v0, v0, LX/5If;->A03:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_0

    .line 889
    .line 890
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, LX/4sO;

    .line 893
    .line 894
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A03:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, LX/4sO;

    .line 897
    .line 898
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LX/4sO;

    .line 901
    .line 902
    invoke-static {v4, v3, v1, v0}, LX/8N5;->A00(LX/4sO;LX/4sO;LX/4sO;LX/4sO;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A04:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LX/BqL;

    .line 910
    .line 911
    invoke-interface {v0}, LX/BqL;->AZl()LX/MHt;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const v0, 0x7f0924bf

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v1, v0}, LX/MHt;->A01(Ljava/lang/Object;)Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    if-eqz v10, :cond_0

    .line 927
    .line 928
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A03:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v5, LX/LiM;

    .line 931
    .line 932
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A02:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v4, LX/B7P;

    .line 935
    .line 936
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A05:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, LX/90e;

    .line 939
    .line 940
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lcom/instagram/user/model/User;

    .line 943
    .line 944
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;->A01:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v7, LX/LiM;

    .line 947
    .line 948
    iget-object v0, v5, LX/LiM;->A02:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_0

    .line 955
    .line 956
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 957
    .line 958
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 959
    .line 960
    const/4 v9, 0x1

    .line 961
    const/4 v6, 0x0

    .line 962
    if-eqz v0, :cond_0

    .line 963
    .line 964
    iget-object v0, v0, LX/8wJ;->A0M:Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_0

    .line 975
    .line 976
    iget-object v0, v3, LX/90e;->A03:LX/ArA;

    .line 977
    .line 978
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    invoke-static {v11, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    iget-object v8, v0, LX/ArA;->A0Q:LX/Avw;

    .line 986
    .line 987
    iget-boolean v0, v8, LX/Avw;->A02:Z

    .line 988
    .line 989
    if-nez v0, :cond_1a

    .line 990
    .line 991
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    neg-int v0, v0

    .line 996
    shr-int/lit8 v0, v0, 0x1

    .line 997
    .line 998
    add-int/lit8 v3, v0, -0xa

    .line 999
    .line 1000
    :try_start_35
    iget-object v2, v8, LX/Avw;->A04:Landroid/app/Activity;

    .line 1001
    .line 1002
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const v0, 0x7f1135e5

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1, v11, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v1, v10, v6, v3, v9}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v0, 0x1388

    .line 1029
    .line 1030
    iput v0, v1, LX/DaV;->A00:I

    .line 1031
    .line 1032
    iput-boolean v9, v1, LX/DaV;->A0A:Z

    .line 1033
    .line 1034
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iput-boolean v9, v8, LX/Avw;->A02:Z

    .line 1039
    .line 1040
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_12
    :try_end_35
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_35 .. :try_end_35} :catch_8

    .line 1044
    :catch_8
    const-string v1, "ClipsViewerInfoToolTipController"

    .line 1045
    .line 1046
    const-string v0, "Missing string resource"

    .line 1047
    .line 1048
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_1a
    :goto_12
    invoke-virtual {v7, v4}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v5, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :catchall_9
    :try_start_36
    move-exception v0

    .line 1064
    monitor-exit v7

    .line 1065
    goto :goto_14
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    .line 1066
    :catchall_a
    move-exception v0

    .line 1067
    goto :goto_13

    .line 1068
    :catchall_b
    move-exception v0

    .line 1069
    :try_start_37
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_14
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    .line 1073
    :catchall_c
    move-exception v0

    .line 1074
    :try_start_38
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_14
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    .line 1078
    :catchall_d
    move-exception v0

    .line 1079
    :try_start_39
    monitor-exit v2

    .line 1080
    goto :goto_14
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    .line 1081
    :catchall_e
    move-exception v0

    .line 1082
    :try_start_3a
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_14

    .line 1086
    :catchall_f
    move-exception v0

    .line 1087
    monitor-exit v2

    .line 1088
    goto :goto_14

    .line 1089
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1090
    .line 1091
    .line 1092
    :goto_14
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    .line 1093
    :catchall_10
    move-exception v1

    .line 1094
    const v0, 0x458a8495

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 1098
    .line 1099
    .line 1100
    throw v1

    .line 1101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
