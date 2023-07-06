.class public final Landroidx/paging/FlattenedPageController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/DCq;

.field public final A02:LX/LpX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DCq;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DCq;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->A01:LX/DCq;

    .line 9
    .line 10
    new-instance v0, LX/LpX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->A02:LX/LpX;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/paging/FlattenedPageController;->A00:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/3KH;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x6

    .line 1
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v8, :cond_1

    .line 32
    .line 33
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/LpX;

    .line 36
    .line 37
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LX/3KH;

    .line 40
    .line 41
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/paging/FlattenedPageController;

    .line 44
    .line 45
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {p0, p2, v4}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Landroidx/paging/FlattenedPageController;->A02:LX/LpX;

    .line 63
    .line 64
    invoke-static {p0, p1, v4, v3, v8}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v3}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v0, v1, :cond_d

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    :goto_1
    :try_start_0
    iget v0, p1, LX/3KH;->A00:I

    .line 75
    .line 76
    iput v0, v1, Landroidx/paging/FlattenedPageController;->A00:I

    .line 77
    .line 78
    iget-object v2, v1, Landroidx/paging/FlattenedPageController;->A01:LX/DCq;

    .line 79
    .line 80
    iget-object v6, p1, LX/3KH;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LX/DJ0;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v8, v2, LX/DCq;->A03:Z

    .line 89
    .line 90
    instance-of v0, v6, Landroidx/paging/PageEvent$Insert;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 95
    .line 96
    iget-object v1, v2, LX/DCq;->A04:LX/DL3;

    .line 97
    .line 98
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A03:LX/DV8;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/DL3;->A03(LX/DV8;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A02:LX/DV8;

    .line 104
    .line 105
    iput-object v0, v2, LX/DCq;->A02:LX/DV8;

    .line 106
    .line 107
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A04:LX/65P;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eq v1, v8, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v1, v0, :cond_3

    .line 117
    .line 118
    if-ne v1, v7, :cond_c

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_3
    iget v0, v6, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 123
    .line 124
    iput v0, v2, LX/DCq;->A00:I

    .line 125
    .line 126
    iget-object v1, v2, LX/DCq;->A05:LX/85O;

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_4
    iget v0, v6, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 131
    .line 132
    iput v0, v2, LX/DCq;->A01:I

    .line 133
    .line 134
    iget-object v6, v6, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v6, v8}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0, v7}, LX/8Q4;->A09(II)LX/7uQ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    move-object v0, v3

    .line 155
    check-cast v0, LX/81C;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, v2, LX/DCq;->A05:LX/85O;

    .line 162
    .line 163
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/85O;->A0U(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    instance-of v0, v6, LX/BzY;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    check-cast v6, LX/BzY;

    .line 176
    .line 177
    iget-object v3, v2, LX/DCq;->A04:LX/DL3;

    .line 178
    .line 179
    iget-object v1, v6, LX/BzY;->A03:LX/65P;

    .line 180
    .line 181
    sget-object v0, LX/BzT;->A01:LX/BzT;

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, LX/DL3;->A02(LX/Cze;LX/65P;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v3, 0x0

    .line 191
    if-eq v1, v8, :cond_7

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    if-ne v1, v0, :cond_6

    .line 195
    .line 196
    iget v0, v6, LX/BzY;->A02:I

    .line 197
    .line 198
    iput v0, v2, LX/DCq;->A00:I

    .line 199
    .line 200
    iget v1, v6, LX/BzY;->A00:I

    .line 201
    .line 202
    iget v0, v6, LX/BzY;->A01:I

    .line 203
    .line 204
    sub-int/2addr v1, v0

    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    :goto_3
    if-ge v3, v1, :cond_c

    .line 208
    .line 209
    iget-object v0, v2, LX/DCq;->A05:LX/85O;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/85O;->A0T()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const-string v0, "Page drop type must be prepend or append"

    .line 218
    .line 219
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_7
    iget v0, v6, LX/BzY;->A02:I

    .line 225
    .line 226
    iput v0, v2, LX/DCq;->A01:I

    .line 227
    .line 228
    iget v1, v6, LX/BzY;->A00:I

    .line 229
    .line 230
    iget v0, v6, LX/BzY;->A01:I

    .line 231
    .line 232
    sub-int/2addr v1, v0

    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    :goto_4
    if-ge v3, v1, :cond_c

    .line 236
    .line 237
    iget-object v0, v2, LX/DCq;->A05:LX/85O;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/85O;->A0S()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    instance-of v0, v6, LX/BzW;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    check-cast v6, LX/BzW;

    .line 250
    .line 251
    iget-object v1, v2, LX/DCq;->A04:LX/DL3;

    .line 252
    .line 253
    iget-object v0, v6, LX/BzW;->A01:LX/DV8;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/DL3;->A03(LX/DV8;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v6, LX/BzW;->A00:LX/DV8;

    .line 259
    .line 260
    iput-object v0, v2, LX/DCq;->A02:LX/DV8;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    instance-of v0, v6, Landroidx/paging/PageEvent$StaticList;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    check-cast v6, Landroidx/paging/PageEvent$StaticList;

    .line 268
    .line 269
    iget-object v1, v6, Landroidx/paging/PageEvent$StaticList;->A01:LX/DV8;

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    iget-object v0, v2, LX/DCq;->A04:LX/DL3;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, LX/DL3;->A03(LX/DV8;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object v0, v6, Landroidx/paging/PageEvent$StaticList;->A00:LX/DV8;

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    iput-object v0, v2, LX/DCq;->A02:LX/DV8;

    .line 283
    .line 284
    :cond_b
    iget-object v3, v2, LX/DCq;->A05:LX/85O;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 287
    .line 288
    .line 289
    iput v7, v2, LX/DCq;->A00:I

    .line 290
    .line 291
    iput v7, v2, LX/DCq;->A01:I

    .line 292
    .line 293
    iget-object v2, v6, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    .line 294
    .line 295
    filled-new-array {v7}, [I

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v0, LX/DVD;

    .line 300
    .line 301
    invoke-direct {v0, v2, v5, v1, v7}, LX/DVD;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_5
    iget-object v1, v2, LX/DCq;->A05:LX/85O;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 311
    .line 312
    .line 313
    iget v0, v6, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 314
    .line 315
    iput v0, v2, LX/DCq;->A00:I

    .line 316
    .line 317
    iget v0, v6, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 318
    .line 319
    iput v0, v2, LX/DCq;->A01:I

    .line 320
    .line 321
    :goto_6
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_7
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    invoke-virtual {v4, v5}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    invoke-virtual {v4, v5}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_d
    return-object v1
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

.method public final A01(LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/LpX;

    .line 36
    .line 37
    iget-object v5, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroidx/paging/FlattenedPageController;

    .line 40
    .line 41
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 46
    .line 47
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/paging/FlattenedPageController;->A02:LX/LpX;

    .line 60
    .line 61
    invoke-static {p0, v2, v5, v0}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v5}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eq v0, v8, :cond_7

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    :goto_1
    :try_start_0
    iget-object v6, v5, Landroidx/paging/FlattenedPageController;->A01:LX/DCq;

    .line 72
    .line 73
    iget-boolean v0, v6, LX/DCq;->A03:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 78
    .line 79
    :goto_2
    iget v1, v5, Landroidx/paging/FlattenedPageController;->A00:I

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    add-int/lit8 v7, v1, 0x1

    .line 87
    .line 88
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    add-int/lit8 v1, v6, 0x1

    .line 108
    .line 109
    if-gez v6, :cond_3

    .line 110
    .line 111
    invoke-static {}, LX/0aH;->A1B()V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_3
    check-cast v4, LX/DJ0;

    .line 116
    .line 117
    add-int/2addr v6, v7

    .line 118
    new-instance v0, LX/3KH;

    .line 119
    .line 120
    invoke-direct {v0, v6, v4}, LX/3KH;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move v6, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v0, v6, LX/DCq;->A04:LX/DL3;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/DL3;->A01()LX/DV8;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v1, v6, LX/DCq;->A05:LX/85O;

    .line 139
    .line 140
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget v11, v6, LX/DCq;->A01:I

    .line 151
    .line 152
    iget v12, v6, LX/DCq;->A00:I

    .line 153
    .line 154
    iget-object v8, v6, LX/DCq;->A02:LX/DV8;

    .line 155
    .line 156
    sget-object v9, LX/65P;->A03:LX/65P;

    .line 157
    .line 158
    new-instance v6, Landroidx/paging/PageEvent$Insert;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v12}, Landroidx/paging/PageEvent$Insert;-><init>(LX/DV8;LX/DV8;LX/65P;Ljava/util/List;II)V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object v0, v6, LX/DCq;->A02:LX/DV8;

    .line 168
    .line 169
    new-instance v6, LX/BzW;

    .line 170
    .line 171
    invoke-direct {v6, v7, v0}, LX/BzW;-><init>(LX/DV8;LX/DV8;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_6
    invoke-virtual {v2, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v8

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-virtual {v2, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_7
    return-object v8
    .line 185
.end method
