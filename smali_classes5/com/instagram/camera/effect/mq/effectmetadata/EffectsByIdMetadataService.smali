.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/DED;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/8Yc;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    const/16 v4, 0x26

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    move-object v5, v7

    .line 15
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 16
    .line 17
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v12, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v14, :cond_4

    .line 40
    .line 41
    if-eq v0, v8, :cond_7

    .line 42
    .line 43
    if-ne v0, v7, :cond_d

    .line 44
    .line 45
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 48
    .line 49
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v12, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v12, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    new-instance v8, LX/CI7;

    .line 60
    .line 61
    move-object v11, v10

    .line 62
    move-object v13, v10

    .line 63
    move/from16 v16, v15

    .line 64
    .line 65
    invoke-direct/range {v8 .. v16}, LX/CI7;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v8}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    :cond_1
    return-object v12

    .line 73
    :cond_2
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v2, v5, v14}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 80
    .line 81
    iget-object v10, v2, LX/DED;->A05:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v2, LX/DED;->A02:LX/D0j;

    .line 84
    .line 85
    instance-of v0, v1, LX/CI8;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast v1, LX/CI8;

    .line 90
    .line 91
    iget-object v9, v1, LX/CI8;->A00:LX/DUb;

    .line 92
    .line 93
    :goto_2
    iget-object v3, v2, LX/DED;->A00:Ljava/util/List;

    .line 94
    .line 95
    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 v0, 0x18

    .line 98
    .line 99
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    iget-object v1, v2, LX/DED;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v2, LX/DED;->A07:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v15, LX/DIV;

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    move-object/from16 v19, v0

    .line 112
    .line 113
    move-object/from16 v20, v3

    .line 114
    .line 115
    move/from16 p2, v14

    .line 116
    .line 117
    move-object/from16 v16, v9

    .line 118
    .line 119
    move-object/from16 v17, v10

    .line 120
    .line 121
    invoke-direct/range {v15 .. v23}, LX/DIV;-><init>(LX/DUb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v15, v5}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/DIV;LX/8Yc;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-ne v12, v4, :cond_5

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_3
    check-cast v1, LX/CI9;

    .line 132
    .line 133
    iget-object v9, v1, LX/CI9;->A01:LX/DUb;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/DED;

    .line 139
    .line 140
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 143
    .line 144
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v12, LX/3c2;

    .line 148
    .line 149
    instance-of v0, v12, LX/1nC;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    move-object v0, v12

    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, LX/1nC;

    .line 156
    .line 157
    iget-object v3, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LX/DCw;

    .line 160
    .line 161
    iget-object v9, v3, LX/DCw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 162
    .line 163
    iget-object v1, v3, LX/DCw;->A03:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    if-nez v9, :cond_9

    .line 168
    .line 169
    iput-object v12, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 175
    .line 176
    iget-object v2, v2, LX/DED;->A02:LX/D0j;

    .line 177
    .line 178
    instance-of v1, v2, LX/CI9;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    check-cast v2, LX/CI9;

    .line 183
    .line 184
    invoke-static {v6, v2, v5}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/CI9;LX/8Yc;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    :goto_3
    if-ne v12, v4, :cond_8

    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_6
    iget-object v12, v3, LX/DCw;->A04:Ljava/util/List;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/3c2;

    .line 197
    .line 198
    invoke-static {v12}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    const/4 v9, 0x0

    .line 202
    check-cast v12, Ljava/util/List;

    .line 203
    .line 204
    check-cast v0, LX/1nC;

    .line 205
    .line 206
    iget-object v0, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/DCw;

    .line 209
    .line 210
    iget-object v10, v0, LX/DCw;->A03:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    new-instance v8, LX/CI7;

    .line 214
    .line 215
    move-object v11, v9

    .line 216
    move-object v13, v9

    .line 217
    move v15, v14

    .line 218
    move/from16 v16, v14

    .line 219
    .line 220
    invoke-direct/range {v8 .. v16}, LX/CI7;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_9
    sget-object v0, LX/CI7;->A08:LX/CnL;

    .line 226
    .line 227
    invoke-static {v0, v9, v5, v7}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, LX/DED;->A02:LX/D0j;

    .line 231
    .line 232
    instance-of v0, v1, LX/CI9;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    check-cast v1, LX/CI9;

    .line 237
    .line 238
    invoke-static {v6, v1, v5}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/CI9;LX/8Yc;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    :goto_4
    if-ne v12, v4, :cond_0

    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_a
    iget-object v12, v3, LX/DCw;->A04:Ljava/util/List;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    instance-of v0, v12, LX/1nD;

    .line 249
    .line 250
    if-nez v0, :cond_1

    .line 251
    .line 252
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_c
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 258
    .line 259
    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_d
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
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
.end method

