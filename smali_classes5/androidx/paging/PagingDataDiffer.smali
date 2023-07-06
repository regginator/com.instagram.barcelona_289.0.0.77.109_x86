.class public abstract Landroidx/paging/PagingDataDiffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EbS;

.field public A01:LX/DjL;

.field public A02:LX/EZN;

.field public final A03:LX/Egi;

.field public final A04:LX/DSV;

.field public final A05:LX/DjM;

.field public final A06:Landroidx/paging/SingleRunner;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A08:LX/HrO;

.field public final A09:LX/4s5;

.field public final A0A:LX/4uP;

.field public volatile A0B:I

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/Egi;LX/HrO;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->A03:LX/Egi;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->A08:LX/HrO;

    .line 10
    .line 11
    sget-object v1, LX/DjL;->A04:LX/DjL;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.paging.PagePresenter<T of androidx.paging.PagePresenter.Companion.initial>"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/paging/PagingDataDiffer;->A01:LX/DjL;

    .line 19
    .line 20
    new-instance v2, LX/DSV;

    .line 21
    .line 22
    invoke-direct {v2}, LX/DSV;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/paging/PagingDataDiffer;->A04:LX/DSV;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Landroidx/paging/SingleRunner;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v3}, Landroidx/paging/SingleRunner;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A06:Landroidx/paging/SingleRunner;

    .line 42
    .line 43
    new-instance v0, LX/DjM;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/DjM;-><init>(Landroidx/paging/PagingDataDiffer;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A05:LX/DjM;

    .line 49
    .line 50
    iget-object v0, v2, LX/DSV;->A07:LX/4s5;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A09:LX/4s5;

    .line 53
    .line 54
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v1, 0x40

    .line 57
    .line 58
    new-instance v0, LX/EZ5;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A0A:LX/4uP;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final A00(LX/EbS;LX/DV8;LX/DV8;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/8Yc;IIZ)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move/from16 v3, p8

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    instance-of v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    move-object v4, v5

    .line 16
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;

    .line 17
    .line 18
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A09:I

    .line 19
    .line 20
    if-ne v0, v6, :cond_6

    .line 21
    .line 22
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 36
    .line 37
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A00:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v1, :cond_8

    .line 43
    .line 44
    iget-boolean v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A08:Z

    .line 45
    .line 46
    iget-object v12, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, LX/0OM;

    .line 49
    .line 50
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, LX/DjL;

    .line 53
    .line 54
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LX/DV8;

    .line 57
    .line 58
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, LX/DV8;

    .line 61
    .line 62
    iget-object v10, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Landroidx/paging/PagingDataDiffer;

    .line 65
    .line 66
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    iget-boolean v0, v12, LX/0OM;->A00:Z

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v8, v7}, Landroidx/paging/PagingDataDiffer;->A05(LX/DV8;LX/DV8;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-nez v5, :cond_3

    .line 84
    .line 85
    iget-object v4, v10, Landroidx/paging/PagingDataDiffer;->A00:LX/EbS;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget v0, v9, LX/DjL;->A02:I

    .line 90
    .line 91
    shr-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    iget-object v1, v9, LX/DjL;->A03:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/DVD;

    .line 100
    .line 101
    iget-object v0, v0, LX/DVD;->A03:[I

    .line 102
    .line 103
    invoke-static {v0}, LX/85Q;->A04([I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v1}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/DVD;

    .line 119
    .line 120
    iget-object v0, v0, LX/DVD;->A03:[I

    .line 121
    .line 122
    invoke-static {v0}, LX/85Q;->A03([I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v0, LX/Bzz;

    .line 134
    .line 135
    invoke-direct {v0, v3, v3, v2, v1}, LX/Bzz;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {v4, v0}, LX/EbS;->A55(LX/DV9;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v10, Landroidx/paging/PagingDataDiffer;->A0B:I

    .line 149
    .line 150
    iget-object v4, v10, Landroidx/paging/PagingDataDiffer;->A00:LX/EbS;

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    invoke-virtual {v9, v0}, LX/DjL;->A01(I)LX/C00;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz p8, :cond_5

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    const-string v0, "Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set."

    .line 167
    .line 168
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_5
    iput-boolean v6, v10, Landroidx/paging/PagingDataDiffer;->A0C:Z

    .line 174
    .line 175
    new-instance v9, LX/DjL;

    .line 176
    .line 177
    move/from16 v14, p7

    .line 178
    .line 179
    move/from16 v13, p6

    .line 180
    .line 181
    move-object/from16 v11, p4

    .line 182
    .line 183
    invoke-direct {v9, v11, v13, v14}, LX/DjL;-><init>(Ljava/util/List;II)V

    .line 184
    .line 185
    .line 186
    new-instance v12, LX/0OM;

    .line 187
    .line 188
    invoke-direct {v12}, LX/0OM;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v15, v10, Landroidx/paging/PagingDataDiffer;->A01:LX/DjL;

    .line 192
    .line 193
    iget v0, v10, Landroidx/paging/PagingDataDiffer;->A0B:I

    .line 194
    .line 195
    new-instance v5, LX/EXT;

    .line 196
    .line 197
    move-object/from16 v6, p0

    .line 198
    .line 199
    invoke-direct/range {v5 .. v14}, LX/EXT;-><init>(LX/EbS;LX/DV8;LX/DV8;LX/DjL;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/0OM;II)V

    .line 200
    .line 201
    .line 202
    iput-object v10, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v12, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A05:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A08:Z

    .line 213
    .line 214
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A00:I

    .line 215
    .line 216
    move-object v14, v10

    .line 217
    move-object/from16 p0, v9

    .line 218
    .line 219
    move-object/from16 p1, v4

    .line 220
    .line 221
    move-object/from16 p2, v5

    .line 222
    .line 223
    move/from16 p3, v0

    .line 224
    .line 225
    invoke-virtual/range {v14 .. v19}, Landroidx/paging/PagingDataDiffer;->A04(LX/Mdt;LX/Mdt;LX/8Yc;LX/0ZU;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-ne v5, v2, :cond_0

    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;

    .line 233
    .line 234
    invoke-direct {v4, v10, v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    .line 240
    .line 241
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public static A01(LX/DS5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DS5;->A02:LX/Bzo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A02()LX/ESN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DS5;->A00:LX/4sO;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02()LX/ESN;
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->A01:LX/DjL;

    .line 1
    .line 2
    iget v4, v0, LX/DjL;->A01:I

    .line 3
    .line 4
    iget v3, v0, LX/DjL;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/DjL;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/DVD;

    .line 27
    .line 28
    iget-object v0, v0, LX/DVD;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, LX/ESN;

    .line 35
    .line 36
    invoke-direct {v0, v2, v4, v3}, LX/ESN;-><init>(Ljava/util/List;II)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public final A03(I)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Landroidx/paging/PagingDataDiffer;->A0C:Z

    .line 2
    .line 3
    iput p1, p0, Landroidx/paging/PagingDataDiffer;->A0B:I

    .line 4
    .line 5
    sget-object v0, LX/Cky;->A00:LX/EZK;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, LX/Bs9;->A1b(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "Accessing item index["

    .line 17
    .line 18
    const/16 v0, 0x5d

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, LX/00b;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer;->A00:LX/EbS;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->A01:LX/DjL;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/DjL;->A01(I)LX/C00;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/EbS;->A55(LX/DV9;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer;->A01:LX/DjL;

    .line 41
    .line 42
    if-ltz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, LX/DjL;->getSize()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    iget v0, v3, LX/DjL;->A01:I

    .line 51
    .line 52
    sub-int/2addr p1, v0

    .line 53
    if-ltz p1, :cond_2

    .line 54
    .line 55
    iget v0, v3, LX/DjL;->A02:I

    .line 56
    .line 57
    if-ge p1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, p1}, LX/DjL;->Ak8(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string v2, "Index: "

    .line 67
    .line 68
    const-string v1, ", Size: "

    .line 69
    .line 70
    invoke-virtual {v3}, LX/DjL;->getSize()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v1, p1, v0}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
.end method

.method public final A04(LX/Mdt;LX/Mdt;LX/8Yc;LX/0ZU;I)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    move-object v10, p2

    .line 4
    move/from16 v4, p5

    .line 5
    .line 6
    instance-of v0, p0, LX/Bzo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/Bzo;

    .line 12
    .line 13
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/Bzo;->A00:LX/DS5;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->A01(LX/DS5;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    check-cast v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    instance-of v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move-object v6, v8

    .line 34
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;

    .line 35
    .line 36
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A08:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_5

    .line 39
    .line 40
    iget v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A01:I

    .line 41
    .line 42
    const/high16 v5, -0x80000000

    .line 43
    .line 44
    and-int v0, v7, v5

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sub-int/2addr v7, v5

    .line 49
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A01:I

    .line 50
    .line 51
    :goto_0
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 54
    .line 55
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A01:I

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-ne v0, v12, :cond_6

    .line 61
    .line 62
    iget v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A00:I

    .line 63
    .line 64
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/0ZU;

    .line 67
    .line 68
    iget-object v10, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, LX/Mdt;

    .line 71
    .line 72
    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, LX/Mdt;

    .line 75
    .line 76
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 79
    .line 80
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast v7, LX/LYB;

    .line 84
    .line 85
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/MdT;

    .line 91
    .line 92
    invoke-static {v7, v9, v10, v0}, LX/Lq8;->A02(LX/LYB;LX/Mdt;LX/Mdt;LX/MdT;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v9, v10, v4}, LX/Lq8;->A00(LX/LYB;LX/Mdt;LX/Mdt;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    return-object v11

    .line 104
    :cond_2
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, LX/Mdt;->getSize()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v11, 0x0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    .line 118
    .line 119
    iget-object v1, v0, Landroidx/paging/AsyncPagingDataDiffer;->A02:LX/Egi;

    .line 120
    .line 121
    invoke-interface {p2}, LX/Mdt;->getSize()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v1, v3, v0}, LX/Egi;->C30(II)V

    .line 126
    .line 127
    .line 128
    return-object v11

    .line 129
    :cond_3
    invoke-interface {p2}, LX/Mdt;->getSize()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    .line 139
    .line 140
    iget-object v1, v0, Landroidx/paging/AsyncPagingDataDiffer;->A02:LX/Egi;

    .line 141
    .line 142
    invoke-interface {p1}, LX/Mdt;->getSize()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v1, v3, v0}, LX/Egi;->CG2(II)V

    .line 147
    .line 148
    .line 149
    return-object v11

    .line 150
    :cond_4
    iget-object v8, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    .line 151
    .line 152
    iget-object v0, v8, Landroidx/paging/AsyncPagingDataDiffer;->A06:LX/HrO;

    .line 153
    .line 154
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 155
    .line 156
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A05:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A00:I

    .line 168
    .line 169
    iput v12, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A01:I

    .line 170
    .line 171
    invoke-static {v6, v0, v7}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-ne v7, v5, :cond_1

    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;

    .line 179
    .line 180
    invoke-direct {v6, v1, v8, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A05(LX/DV8;LX/DV8;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer;->A04:LX/DSV;

    .line 5
    .line 6
    iget-object v0, v1, LX/DSV;->A04:LX/DV8;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/DSV;->A03:LX/DV8;

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/DSV;->A05:Z

    .line 25
    .line 26
    iput-object p1, v1, LX/DSV;->A04:LX/DV8;

    .line 27
    .line 28
    iput-object p2, v1, LX/DSV;->A03:LX/DV8;

    .line 29
    .line 30
    invoke-static {v1}, LX/DSV;->A00(LX/DSV;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
