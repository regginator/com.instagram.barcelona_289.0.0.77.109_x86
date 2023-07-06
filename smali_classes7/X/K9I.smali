.class public final LX/K9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx9;
.implements LX/Knd;
.implements LX/Kk1;


# instance fields
.field public A00:I

.field public A01:LX/Kx8;

.field public A02:LX/Jcq;

.field public A03:Ljava/util/List;

.field public A04:[LX/K9V;

.field public A05:[LX/K9Q;

.field public A06:LX/KtS;

.field public A07:Z

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/JZD;

.field public final A0B:LX/Kuc;

.field public final A0C:LX/Jj1;

.field public final A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final A0E:LX/Kk2;

.field public final A0F:LX/JnO;

.field public final A0G:LX/KqA;

.field public final A0H:LX/Kni;

.field public final A0I:LX/Knk;

.field public final A0J:Ljava/util/IdentityHashMap;

.field public final A0K:Z

.field public final A0L:[LX/JHp;

.field public final A0M:LX/Kjx;


# direct methods
.method public constructor <init>(LX/JZD;LX/Kuc;LX/Kjx;LX/Jj1;LX/Kk2;LX/Kk3;LX/Jcq;LX/KqA;LX/Kni;LX/Knk;IIJZ)V
    .locals 30

    .line 2723206
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2723207
    move/from16 v0, p11

    iput v0, v2, LX/K9I;->A08:I

    .line 2723208
    move-object/from16 v4, p7

    iput-object v4, v2, LX/K9I;->A02:LX/Jcq;

    .line 2723209
    move/from16 v3, p12

    iput v3, v2, LX/K9I;->A00:I

    .line 2723210
    move-object/from16 v0, p5

    iput-object v0, v2, LX/K9I;->A0E:LX/Kk2;

    .line 2723211
    move-object/from16 v0, p2

    iput-object v0, v2, LX/K9I;->A0B:LX/Kuc;

    .line 2723212
    move-object/from16 v0, p9

    iput-object v0, v2, LX/K9I;->A0H:LX/Kni;

    .line 2723213
    move-object/from16 v29, p4

    move-object/from16 v0, v29

    iput-object v0, v2, LX/K9I;->A0C:LX/Jj1;

    .line 2723214
    move-wide/from16 v0, p13

    iput-wide v0, v2, LX/K9I;->A09:J

    .line 2723215
    move-object/from16 v0, p10

    iput-object v0, v2, LX/K9I;->A0I:LX/Knk;

    .line 2723216
    move-object/from16 v1, p8

    iput-object v1, v2, LX/K9I;->A0G:LX/KqA;

    .line 2723217
    move-object/from16 v0, p3

    iput-object v0, v2, LX/K9I;->A0M:LX/Kjx;

    .line 2723218
    move-object/from16 v0, p1

    iput-object v0, v2, LX/K9I;->A0A:LX/JZD;

    .line 2723219
    move/from16 v0, p15

    iput-boolean v0, v2, LX/K9I;->A0K:Z

    .line 2723220
    new-instance v0, LX/JnO;

    move-object/from16 v5, p6

    invoke-direct {v0, v5, v4, v1}, LX/JnO;-><init>(LX/Kk3;LX/Jcq;LX/KqA;)V

    iput-object v0, v2, LX/K9I;->A0F:LX/JnO;

    const/4 v8, 0x0

    .line 2723221
    new-array v0, v8, [LX/K9V;

    .line 2723222
    iput-object v0, v2, LX/K9I;->A04:[LX/K9V;

    new-array v0, v8, [LX/K9Q;

    .line 2723223
    iput-object v0, v2, LX/K9I;->A05:[LX/K9Q;

    .line 2723224
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v2, LX/K9I;->A0J:Ljava/util/IdentityHashMap;

    .line 2723225
    iget-object v1, v2, LX/K9I;->A04:[LX/K9V;

    .line 2723226
    new-instance v0, LX/K9U;

    invoke-direct {v0, v1}, LX/K9U;-><init>([LX/KtS;)V

    .line 2723227
    iput-object v0, v2, LX/K9I;->A06:LX/KtS;

    .line 2723228
    invoke-static {v4, v3}, LX/Jcq;->A00(LX/Jcq;I)LX/JN3;

    move-result-object v1

    .line 2723229
    iget-object v0, v1, LX/JN3;->A03:Ljava/util/List;

    move-object/from16 v28, v0

    iput-object v0, v2, LX/K9I;->A03:Ljava/util/List;

    .line 2723230
    iget-object v7, v1, LX/JN3;->A02:Ljava/util/List;

    .line 2723231
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    .line 2723232
    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10, v11}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v11, :cond_0

    .line 2723233
    invoke-static {v7, v1}, LX/Hvf;->A0O(Ljava/util/List;I)LX/JfU;

    move-result-object v0

    .line 2723234
    iget v0, v0, LX/JfU;->A00:I

    invoke-virtual {v10, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2723235
    :cond_0
    new-array v6, v11, [[I

    .line 2723236
    new-array v9, v11, [Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v11, :cond_5

    .line 2723237
    aget-boolean v0, v9, v5

    if-nez v0, :cond_4

    const/4 v14, 0x1

    .line 2723238
    aput-boolean v14, v9, v5

    .line 2723239
    invoke-static {v7, v5}, LX/Hvf;->A0O(Ljava/util/List;I)LX/JfU;

    move-result-object v0

    .line 2723240
    iget-object v13, v0, LX/JfU;->A07:Ljava/util/List;

    .line 2723241
    const/4 v12, 0x0

    .line 2723242
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_2

    .line 2723243
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JPG;

    .line 2723244
    iget-object v1, v3, LX/JPG;->A01:Ljava/lang/String;

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2723245
    iget-object v1, v3, LX/JPG;->A02:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 2723246
    array-length v0, v12

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [I

    .line 2723247
    aput v5, v3, v8

    const/4 v1, 0x0

    .line 2723248
    :goto_3
    array-length v0, v12

    if-ge v1, v0, :cond_3

    .line 2723249
    invoke-static {v1, v12}, LX/Hve;->A05(I[Ljava/lang/String;)I

    move-result v0

    .line 2723250
    invoke-virtual {v10, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 2723251
    aput-boolean v14, v9, v0

    add-int/lit8 v1, v1, 0x1

    .line 2723252
    aput v0, v3, v1

    goto :goto_3

    .line 2723253
    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 2723254
    :cond_2
    add-int/lit8 v0, v4, 0x1

    filled-new-array {v5}, [I

    move-result-object v3

    goto :goto_4

    .line 2723255
    :cond_3
    add-int/lit8 v0, v4, 0x1

    .line 2723256
    :goto_4
    aput-object v3, v6, v4

    move v4, v0

    .line 2723257
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-ge v4, v11, :cond_6

    .line 2723258
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    .line 2723259
    :cond_6
    array-length v5, v6

    .line 2723260
    new-array v0, v5, [Z

    move-object/from16 v18, v0

    .line 2723261
    new-array v0, v5, [Z

    move-object/from16 v17, v0

    .line 2723262
    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v12, v5, :cond_f

    .line 2723263
    aget-object v11, v6, v12

    .line 2723264
    array-length v9, v11

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_e

    aget v3, v11, v4

    .line 2723265
    iget-boolean v0, v2, LX/K9I;->A0K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    .line 2723266
    invoke-static {v7, v3}, LX/Hvf;->A0O(Ljava/util/List;I)LX/JfU;

    move-result-object v0

    .line 2723267
    iget v0, v0, LX/JfU;->A01:I

    if-ne v0, v1, :cond_c

    :cond_7
    const/4 v0, 0x1

    .line 2723268
    :goto_7
    const/4 v14, 0x1

    if-eqz v0, :cond_8

    .line 2723269
    aput-boolean v14, v18, v12

    add-int/lit8 v10, v10, 0x1

    .line 2723270
    :cond_8
    aget-object v13, v6, v12

    .line 2723271
    array-length v11, v13

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v11, :cond_9

    aget v0, v13, v9

    .line 2723272
    invoke-static {v7, v0}, LX/Hvf;->A0O(Ljava/util/List;I)LX/JfU;

    move-result-object v0

    .line 2723273
    iget-object v4, v0, LX/JfU;->A05:Ljava/util/List;

    const/4 v3, 0x0

    .line 2723274
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 2723275
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPG;

    .line 2723276
    iget-object v1, v0, LX/JPG;->A01:Ljava/lang/String;

    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2723277
    aput-boolean v14, v17, v12

    add-int/lit8 v10, v10, 0x1

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 2723278
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 2723279
    :cond_c
    invoke-static {v7, v3}, LX/Hvf;->A0O(Ljava/util/List;I)LX/JfU;

    move-result-object v0

    .line 2723280
    iget-object v3, v0, LX/JfU;->A06:Ljava/util/List;

    const/4 v1, 0x0

    .line 2723281
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 2723282
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JcN;

    .line 2723283
    iget-object v0, v0, LX/JcN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 2723284
    :cond_f
    add-int/2addr v10, v5

    .line 2723285
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v10, v0

    .line 2723286
    new-array v1, v10, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2723287
    new-array v0, v10, [LX/JHp;

    .line 2723288
    iget-object v3, v2, LX/K9I;->A0B:LX/Kuc;

    move-object/from16 v27, v3

    const/4 v4, 0x0

    const/16 v23, 0x0

    :goto_b
    if-ge v4, v5, :cond_16

    .line 2723289
    aget-object v15, v6, v4

    .line 2723290
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    .line 2723291
    array-length v10, v15

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v10, :cond_10

    aget v3, v15, v9

    .line 2723292
    invoke-static {v7, v3}, LX/Hvf;->A0O(Ljava/util/List;I)LX/JfU;

    move-result-object v3

    .line 2723293
    iget-object v3, v3, LX/JfU;->A06:Ljava/util/List;

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 2723294
    :cond_10
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    new-array v11, v13, [Lcom/google/android/exoplayer2/Format;

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v13, :cond_11

    .line 2723295
    invoke-virtual {v14, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JcN;

    iget-object v10, v3, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2723296
    move-object/from16 v3, v27

    invoke-interface {v3, v10}, LX/Kuc;->Aax(Lcom/google/android/exoplayer2/Format;)I

    move-result v9

    .line 2723297
    new-instance v3, LX/JgF;

    .line 2723298
    invoke-direct {v3, v10}, LX/JgF;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 2723299
    iput v9, v3, LX/JgF;->A05:I

    .line 2723300
    invoke-static {v3}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 2723301
    aput-object v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 2723302
    :cond_11
    aget v3, v15, v8

    .line 2723303
    invoke-static {v7, v3}, LX/Hvf;->A0O(Ljava/util/List;I)LX/JfU;

    move-result-object v10

    .line 2723304
    add-int/lit8 v9, v23, 0x1

    .line 2723305
    aget-boolean v13, v18, v4

    const/4 v12, -0x1

    add-int/lit8 v3, v9, 0x1

    if-nez v13, :cond_12

    move v3, v9

    const/4 v9, -0x1

    .line 2723306
    :cond_12
    aget-boolean v13, v17, v4

    add-int/lit8 v16, v3, 0x1

    if-nez v13, :cond_13

    move/from16 v16, v3

    const/4 v3, -0x1

    .line 2723307
    :cond_13
    new-instance v13, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v13, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v13, v1, v23

    .line 2723308
    iget v11, v10, LX/JfU;->A01:I

    .line 2723309
    new-instance v19, LX/JHp;

    move-object/from16 v20, v15

    move/from16 v21, v11

    move/from16 v22, v8

    move/from16 v24, v9

    move/from16 v25, v3

    move/from16 v26, v12

    invoke-direct/range {v19 .. v26}, LX/JHp;-><init>([IIIIIII)V

    .line 2723310
    aput-object v19, v0, v23

    const/4 v11, 0x0

    const/16 v22, 0x1

    if-eq v9, v12, :cond_14

    .line 2723311
    iget v14, v10, LX/JfU;->A00:I

    const-string v13, ":emsg"

    invoke-static {v14, v13}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "application/x-emsg"

    .line 2723312
    invoke-static {v14, v13}, LX/JgF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JgF;

    move-result-object v13

    .line 2723313
    iput-object v11, v13, LX/JgF;->A0N:Ljava/lang/String;

    .line 2723314
    iput v12, v13, LX/JgF;->A03:I

    .line 2723315
    iput-object v11, v13, LX/JgF;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2723316
    invoke-static {v13}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    .line 2723317
    filled-new-array {v13}, [Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    new-instance v13, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v13, v1, v9

    .line 2723318
    const/16 v21, 0x5

    new-instance v19, LX/JHp;

    move/from16 v24, v12

    move/from16 v25, v12

    invoke-direct/range {v19 .. v26}, LX/JHp;-><init>([IIIIIII)V

    .line 2723319
    aput-object v19, v0, v9

    :cond_14
    if-eq v3, v12, :cond_15

    .line 2723320
    iget v10, v10, LX/JfU;->A00:I

    const-string v9, ":cea608"

    invoke-static {v10, v9}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "application/cea-608"

    .line 2723321
    invoke-static {v10, v9}, LX/JgF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JgF;

    move-result-object v9

    .line 2723322
    iput v8, v9, LX/JgF;->A0F:I

    .line 2723323
    iput-object v11, v9, LX/JgF;->A0Q:Ljava/lang/String;

    .line 2723324
    invoke-static {v9}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 2723325
    filled-new-array {v9}, [Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    new-instance v9, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v9, v1, v3

    .line 2723326
    const/16 v21, 0x3

    new-instance v19, LX/JHp;

    move/from16 v24, v12

    move/from16 v25, v12

    invoke-direct/range {v19 .. v26}, LX/JHp;-><init>([IIIIIII)V

    .line 2723327
    aput-object v19, v0, v3

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move/from16 v23, v16

    goto/16 :goto_b

    .line 2723328
    :cond_16
    move/from16 v6, v23

    const/4 v14, 0x0

    .line 2723329
    :goto_e
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_17

    .line 2723330
    move-object/from16 v3, v28

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JFi;

    .line 2723331
    iget-object v5, v3, LX/JFi;->A00:Ljava/lang/String;

    const-string v4, "/"

    iget-object v3, v3, LX/JFi;->A01:Ljava/lang/String;

    invoke-static {v5, v4, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2723332
    const-string v3, "application/x-emsg"

    const/4 v8, 0x0

    const/4 v11, -0x1

    .line 2723333
    invoke-static {v4, v3}, LX/JgF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JgF;

    move-result-object v3

    .line 2723334
    iput-object v8, v3, LX/JgF;->A0N:Ljava/lang/String;

    .line 2723335
    iput v11, v3, LX/JgF;->A03:I

    .line 2723336
    iput-object v8, v3, LX/JgF;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2723337
    invoke-static {v3}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 2723338
    filled-new-array {v3}, [Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, v1, v23

    add-int/lit8 v23, v23, 0x1

    .line 2723339
    const/4 v9, 0x5

    const/4 v10, 0x2

    new-instance v7, LX/JHp;

    move v12, v11

    move v13, v11

    invoke-direct/range {v7 .. v14}, LX/JHp;-><init>([IIIIIII)V

    .line 2723340
    aput-object v7, v0, v6

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v23

    goto :goto_e

    .line 2723341
    :cond_17
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 2723342
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v0, v2, LX/K9I;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2723343
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/JHp;

    iput-object v0, v2, LX/K9I;->A0L:[LX/JHp;

    .line 2723344
    invoke-virtual/range {v29 .. v29}, LX/Jj1;->A02()V

    return-void
.end method


# virtual methods
.method public final ACG(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9I;->A06:LX/KtS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KtS;->ACG(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AEQ(JJ)Z
    .locals 45

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/K9I;->A06:LX/KtS;

    .line 3
    .line 4
    move-object/from16 v44, v0

    .line 5
    .line 6
    iget-object v14, v1, LX/K9I;->A04:[LX/K9V;

    .line 7
    .line 8
    array-length v15, v14

    .line 9
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge v13, v15, :cond_5

    .line 21
    .line 22
    aget-object v1, v14, v13

    .line 23
    .line 24
    invoke-virtual {v1}, LX/K9V;->A04()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, LX/Hvc;->A0j(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/IYe;

    .line 37
    .line 38
    iget-object v0, v1, LX/K9V;->A0I:LX/Krl;

    .line 39
    .line 40
    iget-wide v3, v1, LX/K9V;->A02:J

    .line 41
    .line 42
    check-cast v0, LX/K9Z;

    .line 43
    .line 44
    iget-object v1, v0, LX/K9Z;->A0A:LX/Jcq;

    .line 45
    .line 46
    iget-boolean v1, v1, LX/Jcq;->A0N:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    cmp-long v1, v3, v18

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :cond_0
    iget-object v12, v0, LX/K9Z;->A09:LX/JI4;

    .line 57
    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v5, v0, LX/K9Z;->A0Z:[LX/Jcx;

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    aget-object v10, v5, v1

    .line 66
    .line 67
    iget-object v6, v10, LX/Jcx;->A04:LX/Ktc;

    .line 68
    .line 69
    iget-wide v1, v10, LX/Jcx;->A00:J

    .line 70
    .line 71
    invoke-interface {v6, v1, v2}, LX/Ktc;->BA0(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v6, v10, LX/Jcx;->A04:LX/Ktc;

    .line 78
    .line 79
    iget-wide v1, v10, LX/Jcx;->A00:J

    .line 80
    .line 81
    invoke-interface {v6, v1, v2}, LX/Ktc;->BA0(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v1, -0x1

    .line 86
    if-eq v2, v1, :cond_2

    .line 87
    .line 88
    iget-object v11, v0, LX/K9Z;->A0V:LX/KxB;

    .line 89
    .line 90
    invoke-interface {v11}, LX/KxB;->BAG()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aget-object v1, v5, v1

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, LX/Jcx;->A04(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    :goto_1
    iget-object v5, v10, LX/Jcx;->A04:LX/Ktc;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10}, LX/K9Z;->A03(LX/Jcx;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v5}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v10, v5, v6}, LX/Jcx;->A00(LX/Jcx;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v27

    .line 119
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v5}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v10, v5, v6}, LX/Jcx;->A03(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v29

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    iget-object v6, v0, LX/K9Z;->A0A:LX/Jcq;

    .line 134
    .line 135
    iget-boolean v5, v6, LX/Jcq;->A0N:Z

    .line 136
    .line 137
    move/from16 v41, v5

    .line 138
    .line 139
    iget-boolean v5, v6, LX/Jcq;->A0O:Z

    .line 140
    .line 141
    move/from16 v42, v5

    .line 142
    .line 143
    iget-object v10, v0, LX/K9Z;->A0S:LX/J6Z;

    .line 144
    .line 145
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v5}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v31

    .line 151
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v5}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v33

    .line 157
    iget-boolean v6, v0, LX/K9Z;->A0E:Z

    .line 158
    .line 159
    iget-object v5, v12, LX/JI4;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 162
    .line 163
    .line 164
    move-result-wide v35

    .line 165
    iget-object v5, v12, LX/JI4;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 168
    .line 169
    .line 170
    move-result-wide v37

    .line 171
    iget-object v5, v12, LX/JI4;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 174
    .line 175
    .line 176
    move-result-wide v39

    .line 177
    instance-of v5, v11, LX/IYx;

    .line 178
    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    check-cast v11, LX/IYx;

    .line 182
    .line 183
    iget-object v5, v11, LX/IYx;->A05:LX/KmG;

    .line 184
    .line 185
    move-object/from16 v20, v5

    .line 186
    .line 187
    move-object/from16 v21, v10

    .line 188
    .line 189
    move-object/from16 v22, v0

    .line 190
    .line 191
    move-wide/from16 v23, v3

    .line 192
    .line 193
    move-wide/from16 v25, v1

    .line 194
    .line 195
    move/from16 v43, v6

    .line 196
    .line 197
    invoke-interface/range {v20 .. v43}, LX/KmG;->Aw8(LX/J6Z;LX/Krl;JJJJJJJJJZZZ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    cmp-long v2, v0, v18

    .line 202
    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    iget-object v2, v12, LX/JI4;->A00:LX/J6g;

    .line 206
    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    iget-object v2, v2, LX/J6g;->A00:LX/KAM;

    .line 210
    .line 211
    iget-object v2, v2, LX/KAM;->A0O:LX/JYV;

    .line 212
    .line 213
    sget-object v4, LX/IpU;->A02:LX/IpU;

    .line 214
    .line 215
    iget-object v3, v2, LX/JYV;->A02:Ljava/util/List;

    .line 216
    .line 217
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_1
    cmp-long v2, v0, v18

    .line 229
    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_3
    iget-object v11, v0, LX/K9Z;->A0V:LX/KxB;

    .line 241
    .line 242
    invoke-interface {v11}, LX/KxB;->BAG()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    aget-object v10, v5, v1

    .line 247
    .line 248
    iget-wide v3, v6, LX/KAD;->A02:J

    .line 249
    .line 250
    instance-of v1, v6, LX/IYc;

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    check-cast v6, LX/IYc;

    .line 255
    .line 256
    iget-wide v1, v6, LX/IYe;->A00:J

    .line 257
    .line 258
    iget v5, v6, LX/IYc;->A00:I

    .line 259
    .line 260
    int-to-long v5, v5

    .line 261
    :goto_2
    add-long/2addr v1, v5

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_4
    iget-wide v1, v6, LX/IYe;->A00:J

    .line 265
    .line 266
    const-wide/16 v5, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    move-wide/from16 v1, p1

    .line 270
    .line 271
    move-object/from16 v0, v44

    .line 272
    .line 273
    invoke-interface {v0, v1, v2, v7, v8}, LX/KtS;->AEQ(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    return v0
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
.end method

.method public final AI9(JZ)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/K9I;->A04:[LX/K9V;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_4

    .line 5
    .line 6
    aget-object v7, v5, v3

    .line 7
    .line 8
    iget-object v6, v7, LX/K9V;->A0G:LX/K8n;

    .line 9
    .line 10
    iget-object v2, v6, LX/K8n;->A0A:LX/JgE;

    .line 11
    .line 12
    iget v1, v2, LX/JgE;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v6, p1, p2, p3, v0}, LX/K8n;->A0C(JZZ)V

    .line 16
    .line 17
    .line 18
    iget v9, v2, LX/JgE;->A00:I

    .line 19
    .line 20
    if-le v9, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6}, LX/K8n;->A07()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    iget-object v6, v7, LX/K9V;->A0N:[LX/K8n;

    .line 28
    .line 29
    array-length v2, v6

    .line 30
    if-ge v8, v2, :cond_0

    .line 31
    .line 32
    aget-object v6, v6, v8

    .line 33
    .line 34
    iget-object v2, v7, LX/K9V;->A0O:[Z

    .line 35
    .line 36
    aget-boolean v2, v2, v8

    .line 37
    .line 38
    invoke-virtual {v6, v0, v1, p3, v2}, LX/K8n;->A0C(JZZ)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    invoke-static {v7, v9, v8}, LX/K9V;->A00(LX/K9V;II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_1

    .line 50
    .line 51
    iget-object v2, v7, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 52
    .line 53
    add-int/lit8 v9, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/KAD;

    .line 60
    .line 61
    iget-wide v0, v0, LX/KAD;->A03:J

    .line 62
    .line 63
    cmp-long v10, v0, p1

    .line 64
    .line 65
    if-gtz v10, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/KAD;

    .line 72
    .line 73
    iget-wide v0, v0, LX/KAD;->A02:J

    .line 74
    .line 75
    cmp-long v10, p1, v0

    .line 76
    .line 77
    if-gtz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/IYd;

    .line 84
    .line 85
    :goto_2
    iput-object v0, v7, LX/K9V;->A05:LX/IYd;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gt v6, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v2, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final APi(LX/Jc4;J)J
    .locals 13

    .line 0
    move-wide v7, p2

    .line 1
    iget-object v5, p0, LX/K9I;->A04:[LX/K9V;

    .line 2
    .line 3
    array-length v4, v5

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_1

    .line 6
    .line 7
    aget-object v2, v5, v3

    .line 8
    .line 9
    iget v1, v2, LX/K9V;->A0D:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v2, LX/K9V;->A0I:LX/Krl;

    .line 15
    .line 16
    check-cast v0, LX/K9Z;

    .line 17
    .line 18
    iget-object v3, v0, LX/K9Z;->A0Z:[LX/Jcx;

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v6, v3, v1

    .line 25
    .line 26
    iget-object v0, v6, LX/Jcx;->A04:LX/Ktc;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6, v7, v8}, LX/Jcx;->A04(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v6, v2, v3}, LX/Jcx;->A00(LX/Jcx;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    move-wide v9, v11

    .line 39
    cmp-long v0, v11, p2

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, LX/Jcx;->A01()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    add-long/2addr v2, v0

    .line 54
    invoke-static {v6, v2, v3}, LX/Jcx;->A00(LX/Jcx;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    :cond_0
    move-object v6, p1

    .line 59
    invoke-virtual/range {v6 .. v12}, LX/Jc4;->A00(JJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    :cond_1
    return-wide v7

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0
.end method

.method public final AUb(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9I;->A06:LX/KtS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KtS;->AUb(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AUc()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9I;->A06:LX/KtS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KtS;->AUc()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Axk()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9I;->A06:LX/KtS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KtS;->Axk()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BIC()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9I;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BgA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9I;->A0I:LX/Knk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Knk;->Bg9()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic BsN(LX/KtS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9I;->A01:LX/Kx8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/Knd;->BsN(LX/KtS;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CXQ(J)J
    .locals 4

    .line 0
    iget-object v3, p0, LX/K9I;->A04:[LX/K9V;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    iput-wide p1, v0, LX/K9V;->A03:J

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-wide p1
    .line 14
.end method

.method public final CXd(LX/Kx8;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9I;->A01:LX/Kx8;

    .line 1
    .line 2
    invoke-interface {p1, p0}, LX/Kx8;->CCX(LX/Kx9;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CZR()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/K9I;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K9I;->A0C:LX/Jj1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Jj1;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/K9I;->A07:Z

    .line 11
    .line 12
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final Ca5(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9I;->A06:LX/KtS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KtS;->Ca5(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ch7(JZ)J
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/K9I;->A04:[LX/K9V;

    .line 3
    .line 4
    array-length v9, v10

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    move-wide/from16 v4, p1

    .line 8
    .line 9
    if-ge v7, v9, :cond_7

    .line 10
    .line 11
    aget-object v6, v10, v7

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, v6, LX/K9V;->A03:J

    .line 16
    .line 17
    iput-wide v4, v6, LX/K9V;->A01:J

    .line 18
    .line 19
    iget-object v12, v6, LX/K9V;->A0G:LX/K8n;

    .line 20
    .line 21
    invoke-virtual {v12}, LX/K8n;->A0B()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, LX/K9V;->A04()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_1
    iget-object v1, v6, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v13, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, LX/IYd;

    .line 44
    .line 45
    iget-wide v2, v14, LX/KAD;->A03:J

    .line 46
    .line 47
    cmp-long v0, v2, p1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-wide v0, v14, LX/IYd;->A03:J

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v15, v0, v16

    .line 59
    .line 60
    if-nez v15, :cond_1

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    iget-object v0, v14, LX/IYd;->A01:[I

    .line 64
    .line 65
    aget v3, v0, v8

    .line 66
    .line 67
    iget-object v2, v12, LX/K8n;->A0A:LX/JgE;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget v1, v2, LX/JgE;->A00:I

    .line 71
    .line 72
    if-gt v1, v3, :cond_0

    .line 73
    .line 74
    iget v0, v2, LX/JgE;->A02:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    if-gt v3, v0, :cond_0

    .line 78
    .line 79
    sub-int/2addr v3, v1

    .line 80
    iput v3, v2, LX/JgE;->A03:I

    .line 81
    .line 82
    const/4 v13, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit v2

    .line 84
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    cmp-long v0, v2, p1

    .line 88
    .line 89
    if-gtz v0, :cond_2

    .line 90
    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v6}, LX/K9V;->Axk()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    cmp-long v0, p1, v1

    .line 99
    .line 100
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v12, v4, v5, v0}, LX/K8n;->A05(JZ)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iget-wide v0, v6, LX/K9V;->A01:J

    .line 114
    .line 115
    :goto_2
    iput-wide v0, v6, LX/K9V;->A00:J

    .line 116
    .line 117
    if-eqz v13, :cond_4

    .line 118
    .line 119
    iget-boolean v0, v6, LX/K9V;->A0C:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    :cond_3
    iget-object v3, v6, LX/K9V;->A0N:[LX/K8n;

    .line 126
    .line 127
    array-length v2, v3

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_3
    if-ge v1, v2, :cond_5

    .line 130
    .line 131
    aget-object v0, v3, v1

    .line 132
    .line 133
    invoke-virtual {v0}, LX/K8n;->A0B()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v5, v8}, LX/K8n;->A05(JZ)I

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iput-wide v4, v6, LX/K9V;->A02:J

    .line 143
    .line 144
    iput-boolean v8, v6, LX/K9V;->A0B:Z

    .line 145
    .line 146
    iget-object v0, v6, LX/K9V;->A0K:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, LX/K9V;->A0J:LX/KAH;

    .line 152
    .line 153
    iget-object v0, v1, LX/KAH;->A01:LX/HxZ;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, LX/KAH;->A00()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iput-boolean v8, v6, LX/K9V;->A0C:Z

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v12}, LX/K8n;->A0A()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v6, LX/K9V;->A0N:[LX/K8n;

    .line 170
    .line 171
    array-length v2, v3

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_4
    if-ge v1, v2, :cond_5

    .line 174
    .line 175
    aget-object v0, v3, v1

    .line 176
    .line 177
    invoke-virtual {v0}, LX/K8n;->A0A()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v2

    .line 185
    throw v0

    .line 186
    :cond_7
    iget-object v2, v11, LX/K9I;->A05:[LX/K9Q;

    .line 187
    .line 188
    array-length v1, v2

    .line 189
    :goto_5
    if-ge v8, v1, :cond_8

    .line 190
    .line 191
    aget-object v0, v2, v8

    .line 192
    .line 193
    invoke-virtual {v0, v4, v5}, LX/K9Q;->A00(J)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    return-wide p1
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
.end method

.method public final ChI([LX/KsU;[LX/KxB;[Z[ZJ)J
    .locals 49

    .line 0
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    const/4 v7, 0x0

    .line 9
    :goto_0
    move-object/from16 v9, p2

    .line 10
    .line 11
    array-length v8, v9

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    move-wide/from16 v16, p5

    .line 15
    .line 16
    if-ge v7, v8, :cond_c

    .line 17
    .line 18
    aget-object v0, p1, v7

    .line 19
    .line 20
    instance-of v0, v0, LX/K9V;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    aget-object v2, p1, v7

    .line 25
    .line 26
    check-cast v2, LX/K9V;

    .line 27
    .line 28
    aget-object v0, p2, v7

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    aget-boolean v0, p3, v7

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    iget-object v1, v5, LX/K9I;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 37
    .line 38
    aget-object v0, p2, v7

    .line 39
    .line 40
    check-cast v0, LX/K9m;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/K9m;->A00(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/K9m;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    aget-object v0, p1, v7

    .line 50
    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    aget-object v0, p2, v7

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget-object v1, v5, LX/K9I;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 58
    .line 59
    aget-object v0, p2, v7

    .line 60
    .line 61
    check-cast v0, LX/K9m;

    .line 62
    .line 63
    iget-object v0, v0, LX/K9m;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 64
    .line 65
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-gez v6, :cond_1

    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    :cond_1
    iget-object v0, v5, LX/K9I;->A0L:[LX/JHp;

    .line 75
    .line 76
    aget-object v1, v0, v6

    .line 77
    .line 78
    iget v0, v1, LX/JHp;->A04:I

    .line 79
    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    aget-object v31, p2, v7

    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    new-array v3, v9, [I

    .line 86
    .line 87
    new-array v2, v9, [Lcom/google/android/exoplayer2/Format;

    .line 88
    .line 89
    iget v0, v1, LX/JHp;->A01:I

    .line 90
    .line 91
    const/4 v11, -0x1

    .line 92
    const/4 v13, 0x0

    .line 93
    if-eq v0, v11, :cond_8

    .line 94
    .line 95
    const/16 v42, 0x1

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 104
    .line 105
    aget-object v0, v0, v13

    .line 106
    .line 107
    aput-object v0, v2, v13

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    aput v0, v3, v13

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_2
    iget v10, v1, LX/JHp;->A00:I

    .line 114
    .line 115
    const/16 v43, 0x0

    .line 116
    .line 117
    if-eq v10, v11, :cond_2

    .line 118
    .line 119
    const/16 v43, 0x1

    .line 120
    .line 121
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 128
    .line 129
    aget-object v0, v0, v13

    .line 130
    .line 131
    aput-object v0, v2, v42

    .line 132
    .line 133
    add-int/lit8 v0, v42, 0x1

    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    aput v8, v3, v42

    .line 137
    .line 138
    if-ge v0, v9, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, [Lcom/google/android/exoplayer2/Format;

    .line 145
    .line 146
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_3
    iget-object v0, v5, LX/K9I;->A02:LX/Jcq;

    .line 151
    .line 152
    iget-boolean v0, v0, LX/Jcq;->A0N:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    if-nez v42, :cond_4

    .line 157
    .line 158
    iget-object v0, v5, LX/K9I;->A0A:LX/JZD;

    .line 159
    .line 160
    iget-boolean v0, v0, LX/JZD;->A0H:Z

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    :cond_4
    iget-object v8, v5, LX/K9I;->A0F:LX/JnO;

    .line 165
    .line 166
    iget-object v10, v8, LX/JnO;->A09:LX/KqA;

    .line 167
    .line 168
    new-instance v0, LX/K8n;

    .line 169
    .line 170
    invoke-direct {v0, v10}, LX/K8n;-><init>(LX/KqA;)V

    .line 171
    .line 172
    .line 173
    new-instance v10, LX/K8l;

    .line 174
    .line 175
    invoke-direct {v10, v0, v8}, LX/K8l;-><init>(LX/K8n;LX/JnO;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v8, v5, LX/K9I;->A0E:LX/Kk2;

    .line 179
    .line 180
    iget-object v0, v5, LX/K9I;->A0I:LX/Knk;

    .line 181
    .line 182
    move-object/from16 v33, v0

    .line 183
    .line 184
    iget-object v0, v5, LX/K9I;->A02:LX/Jcq;

    .line 185
    .line 186
    move-object/from16 v30, v0

    .line 187
    .line 188
    iget v0, v5, LX/K9I;->A00:I

    .line 189
    .line 190
    move/from16 v37, v0

    .line 191
    .line 192
    iget-object v0, v1, LX/JHp;->A06:[I

    .line 193
    .line 194
    move-object/from16 v36, v0

    .line 195
    .line 196
    iget v11, v1, LX/JHp;->A05:I

    .line 197
    .line 198
    iget-wide v0, v5, LX/K9I;->A09:J

    .line 199
    .line 200
    move-wide/from16 v47, v0

    .line 201
    .line 202
    iget-object v13, v5, LX/K9I;->A0A:LX/JZD;

    .line 203
    .line 204
    iget-object v0, v5, LX/K9I;->A0F:LX/JnO;

    .line 205
    .line 206
    move-object/from16 v29, v0

    .line 207
    .line 208
    iget-object v0, v5, LX/K9I;->A0C:LX/Jj1;

    .line 209
    .line 210
    move-object/from16 v27, v0

    .line 211
    .line 212
    check-cast v8, LX/K9Y;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    if-ne v11, v0, :cond_5

    .line 216
    .line 217
    iget-object v1, v8, LX/K9Y;->A05:LX/Knh;

    .line 218
    .line 219
    :goto_4
    invoke-interface {v1}, LX/Knh;->AFb()LX/Kt0;

    .line 220
    .line 221
    .line 222
    move-result-object v32

    .line 223
    iget v1, v8, LX/K9Y;->A0A:I

    .line 224
    .line 225
    move/from16 v39, v1

    .line 226
    .line 227
    iget-boolean v1, v8, LX/K9Y;->A09:Z

    .line 228
    .line 229
    move/from16 v44, v1

    .line 230
    .line 231
    iget-boolean v1, v8, LX/K9Y;->A08:Z

    .line 232
    .line 233
    move/from16 v45, v1

    .line 234
    .line 235
    iget-boolean v1, v13, LX/JZD;->A0J:Z

    .line 236
    .line 237
    move/from16 v46, v1

    .line 238
    .line 239
    iget-object v1, v8, LX/K9Y;->A03:LX/J6Z;

    .line 240
    .line 241
    move-object/from16 v25, v1

    .line 242
    .line 243
    iget-object v1, v8, LX/K9Y;->A04:LX/3bL;

    .line 244
    .line 245
    move-object/from16 v26, v1

    .line 246
    .line 247
    iget-object v1, v8, LX/K9Y;->A02:LX/JI4;

    .line 248
    .line 249
    move-object/from16 v20, v1

    .line 250
    .line 251
    iget-object v1, v8, LX/K9Y;->A01:LX/3Jd;

    .line 252
    .line 253
    move-object/from16 v21, v1

    .line 254
    .line 255
    iget-object v1, v8, LX/K9Y;->A0C:LX/KjT;

    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    iget-object v15, v8, LX/K9Y;->A0B:LX/IvZ;

    .line 260
    .line 261
    iget-object v14, v8, LX/K9Y;->A0E:LX/J76;

    .line 262
    .line 263
    iget-object v9, v8, LX/K9Y;->A00:LX/J9y;

    .line 264
    .line 265
    iget-object v1, v8, LX/K9Y;->A07:LX/Krp;

    .line 266
    .line 267
    new-instance v18, LX/K9Z;

    .line 268
    .line 269
    move-object/from16 v22, v19

    .line 270
    .line 271
    move-object/from16 v23, v13

    .line 272
    .line 273
    move-object/from16 v24, v20

    .line 274
    .line 275
    move-object/from16 v28, v10

    .line 276
    .line 277
    move-object/from16 v34, v1

    .line 278
    .line 279
    move-object/from16 v35, v14

    .line 280
    .line 281
    move/from16 v38, v11

    .line 282
    .line 283
    move-wide/from16 v40, v47

    .line 284
    .line 285
    move-object/from16 v19, v15

    .line 286
    .line 287
    move-object/from16 v20, v9

    .line 288
    .line 289
    invoke-direct/range {v18 .. v46}, LX/K9Z;-><init>(LX/IvZ;LX/J9y;LX/3Jd;LX/KjT;LX/JZD;LX/JI4;LX/J6Z;LX/3bL;LX/Jj1;LX/K8l;LX/JnO;LX/Jcq;LX/KxB;LX/Kt0;LX/Knk;LX/Krp;LX/J76;[IIIIJZZZZZ)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v5, LX/K9I;->A0G:LX/KqA;

    .line 293
    .line 294
    iget-object v8, v5, LX/K9I;->A0H:LX/Kni;

    .line 295
    .line 296
    new-instance v1, LX/K9V;

    .line 297
    .line 298
    move-object/from16 v19, v1

    .line 299
    .line 300
    move-object/from16 v20, v13

    .line 301
    .line 302
    move-object/from16 v21, v27

    .line 303
    .line 304
    move-object/from16 v22, v5

    .line 305
    .line 306
    move-object/from16 v23, v18

    .line 307
    .line 308
    move-object/from16 v24, v9

    .line 309
    .line 310
    move-object/from16 v25, v8

    .line 311
    .line 312
    move-object/from16 v26, v3

    .line 313
    .line 314
    move-object/from16 v27, v2

    .line 315
    .line 316
    move/from16 v28, v11

    .line 317
    .line 318
    move-wide/from16 v29, v16

    .line 319
    .line 320
    invoke-direct/range {v19 .. v30}, LX/K9V;-><init>(LX/JZD;LX/Jj1;LX/Knd;LX/Krl;LX/KqA;LX/Kni;[I[Lcom/google/android/exoplayer2/Format;IJ)V

    .line 321
    .line 322
    .line 323
    monitor-enter v5

    .line 324
    :try_start_0
    iget-object v2, v5, LX/K9I;->A0J:Ljava/util/IdentityHashMap;

    .line 325
    .line 326
    invoke-virtual {v2, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    monitor-exit v5

    .line 330
    goto :goto_5

    .line 331
    :cond_5
    if-ne v11, v9, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    iget-object v1, v8, LX/K9Y;->A06:LX/Knh;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    iget-object v1, v8, LX/K9Y;->A0D:LX/Knh;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    const/4 v10, 0x0

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_8
    const/16 v42, 0x0

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :goto_5
    invoke-virtual {v4, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    aput-object v1, p1, v7

    .line 351
    .line 352
    aput-boolean v0, p4, v7

    .line 353
    .line 354
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_a
    iput-object v5, v2, LX/K9V;->A06:LX/Kk1;

    .line 359
    .line 360
    iget-object v0, v2, LX/K9V;->A0G:LX/K8n;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/K8n;->A09()V

    .line 363
    .line 364
    .line 365
    iget-object v6, v2, LX/K9V;->A0N:[LX/K8n;

    .line 366
    .line 367
    array-length v3, v6

    .line 368
    const/4 v1, 0x0

    .line 369
    :goto_6
    if-ge v1, v3, :cond_b

    .line 370
    .line 371
    aget-object v0, v6, v1

    .line 372
    .line 373
    invoke-virtual {v0}, LX/K8n;->A09()V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    iget-object v0, v2, LX/K9V;->A0J:LX/KAH;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, LX/KAH;->A03(LX/Knj;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    aput-object v0, p1, v7

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :catchall_0
    :try_start_1
    move-exception v0

    .line 390
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    throw v0

    .line 392
    :cond_c
    const/4 v3, 0x0

    .line 393
    :goto_7
    if-ge v3, v8, :cond_10

    .line 394
    .line 395
    aget-object v0, p1, v3

    .line 396
    .line 397
    instance-of v0, v0, LX/K9Q;

    .line 398
    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    aget-object v1, p1, v3

    .line 402
    .line 403
    aget-object v0, p2, v3

    .line 404
    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    aget-boolean v0, p3, v3

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_d
    :goto_8
    aget-object v0, p1, v3

    .line 415
    .line 416
    if-nez v0, :cond_e

    .line 417
    .line 418
    aget-object v0, p2, v3

    .line 419
    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    iget-object v1, v5, LX/K9I;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 423
    .line 424
    aget-object v0, p2, v3

    .line 425
    .line 426
    check-cast v0, LX/K9m;

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/K9m;->A00(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/K9m;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v0, v5, LX/K9I;->A0L:[LX/JHp;

    .line 433
    .line 434
    aget-object v2, v0, v1

    .line 435
    .line 436
    iget v1, v2, LX/JHp;->A04:I

    .line 437
    .line 438
    const/4 v0, 0x2

    .line 439
    if-ne v1, v0, :cond_e

    .line 440
    .line 441
    iget-object v1, v5, LX/K9I;->A03:Ljava/util/List;

    .line 442
    .line 443
    iget v0, v2, LX/JHp;->A02:I

    .line 444
    .line 445
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, LX/JFi;

    .line 450
    .line 451
    aget-object v0, p2, v3

    .line 452
    .line 453
    check-cast v0, LX/K9m;

    .line 454
    .line 455
    iget-object v0, v0, LX/K9m;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 459
    .line 460
    aget-object v2, v0, v1

    .line 461
    .line 462
    iget-object v0, v5, LX/K9I;->A02:LX/Jcq;

    .line 463
    .line 464
    iget-boolean v0, v0, LX/Jcq;->A0N:Z

    .line 465
    .line 466
    new-instance v1, LX/K9Q;

    .line 467
    .line 468
    invoke-direct {v1, v2, v6, v0}, LX/K9Q;-><init>(Lcom/google/android/exoplayer2/Format;LX/JFi;Z)V

    .line 469
    .line 470
    .line 471
    aput-object v1, p1, v3

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    aput-boolean v0, p4, v3

    .line 475
    .line 476
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_f
    const/4 v0, 0x0

    .line 483
    aput-object v0, p1, v3

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_10
    const/4 v10, 0x0

    .line 487
    :goto_9
    if-ge v10, v8, :cond_1c

    .line 488
    .line 489
    aget-object v0, p1, v10

    .line 490
    .line 491
    instance-of v0, v0, LX/K9S;

    .line 492
    .line 493
    if-nez v0, :cond_11

    .line 494
    .line 495
    aget-object v0, p1, v10

    .line 496
    .line 497
    instance-of v0, v0, LX/K9O;

    .line 498
    .line 499
    if-eqz v0, :cond_14

    .line 500
    .line 501
    :cond_11
    aget-object v0, p2, v10

    .line 502
    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    aget-boolean v0, p3, v10

    .line 506
    .line 507
    if-nez v0, :cond_14

    .line 508
    .line 509
    :cond_12
    aget-object v1, p1, v10

    .line 510
    .line 511
    instance-of v0, v1, LX/K9S;

    .line 512
    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    check-cast v1, LX/K9S;

    .line 516
    .line 517
    iget-object v0, v1, LX/K9S;->A04:LX/K9V;

    .line 518
    .line 519
    iget-object v2, v0, LX/K9V;->A0O:[Z

    .line 520
    .line 521
    iget v1, v1, LX/K9S;->A01:I

    .line 522
    .line 523
    aget-boolean v0, v2, v1

    .line 524
    .line 525
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    aput-boolean v0, v2, v1

    .line 530
    .line 531
    :cond_13
    const/4 v0, 0x0

    .line 532
    aput-object v0, p1, v10

    .line 533
    .line 534
    :cond_14
    aget-object v0, p2, v10

    .line 535
    .line 536
    if-eqz v0, :cond_17

    .line 537
    .line 538
    iget-object v1, v5, LX/K9I;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 539
    .line 540
    aget-object v0, p2, v10

    .line 541
    .line 542
    check-cast v0, LX/K9m;

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/K9m;->A00(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/K9m;)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    iget-object v0, v5, LX/K9I;->A0L:[LX/JHp;

    .line 549
    .line 550
    aget-object v2, v0, v1

    .line 551
    .line 552
    iget v0, v2, LX/JHp;->A04:I

    .line 553
    .line 554
    const/4 v7, 0x1

    .line 555
    if-ne v0, v7, :cond_17

    .line 556
    .line 557
    iget v0, v2, LX/JHp;->A03:I

    .line 558
    .line 559
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, LX/K9V;

    .line 564
    .line 565
    aget-object v1, p1, v10

    .line 566
    .line 567
    if-nez v6, :cond_1a

    .line 568
    .line 569
    instance-of v0, v1, LX/K9O;

    .line 570
    .line 571
    if-nez v0, :cond_17

    .line 572
    .line 573
    :cond_15
    instance-of v0, v1, LX/K9S;

    .line 574
    .line 575
    if-eqz v0, :cond_16

    .line 576
    .line 577
    check-cast v1, LX/K9S;

    .line 578
    .line 579
    iget-object v0, v1, LX/K9S;->A04:LX/K9V;

    .line 580
    .line 581
    iget-object v0, v0, LX/K9V;->A0O:[Z

    .line 582
    .line 583
    iget v1, v1, LX/K9S;->A01:I

    .line 584
    .line 585
    aget-boolean v3, v0, v1

    .line 586
    .line 587
    invoke-static {v3}, LX/Jdo;->A02(Z)V

    .line 588
    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    aput-boolean v3, v0, v1

    .line 592
    .line 593
    :cond_16
    if-nez v6, :cond_18

    .line 594
    .line 595
    new-instance v0, LX/K9O;

    .line 596
    .line 597
    invoke-direct {v0}, LX/K9O;-><init>()V

    .line 598
    .line 599
    .line 600
    :goto_a
    aput-object v0, p1, v10

    .line 601
    .line 602
    aput-boolean v7, p4, v10

    .line 603
    .line 604
    :cond_17
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_18
    iget v1, v2, LX/JHp;->A05:I

    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    :goto_c
    iget-object v3, v6, LX/K9V;->A0N:[LX/K8n;

    .line 611
    .line 612
    array-length v0, v3

    .line 613
    if-ge v11, v0, :cond_1b

    .line 614
    .line 615
    iget-object v0, v6, LX/K9V;->A0L:[I

    .line 616
    .line 617
    aget v0, v0, v11

    .line 618
    .line 619
    if-ne v0, v1, :cond_19

    .line 620
    .line 621
    iget-object v0, v6, LX/K9V;->A0O:[Z

    .line 622
    .line 623
    aget-boolean v1, v0, v11

    .line 624
    .line 625
    xor-int/lit8 v1, v1, 0x1

    .line 626
    .line 627
    invoke-static {v1}, LX/Jdo;->A02(Z)V

    .line 628
    .line 629
    .line 630
    aput-boolean v7, v0, v11

    .line 631
    .line 632
    aget-object v0, v3, v11

    .line 633
    .line 634
    invoke-virtual {v0}, LX/K8n;->A0B()V

    .line 635
    .line 636
    .line 637
    aget-object v2, v3, v11

    .line 638
    .line 639
    move-wide/from16 v0, v16

    .line 640
    .line 641
    invoke-virtual {v2, v0, v1, v7}, LX/K8n;->A05(JZ)I

    .line 642
    .line 643
    .line 644
    aget-object v1, v3, v11

    .line 645
    .line 646
    new-instance v0, LX/K9S;

    .line 647
    .line 648
    invoke-direct {v0, v1, v6, v6, v11}, LX/K9S;-><init>(LX/K8n;LX/K9V;LX/K9V;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_1a
    instance-of v0, v1, LX/K9S;

    .line 656
    .line 657
    if-eqz v0, :cond_15

    .line 658
    .line 659
    move-object v0, v1

    .line 660
    check-cast v0, LX/K9S;

    .line 661
    .line 662
    iget-object v0, v0, LX/K9S;->A02:LX/K9V;

    .line 663
    .line 664
    if-ne v0, v6, :cond_15

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_1b
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_1c
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    new-array v2, v3, [LX/K9V;

    .line 677
    .line 678
    iput-object v2, v5, LX/K9I;->A04:[LX/K9V;

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    :goto_d
    if-ge v1, v3, :cond_1d

    .line 682
    .line 683
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    aput-object v0, v2, v1

    .line 688
    .line 689
    add-int/lit8 v1, v1, 0x1

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_1d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    new-array v0, v0, [LX/K9Q;

    .line 697
    .line 698
    iput-object v0, v5, LX/K9I;->A05:[LX/K9Q;

    .line 699
    .line 700
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    iget-object v1, v5, LX/K9I;->A04:[LX/K9V;

    .line 704
    .line 705
    new-instance v0, LX/K9U;

    .line 706
    .line 707
    invoke-direct {v0, v1}, LX/K9U;-><init>([LX/KtS;)V

    .line 708
    .line 709
    .line 710
    iput-object v0, v5, LX/K9I;->A06:LX/KtS;

    .line 711
    .line 712
    return-wide p5
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
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
.end method

.method public final CoX(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9I;->A06:LX/KtS;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KtS;->CoX(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D9w(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9I;->A06:LX/KtS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KtS;->D9w(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