.method public static final A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/CI9;LX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    const/4 v6, 0x5

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v5, v7

    .line 12
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 13
    .line 14
    iget v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v0, v4, v3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, p0, :cond_6

    .line 35
    .line 36
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/CI9;

    .line 47
    .line 48
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 51
    .line 52
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v7, LX/3c2;

    .line 56
    .line 57
    instance-of v0, v7, LX/1nC;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v7, LX/1nC;

    .line 62
    .line 63
    iget-object v0, v7, LX/1nC;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    :goto_1
    invoke-static {v0, v3}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/DUb;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 87
    .line 88
    iget-wide v11, v2, LX/CI9;->A00:J

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    new-instance v7, LX/C7h;

    .line 93
    .line 94
    move-object v10, v9

    .line 95
    move p1, v13

    .line 96
    move/from16 p2, p0

    .line 97
    .line 98
    invoke-direct/range {v7 .. v16}, LX/C7h;-><init>(LX/DUb;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0C(LX/C7h;)LX/4s5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v2, v3, v6, v5}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 106
    .line 107
    .line 108
    iput p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 109
    .line 110
    invoke-static {v5, v0}, LX/Lvz;->A02(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-ne v7, v4, :cond_0

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_1
    instance-of v0, v7, LX/1nD;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LX/CI9;->A04:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 139
    .line 140
    invoke-direct {v5, p0, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    return-object v3

    .line 145
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A02(LX/DED;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v5, :cond_5

    .line 32
    .line 33
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/3Ak;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 45
    .line 46
    iget-object v1, v4, LX/3Ak;->A00:LX/0Pj;

    .line 47
    .line 48
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    instance-of v1, v0, LX/1nC;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    :cond_1
    const v1, 0x10d2a1d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1, v3, v2}, LX/01R;->markerEnd(IIS)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    new-instance v4, LX/3Ak;

    .line 75
    .line 76
    invoke-direct {v4, v0}, LX/3Ak;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v8, LX/01R;->A0p:LX/01R;

    .line 84
    .line 85
    iget-object v9, v4, LX/3Ak;->A00:LX/0Pj;

    .line 86
    .line 87
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const v3, 0x10d2a1d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v3, v0}, LX/01R;->markerStart(II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v1, p1, LX/DED;->A02:LX/D0j;

    .line 110
    .line 111
    instance-of v0, v1, LX/CI9;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v1, "effect_collections_request"

    .line 116
    .line 117
    :goto_1
    const-string v0, "tray_request_type"

    .line 118
    .line 119
    invoke-virtual {v8, v3, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v0, p1, LX/DED;->A01:LX/9kH;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "camera_entry_point"

    .line 137
    .line 138
    invoke-virtual {v8, v3, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v1, p1, LX/DED;->A04:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "product_surface"

    .line 152
    .line 153
    invoke-virtual {v8, v3, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 159
    .line 160
    invoke-static {p1, p0, v6}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00(LX/DED;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/8Yc;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v7, :cond_0

    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_3
    instance-of v0, v1, LX/CI8;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const-string v1, "empty_tray"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 175
    .line 176
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
