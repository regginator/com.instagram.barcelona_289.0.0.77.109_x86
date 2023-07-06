.class public final LX/4C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ej2;


# instance fields
.field public A00:F

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:F

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/IqT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/4C1;-><init>(FI)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(FI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4C1;->A03:F

    .line 4
    .line 5
    iput p2, p0, LX/4C1;->A04:I

    .line 6
    .line 7
    sget-object v0, LX/IqT;->A07:LX/IqT;

    .line 8
    .line 9
    iput-object v0, p0, LX/4C1;->A06:LX/IqT;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4C1;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4C1;->A02:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v0, p0, LX/4C1;->A01:Ljava/util/Map;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private final A00(Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4C1;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    .line 5
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v4, :cond_2

    .line 20
    .line 21
    invoke-static {p1, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v9, 0x1

    .line 26
    const-string v0, ","

    .line 27
    .line 28
    invoke-static {v7, v0, v2}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v7, v0, :cond_0

    .line 38
    .line 39
    invoke-static {v8, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v8, v9}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v8, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v9, :cond_1

    .line 80
    .line 81
    invoke-static {v8, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/4C1;->A00:F

    .line 90
    .line 91
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/4C1;->A02:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/4C1;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v3

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v3

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final AMm(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v5, v6, LX/4C1;->A03:F

    .line 3
    .line 4
    const/16 v19, 0x0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, v5, v0

    .line 9
    .line 10
    if-gez v0, :cond_e

    .line 11
    .line 12
    iget-object v4, v6, LX/4C1;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v11, " "

    .line 24
    .line 25
    sget-object v0, LX/3TZ;->A03:LX/7u3;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v11}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LX/3TZ;->A05:LX/7u3;

    .line 32
    .line 33
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v11}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "0"

    .line 42
    .line 43
    sget-object v0, LX/3TZ;->A00:LX/7u3;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v18, 0x3

    .line 50
    .line 51
    iget-object v7, v6, LX/4C1;->A01:Ljava/util/Map;

    .line 52
    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-static {v0}, LX/78c;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v9, 0x1

    .line 68
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v9

    .line 77
    add-int/lit8 v13, v0, 0x1

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_1
    if-ge v3, v13, :cond_2

    .line 81
    .line 82
    add-int v14, v3, v9

    .line 83
    .line 84
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move v1, v3

    .line 89
    :goto_2
    if-ge v1, v14, :cond_1

    .line 90
    .line 91
    if-le v1, v3, :cond_0

    .line 92
    .line 93
    move-object v15, v11

    .line 94
    goto :goto_3

    .line 95
    :cond_0
    const-string v15, ""

    .line 96
    .line 97
    :goto_3
    invoke-static {v10, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v15, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object/from16 v0, v16

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move/from16 v0, v18

    .line 127
    .line 128
    if-eq v9, v0, :cond_3

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v11, 0x0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v0, v17

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    add-float/2addr v1, v0

    .line 179
    invoke-static {v2, v10, v1}, LX/0wq;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v10}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_7
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    mul-float/2addr v1, v0

    .line 228
    invoke-static {v2, v9, v1}, LX/0wq;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget v0, v6, LX/4C1;->A04:I

    .line 237
    .line 238
    if-lt v1, v0, :cond_d

    .line 239
    .line 240
    invoke-static {v9}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v0, v6, LX/4C1;->A02:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Float;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    mul-float/2addr v0, v1

    .line 283
    add-float/2addr v7, v0

    .line 284
    float-to-double v2, v1

    .line 285
    int-to-double v0, v8

    .line 286
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    double-to-float v0, v1

    .line 291
    add-float/2addr v9, v0

    .line 292
    goto :goto_6

    .line 293
    :cond_a
    cmpg-float v0, v9, v11

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    float-to-double v0, v9

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    double-to-float v0, v1

    .line 303
    div-float/2addr v7, v0

    .line 304
    :cond_b
    iget v0, v6, LX/4C1;->A00:F

    .line 305
    .line 306
    add-float/2addr v7, v0

    .line 307
    const/high16 v6, 0x3f800000    # 1.0f

    .line 308
    .line 309
    cmpl-float v0, v7, v11

    .line 310
    .line 311
    if-ltz v0, :cond_c

    .line 312
    .line 313
    neg-float v0, v7

    .line 314
    float-to-double v0, v0

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    double-to-float v0, v1

    .line 320
    add-float/2addr v0, v6

    .line 321
    div-float/2addr v6, v0

    .line 322
    goto :goto_7

    .line 323
    :cond_c
    float-to-double v0, v7

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    double-to-float v1, v2

    .line 329
    add-float v0, v1, v6

    .line 330
    .line 331
    div-float v6, v1, v0

    .line 332
    .line 333
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    monitor-exit v4

    .line 336
    throw v0

    .line 337
    :goto_7
    cmpl-float v0, v6, v5

    .line 338
    .line 339
    if-lez v0, :cond_d

    .line 340
    .line 341
    const/16 v19, 0x1

    .line 342
    .line 343
    :cond_d
    monitor-exit v4

    .line 344
    :cond_e
    if-eqz v19, :cond_f

    .line 345
    .line 346
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;

    .line 347
    .line 348
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_f
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 357
    .line 358
    return-object v0
.end method

.method public final AyM()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AyR()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BEa()LX/IqT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4C1;->A06:LX/IqT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Crb(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4C1;->A00(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Cxh()V
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4C1;->A00(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DA5(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/4C1;->A00(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
