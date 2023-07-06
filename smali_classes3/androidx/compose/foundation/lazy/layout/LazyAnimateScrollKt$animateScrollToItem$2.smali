.class public final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x89,
        0xe9
    }
    m = "invokeSuspend"
    n = {
        "$this$scroll",
        "loop",
        "anim",
        "loops",
        "targetDistancePx",
        "boundDistancePx",
        "minDistancePx",
        "forward",
        "$this$scroll"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "F$2",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:I

.field public final synthetic A0A:I

.field public final synthetic A0B:LX/8aC;


# direct methods
.method public constructor <init>(LX/8aC;LX/8Yc;II)V
    .locals 1

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A09:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A0B:LX/8aC;

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A0A:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 4

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A09:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A0B:LX/8aC;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A0A:I

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    invoke-direct {v0, v2, p2, v3, v1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(LX/8aC;LX/8Yc;II)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A08:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A04:I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v10, :cond_2

    .line 11
    .line 12
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A08:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/8TK;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A0B:LX/8aC;

    .line 20
    .line 21
    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A09:I

    .line 22
    .line 23
    iget v0, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A0A:I

    .line 24
    .line 25
    invoke-interface {v3, v2, v1, v0}, LX/8aC;->Cv2(LX/8TK;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_2
    iget v0, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A03:I

    .line 32
    .line 33
    iget v1, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A02:F

    .line 34
    .line 35
    iget v13, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A01:F

    .line 36
    .line 37
    iget v9, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A00:F

    .line 38
    .line 39
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LX/0OG;

    .line 42
    .line 43
    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/0OE;

    .line 46
    .line 47
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/0OM;

    .line 50
    .line 51
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A08:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/8TK;

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A08:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/8TK;

    .line 63
    .line 64
    iget v7, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A09:I

    .line 65
    .line 66
    int-to-float v0, v7

    .line 67
    cmpl-float v0, v0, v8

    .line 68
    .line 69
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    :try_start_0
    iget-object v11, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A0B:LX/8aC;

    .line 76
    .line 77
    invoke-interface {v11}, LX/8aC;->Acw()LX/8aJ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v0, LX/6Xx;->A02:F

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/8aJ;->Cxx(F)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-interface {v11}, LX/8aC;->Acw()LX/8aJ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v0, LX/6Xx;->A00:F

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/8aJ;->Cxx(F)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-interface {v11}, LX/8aC;->Acw()LX/8aJ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v0, LX/6Xx;->A01:F

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/8aJ;->Cxx(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v3, LX/0OM;

    .line 108
    .line 109
    invoke-direct {v3}, LX/0OM;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-boolean v10, v3, LX/0OM;->A00:Z

    .line 113
    .line 114
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v0, 0x1e

    .line 119
    .line 120
    invoke-static {v8, v8, v0}, LX/6BM;->A00(FFI)LX/7TL;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v11, v7}, LX/8aC;->BFx(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v11}, LX/8aC;->Aiw()I
    :try_end_0
    .catch LX/85H; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v7, v0}, LX/4uU;->A1W(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :try_start_1
    new-instance v7, LX/0OG;

    .line 141
    .line 142
    invoke-direct {v7}, LX/0OG;-><init>()V

    .line 143
    .line 144
    .line 145
    iput v10, v7, LX/0OG;->A00:I

    .line 146
    .line 147
    :goto_0
    iget-boolean v11, v3, LX/0OM;->A00:Z

    .line 148
    .line 149
    if-eqz v11, :cond_1

    .line 150
    .line 151
    iget-object v11, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A0B:LX/8aC;

    .line 152
    .line 153
    move-object/from16 v20, v11

    .line 154
    .line 155
    invoke-interface/range {v20 .. v20}, LX/8aC;->getItemCount()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-lez v11, :cond_1

    .line 160
    .line 161
    iget v11, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A09:I

    .line 162
    .line 163
    move/from16 v19, v11

    .line 164
    .line 165
    iget v15, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A0A:I

    .line 166
    .line 167
    move-object/from16 v12, v20

    .line 168
    .line 169
    invoke-interface {v12, v11, v15}, LX/8aC;->AL6(II)F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    cmpg-float v11, v12, v9

    .line 178
    .line 179
    if-gez v11, :cond_4

    .line 180
    .line 181
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    neg-float v11, v11

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    neg-float v11, v9

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    move v11, v9

    .line 193
    :cond_5
    :goto_1
    iget-object v12, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, LX/7TL;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    invoke-static {v12}, LX/7TL;->A00(LX/7TL;)LX/7TL;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iput-object v12, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v22, LX/0OH;

    .line 206
    .line 207
    invoke-direct/range {v22 .. v22}, LX/0OH;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v12, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v12, LX/7TL;

    .line 213
    .line 214
    new-instance v16, Ljava/lang/Float;

    .line 215
    .line 216
    move-object/from16 v14, v16

    .line 217
    .line 218
    invoke-direct {v14, v11}, Ljava/lang/Float;-><init>(F)V

    .line 219
    .line 220
    .line 221
    iget-object v14, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v14, LX/7TL;

    .line 224
    .line 225
    invoke-virtual {v14}, LX/7TL;->A01()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v14}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 230
    .line 231
    .line 232
    move-result v14
    :try_end_1
    .catch LX/85H; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    cmpg-float v14, v14, v8

    .line 234
    .line 235
    invoke-static {v14}, LX/0wr;->A1W(I)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    const/16 v30, 0x0

    .line 240
    .line 241
    if-nez v14, :cond_6

    .line 242
    .line 243
    const/16 v30, 0x1

    .line 244
    .line 245
    :cond_6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 246
    .line 247
    .line 248
    move-result v29

    .line 249
    :try_start_2
    new-instance v18, LX/8Be;

    .line 250
    .line 251
    move/from16 v26, v13

    .line 252
    .line 253
    move/from16 v27, v19

    .line 254
    .line 255
    move/from16 v28, v15

    .line 256
    .line 257
    move-object/from16 v21, v3

    .line 258
    .line 259
    move-object/from16 v23, v7

    .line 260
    .line 261
    move-object/from16 v24, v4

    .line 262
    .line 263
    move/from16 v25, v11

    .line 264
    .line 265
    move-object/from16 v19, v2

    .line 266
    .line 267
    invoke-direct/range {v18 .. v29}, LX/8Be;-><init>(LX/8TK;LX/8aC;LX/0OM;LX/0OH;LX/0OG;LX/0OE;FFIIZ)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A08:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A05:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A06:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A07:Ljava/lang/Object;

    .line 277
    .line 278
    iput v9, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A00:F

    .line 279
    .line 280
    iput v13, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A01:F

    .line 281
    .line 282
    iput v1, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A02:F

    .line 283
    .line 284
    iput v0, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A03:I

    .line 285
    .line 286
    iput v10, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A04:I

    .line 287
    .line 288
    invoke-static/range {v17 .. v17}, LX/7R6;->A00(Ljava/lang/Object;)LX/7R6;

    .line 289
    .line 290
    .line 291
    move-result-object v25

    .line 292
    move-object/from16 v26, v12

    .line 293
    .line 294
    move-object/from16 v27, v16

    .line 295
    .line 296
    move-object/from16 v28, v6

    .line 297
    .line 298
    move-object/from16 v29, v18

    .line 299
    .line 300
    invoke-static/range {v25 .. v30}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/8TD;LX/7TL;Ljava/lang/Object;LX/8Yc;LX/0Yl;Z)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-ne v11, v5, :cond_7

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :goto_2
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget v11, v7, LX/0OG;->A00:I

    .line 311
    .line 312
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    iput v11, v7, LX/0OG;->A00:I

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget-object v1, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/7TL;

    .line 325
    .line 326
    new-instance v0, LX/85H;

    .line 327
    .line 328
    invoke-direct {v0, v1, v3}, LX/85H;-><init>(LX/7TL;I)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_2
    .catch LX/85H; {:try_start_2 .. :try_end_2} :catch_0

    .line 332
    :catch_0
    move-exception v1

    .line 333
    iget-object v0, v1, LX/85H;->A01:LX/7TL;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-static {v0}, LX/7TL;->A00(LX/7TL;)LX/7TL;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget v1, v1, LX/85H;->A00:I

    .line 341
    .line 342
    iget v0, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A0A:I

    .line 343
    .line 344
    add-int/2addr v1, v0

    .line 345
    int-to-float v7, v1

    .line 346
    new-instance v3, LX/0OH;

    .line 347
    .line 348
    invoke-direct {v3}, LX/0OH;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v10, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-direct {v10, v7}, Ljava/lang/Float;-><init>(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, LX/7TL;->A01()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    cmpg-float v0, v0, v8

    .line 365
    .line 366
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    xor-int/lit8 v13, v0, 0x1

    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;

    .line 374
    .line 375
    invoke-direct {v1, v2, v3, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x2

    .line 379
    iput-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A08:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A05:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A06:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A07:Ljava/lang/Object;

    .line 386
    .line 387
    iput v0, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->A04:I

    .line 388
    .line 389
    invoke-static {v4}, LX/7R6;->A00(Ljava/lang/Object;)LX/7R6;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    move-object v11, v6

    .line 394
    move-object v12, v1

    .line 395
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/8TD;LX/7TL;Ljava/lang/Object;LX/8Yc;LX/0Yl;Z)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v5, :cond_0

    .line 400
    .line 401
    return-object v5

    .line 402
    :goto_3
    return-object v5

    .line 403
    :cond_9
    const-string v0, "Index should be non-negative ("

    .line 404
    .line 405
    invoke-static {v0, v7}, LX/4uU;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
