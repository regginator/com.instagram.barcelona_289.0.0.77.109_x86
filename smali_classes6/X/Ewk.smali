.class public LX/Ewk;
.super LX/Gl0;
.source ""

# interfaces
.implements LX/Hiy;


# static fields
.field public static final A0E:LX/GVP;


# instance fields
.field public A00:LX/Ftz;

.field public A01:LX/Ftz;

.field public A02:LX/Hql;

.field public A03:LX/Fx6;

.field public A04:Ljava/util/Map;

.field public A05:Lcom/facebook/android/maps/model/CameraPosition;

.field public A06:Z

.field public final A07:LX/G9t;

.field public final A08:LX/GVP;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/GVP;

.field public final A0D:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    new-instance v0, LX/GVP;

    .line 5
    .line 6
    move-wide v3, v1

    .line 7
    move-wide v7, v5

    .line 8
    invoke-direct/range {v0 .. v8}, LX/GVP;-><init>(DDDD)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Ewk;->A0E:LX/GVP;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/Fu0;LX/GlG;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/Gl0;-><init>(LX/GlG;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ewk;->A0B:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, LX/GVP;

    .line 10
    .line 11
    invoke-direct {v0}, LX/GVP;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ewk;->A08:LX/GVP;

    .line 15
    .line 16
    new-instance v0, LX/GVP;

    .line 17
    .line 18
    invoke-direct {v0}, LX/GVP;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Ewk;->A0C:LX/GVP;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [D

    .line 25
    .line 26
    iput-object v0, p0, LX/Ewk;->A0D:[D

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ewk;->A0A:Ljava/util/List;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ewk;->A09:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LX/Ewk;->A06:Z

    .line 44
    .line 45
    iget-object v0, p1, LX/Fu0;->A00:LX/Hql;

    .line 46
    .line 47
    iput-object v0, p0, LX/Ewk;->A02:LX/Hql;

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ewk;->A04:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v0, LX/G9t;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/G9t;-><init>(LX/Ewk;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Ewk;->A07:LX/G9t;

    .line 61
    .line 62
    iget-object v0, p2, LX/GlG;->A0N:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(LX/Hql;LX/GlG;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p2}, LX/Gl0;-><init>(LX/GlG;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Ewk;->A0B:Ljava/util/Set;

    .line 268435464
    .line 268435465
    new-instance v0, LX/GVP;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, LX/GVP;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/Ewk;->A08:LX/GVP;

    .line 268435471
    .line 268435472
    new-instance v0, LX/GVP;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, LX/GVP;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/Ewk;->A0C:LX/GVP;

    .line 268435478
    .line 268435479
    const/4 v0, 0x2

    .line 268435480
    new-array v0, v0, [D

    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/Ewk;->A0D:[D

    .line 268435483
    .line 268435484
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/Ewk;->A0A:Ljava/util/List;

    .line 268435489
    .line 268435490
    const/16 v0, 0xa

    .line 268435491
    .line 268435492
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, LX/Ewk;->A09:Ljava/util/ArrayList;

    .line 268435497
    .line 268435498
    const/4 v0, 0x0

    .line 268435499
    iput-boolean v0, p0, LX/Ewk;->A06:Z

    .line 268435500
    .line 268435501
    iput-object p1, p0, LX/Ewk;->A02:LX/Hql;

    .line 268435502
    .line 268435503
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, LX/Ewk;->A04:Ljava/util/Map;

    .line 268435508
    .line 268435509
    new-instance v0, LX/G9t;

    .line 268435510
    .line 268435511
    invoke-direct {v0, p0}, LX/G9t;-><init>(LX/Ewk;)V

    .line 268435512
    .line 268435513
    .line 268435514
    iput-object v0, p0, LX/Ewk;->A07:LX/G9t;

    .line 268435515
    .line 268435516
    iget-object v0, p2, LX/GlG;->A0N:Ljava/util/ArrayList;

    .line 268435517
    .line 268435518
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435519
    .line 268435520
    .line 268435521
    return-void
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
.end method

.method public static A00(LX/Ewk;Ljava/util/Set;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/Ewk;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v7}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/HQ4;

    .line 28
    .line 29
    iget-object v2, p0, LX/Ewk;->A0D:[D

    .line 30
    .line 31
    invoke-virtual {v9, v2}, LX/HQ4;->AX7([D)V

    .line 32
    .line 33
    .line 34
    aget-wide v0, v2, v3

    .line 35
    .line 36
    aget-wide v2, v2, v6

    .line 37
    .line 38
    iget-object v4, p0, LX/Ewk;->A08:LX/GVP;

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1, v2, v3}, LX/GVP;->A00(DD)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Ewk;->A02:LX/Hql;

    .line 56
    .line 57
    invoke-interface {v0, v9}, LX/Hql;->Cc1(LX/HQ4;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Ewk;->A00:LX/Ftz;

    .line 61
    .line 62
    if-ne v8, v0, :cond_0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, LX/Ftz;->A00:LX/Gl0;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Gl0;->A05()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object v5, p0, LX/Ewk;->A00:LX/Ftz;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LX/HQ4;

    .line 89
    .line 90
    iget-object v0, p0, LX/Ewk;->A0D:[D

    .line 91
    .line 92
    invoke-virtual {v8, v0}, LX/HQ4;->AX7([D)V

    .line 93
    .line 94
    .line 95
    aget-wide v4, v0, v3

    .line 96
    .line 97
    aget-wide v0, v0, v6

    .line 98
    .line 99
    iget v2, v8, LX/HQ4;->A03:I

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, LX/Ewk;->A08:LX/GVP;

    .line 104
    .line 105
    invoke-virtual {v2, v4, v5, v0, v1}, LX/GVP;->A00(DD)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v4, p0, LX/Ewk;->A02:LX/Hql;

    .line 112
    .line 113
    iget-object v2, p0, LX/Ewk;->A09:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v0, v6

    .line 126
    if-ltz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/Ftz;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {v4, v8, v1}, LX/Hql;->AAV(LX/HQ4;LX/Ftz;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/Ftz;->A00:LX/Gl0;

    .line 141
    .line 142
    iput-object v0, v8, LX/HQ4;->A05:LX/Gl0;

    .line 143
    .line 144
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LX/Gl0;->A04()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-interface {v4, v8, v6}, LX/Hql;->AFU(LX/HQ4;I)LX/Ftz;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v0, p0, LX/Ewk;->A03:LX/Fx6;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v4, v0, LX/Fx6;->A00:LX/GJ8;

    .line 161
    .line 162
    iget v0, v4, LX/GJ8;->A00:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    iput v0, v4, LX/GJ8;->A00:I

    .line 167
    .line 168
    iget-object v0, v4, LX/GJ8;->A07:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/GVM;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/GVM;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    iget-object v0, v4, LX/GJ8;->A08:LX/Gky;

    .line 179
    .line 180
    invoke-interface {v2}, LX/Hnl;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v0, LX/Gky;->A01:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/ref/Reference;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/Ewd;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1, v0, v3}, LX/Ewd;->A0D(Ljava/lang/Integer;Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, LX/GJ8;->A01(Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/GJ8;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/Ewd;

    .line 243
    .line 244
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1, v0, v3}, LX/Ewd;->A0D(Ljava/lang/Integer;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    return-void
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
.end method


# virtual methods
.method public final A07(Landroid/graphics/Canvas;)V
    .locals 23

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-boolean v0, v14, LX/Ewk;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v14, LX/Ewk;->A06:Z

    .line 8
    .line 9
    iget-object v0, v14, LX/Gl0;->A07:LX/GlG;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GlG;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v15, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 16
    .line 17
    iget-object v0, v14, LX/Gl0;->A08:LX/GbS;

    .line 18
    .line 19
    iget-object v2, v14, LX/Ewk;->A0C:LX/GVP;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/GbS;->A04(LX/GVP;)V

    .line 22
    .line 23
    .line 24
    iget-object v13, v14, LX/Ewk;->A07:LX/G9t;

    .line 25
    .line 26
    iget-object v0, v13, LX/G9t;->A03:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v15

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v14, LX/Ewk;->A08:LX/GVP;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/GVP;->A01(LX/GVP;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_0
    :goto_0
    move-object v2, v14

    .line 47
    instance-of v0, v14, LX/Ewe;

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    if-eqz v0, :cond_12

    .line 52
    .line 53
    check-cast v2, LX/Ewe;

    .line 54
    .line 55
    iget-object v0, v2, LX/Ewk;->A04:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v6, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/Ftz;

    .line 81
    .line 82
    iget-object v1, v4, LX/Ftz;->A00:LX/Gl0;

    .line 83
    .line 84
    instance-of v0, v1, LX/Ewd;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast v1, LX/Ewd;

    .line 89
    .line 90
    iget-object v0, v1, LX/Ewd;->A04:LX/EnZ;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, LX/EnZ;->A04()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Set;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    .line 124
    .line 125
    cmpg-float v0, v15, v0

    .line 126
    .line 127
    if-gtz v0, :cond_a

    .line 128
    .line 129
    iget-object v3, v14, LX/Ewk;->A08:LX/GVP;

    .line 130
    .line 131
    sget-object v2, LX/Ewk;->A0E:LX/GVP;

    .line 132
    .line 133
    iget-wide v0, v2, LX/GVP;->A00:D

    .line 134
    .line 135
    iput-wide v0, v3, LX/GVP;->A00:D

    .line 136
    .line 137
    iget-wide v0, v2, LX/GVP;->A03:D

    .line 138
    .line 139
    iput-wide v0, v3, LX/GVP;->A03:D

    .line 140
    .line 141
    iget-wide v0, v2, LX/GVP;->A01:D

    .line 142
    .line 143
    iput-wide v0, v3, LX/GVP;->A01:D

    .line 144
    .line 145
    iget-wide v0, v2, LX/GVP;->A02:D

    .line 146
    .line 147
    iput-wide v0, v3, LX/GVP;->A02:D

    .line 148
    .line 149
    :goto_3
    iget-object v0, v13, LX/G9t;->A03:Ljava/lang/Float;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    cmpg-float v0, v15, v0

    .line 159
    .line 160
    if-lez v0, :cond_7

    .line 161
    .line 162
    iget-object v1, v13, LX/G9t;->A01:LX/HZ9;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    sget-object v0, LX/Gce;->A01:Landroid/os/Handler;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v13, LX/G9t;->A01:LX/HZ9;

    .line 172
    .line 173
    :cond_4
    iget-object v0, v13, LX/G9t;->A04:LX/GlH;

    .line 174
    .line 175
    iget-object v0, v0, LX/GlH;->A01:LX/GcK;

    .line 176
    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    iget-object v0, v13, LX/G9t;->A00:LX/HZ9;

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    new-instance v5, LX/Ewr;

    .line 184
    .line 185
    invoke-direct {v5, v13}, LX/Ewr;-><init>(LX/G9t;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v13, LX/G9t;->A00:LX/HZ9;

    .line 189
    .line 190
    iget-object v0, v13, LX/G9t;->A02:LX/G1v;

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    const-wide/16 v0, 0x190

    .line 195
    .line 196
    :goto_4
    sget-object v2, LX/Gce;->A01:Landroid/os/Handler;

    .line 197
    .line 198
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    iget-wide v0, v0, LX/G1v;->A00:J

    .line 208
    .line 209
    sub-long/2addr v3, v0

    .line 210
    const-wide/16 v1, 0x3e8

    .line 211
    .line 212
    cmp-long v0, v3, v1

    .line 213
    .line 214
    if-gez v0, :cond_6

    .line 215
    .line 216
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    const-wide/16 v0, 0x12c

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object v0, v13, LX/G9t;->A04:LX/GlH;

    .line 223
    .line 224
    iget-object v0, v0, LX/GlH;->A01:LX/GcK;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, LX/GcK;->A03()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v1, v13, LX/G9t;->A00:LX/HZ9;

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    sget-object v0, LX/Gce;->A01:Landroid/os/Handler;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v13, LX/G9t;->A00:LX/HZ9;

    .line 241
    .line 242
    :cond_9
    iget-object v0, v13, LX/G9t;->A01:LX/HZ9;

    .line 243
    .line 244
    if-nez v0, :cond_0

    .line 245
    .line 246
    new-instance v5, LX/Eww;

    .line 247
    .line 248
    invoke-direct {v5, v13, v15}, LX/Eww;-><init>(LX/G9t;F)V

    .line 249
    .line 250
    .line 251
    iput-object v5, v13, LX/G9t;->A01:LX/HZ9;

    .line 252
    .line 253
    const-wide/16 v0, 0x96

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    iget-wide v10, v2, LX/GVP;->A02:D

    .line 257
    .line 258
    iget-wide v8, v2, LX/GVP;->A01:D

    .line 259
    .line 260
    sub-double v0, v10, v8

    .line 261
    .line 262
    iget-wide v6, v2, LX/GVP;->A00:D

    .line 263
    .line 264
    iget-wide v4, v2, LX/GVP;->A03:D

    .line 265
    .line 266
    sub-double v21, v6, v4

    .line 267
    .line 268
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 269
    .line 270
    div-double v0, v0, v19

    .line 271
    .line 272
    sub-double/2addr v8, v0

    .line 273
    add-double/2addr v10, v0

    .line 274
    sub-double v17, v10, v8

    .line 275
    .line 276
    const-wide/16 v2, 0x0

    .line 277
    .line 278
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 279
    .line 280
    cmpl-double v16, v17, v0

    .line 281
    .line 282
    iget-object v12, v14, LX/Ewk;->A08:LX/GVP;

    .line 283
    .line 284
    if-ltz v16, :cond_b

    .line 285
    .line 286
    iput-wide v2, v12, LX/GVP;->A01:D

    .line 287
    .line 288
    iput-wide v0, v12, LX/GVP;->A02:D

    .line 289
    .line 290
    :goto_5
    div-double v21, v21, v19

    .line 291
    .line 292
    sub-double v4, v4, v21

    .line 293
    .line 294
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    iput-wide v2, v12, LX/GVP;->A03:D

    .line 299
    .line 300
    add-double v6, v6, v21

    .line 301
    .line 302
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    iput-wide v0, v12, LX/GVP;->A00:D

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_b
    invoke-static {v8, v9}, LX/HQ4;->A00(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    iput-wide v8, v12, LX/GVP;->A01:D

    .line 315
    .line 316
    invoke-static {v10, v11}, LX/HQ4;->A00(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    iput-wide v8, v12, LX/GVP;->A02:D

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    invoke-static {v6}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/util/Set;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/Ftz;

    .line 354
    .line 355
    iget-object v0, v2, LX/Ewk;->A00:LX/Ftz;

    .line 356
    .line 357
    if-eq v1, v0, :cond_e

    .line 358
    .line 359
    iget-object v0, v2, LX/Ewe;->A00:Ljava/util/Set;

    .line 360
    .line 361
    iget-object v1, v1, LX/Ftz;->A00:LX/Gl0;

    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    iget-boolean v0, v1, LX/Gl0;->A04:Z

    .line 370
    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-virtual {v1, v3}, LX/Gl0;->A07(Landroid/graphics/Canvas;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    iget-object v0, v2, LX/Ewk;->A00:LX/Ftz;

    .line 378
    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    iget-object v1, v2, LX/Ewe;->A00:Ljava/util/Set;

    .line 382
    .line 383
    iget-object v0, v0, LX/Ftz;->A00:LX/Gl0;

    .line 384
    .line 385
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_10

    .line 390
    .line 391
    iget-object v0, v2, LX/Ewk;->A00:LX/Ftz;

    .line 392
    .line 393
    iget-object v1, v0, LX/Ftz;->A00:LX/Gl0;

    .line 394
    .line 395
    iget-boolean v0, v1, LX/Gl0;->A04:Z

    .line 396
    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    invoke-virtual {v1, v3}, LX/Gl0;->A07(Landroid/graphics/Canvas;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    iget-object v0, v2, LX/Ewe;->A00:Ljava/util/Set;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/Gl0;

    .line 419
    .line 420
    iget-boolean v0, v1, LX/Gl0;->A04:Z

    .line 421
    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    invoke-virtual {v1, v3}, LX/Gl0;->A07(Landroid/graphics/Canvas;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_12
    iget-object v0, v14, LX/Ewk;->A04:Ljava/util/Map;

    .line 429
    .line 430
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/Ftz;

    .line 445
    .line 446
    iget-object v0, v14, LX/Ewk;->A00:LX/Ftz;

    .line 447
    .line 448
    if-eq v1, v0, :cond_13

    .line 449
    .line 450
    iget-object v1, v1, LX/Ftz;->A00:LX/Gl0;

    .line 451
    .line 452
    iget-boolean v0, v1, LX/Gl0;->A04:Z

    .line 453
    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    invoke-virtual {v1, v3}, LX/Gl0;->A07(Landroid/graphics/Canvas;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_14
    iget-object v0, v14, LX/Ewk;->A00:LX/Ftz;

    .line 461
    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    iget-object v1, v0, LX/Ftz;->A00:LX/Gl0;

    .line 465
    .line 466
    iget-boolean v0, v1, LX/Gl0;->A04:Z

    .line 467
    .line 468
    if-eqz v0, :cond_15

    .line 469
    .line 470
    invoke-virtual {v1, v3}, LX/Gl0;->A07(Landroid/graphics/Canvas;)V

    .line 471
    .line 472
    .line 473
    :cond_15
    return-void
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
.end method

.method public final A0B()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Ewk;->A00:LX/Ftz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/Ftz;->A00:LX/Gl0;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Gl0;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, LX/Ewk;->A00:LX/Ftz;

    .line 11
    .line 12
    iget-object v0, p0, LX/Ewk;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LX/Ewk;->A07:LX/G9t;

    .line 29
    .line 30
    iput-object v2, v0, LX/G9t;->A03:Ljava/lang/Float;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/Ewk;->A06:Z

    .line 34
    .line 35
    invoke-static {p0}, LX/Gl0;->A02(LX/Gl0;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final Bnp(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ewk;->A05:Lcom/facebook/android/maps/model/CameraPosition;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Ewk;->A06:Z

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/Ewk;->A05:Lcom/facebook/android/maps/model/CameraPosition;

    .line 12
    .line 13
    return-void
.end method
