.class public final LX/7UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mds;


# static fields
.field public static final A00:LX/7UM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7UM;

    invoke-direct {v0}, LX/7UM;-><init>()V

    sput-object v0, LX/7UM;->A00:LX/7UM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BfO(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A00(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic BfR(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A01(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final BgH(LX/8cf;Ljava/util/List;J)LX/8ZI;
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    invoke-static {p2, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/8b2;

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/8b2;->BfQ(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v9, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v9}, LX/00I;->A02(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v0, 0x6

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-interface {p1, v0}, LX/8aJ;->Cfn(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v12, v10, -0x1

    .line 63
    .line 64
    mul-int/2addr v12, v5

    .line 65
    sub-int v7, v3, v12

    .line 66
    .line 67
    div-int/2addr v7, v10

    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-interface {p1, v0}, LX/8aJ;->Cfn(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v6, v7

    .line 76
    if-gt v1, v7, :cond_1

    .line 77
    .line 78
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v7, v7, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A05(IIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p2, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v4, v7, v0, v1}, LX/8cb;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    if-gt v1, v6, :cond_2

    .line 109
    .line 110
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v6, v6, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A05(IIII)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {p2, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-static {v4, v7, v0, v1}, LX/8cb;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-static {v9}, LX/00I;->A00(Ljava/lang/Iterable;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v12

    .line 145
    if-lt v0, v3, :cond_3

    .line 146
    .line 147
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v8, v6, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A05(IIII)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {p2, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    invoke-static {v4, v7, v0, v1}, LX/8cb;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    sub-int v11, v3, v0

    .line 182
    .line 183
    div-int/2addr v11, v10

    .line 184
    invoke-static {p2, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const/4 v1, 0x0

    .line 193
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    add-int/lit8 v7, v1, 0x1

    .line 204
    .line 205
    if-gez v1, :cond_4

    .line 206
    .line 207
    invoke-static {}, LX/0aH;->A1B()V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :cond_4
    check-cast v8, LX/8cb;

    .line 213
    .line 214
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v11

    .line 223
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v6, v6, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A05(IIII)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-interface {v8, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move v1, v7

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/7UR;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/7UR;->A0C()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v2, v0

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    add-int/2addr v2, v12

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/7UR;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/7UR;->A0B()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/7UR;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/7UR;->A0B()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ge v2, v0, :cond_7

    .line 308
    .line 309
    move v2, v0

    .line 310
    goto :goto_6

    .line 311
    :cond_8
    const/4 v1, 0x4

    .line 312
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;

    .line 313
    .line 314
    invoke-direct {v0, v5, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v0, v3, v2}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final synthetic BgZ(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A02(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bgc(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A03(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
