.class public final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1ec,
        0x1fe
    }
    m = "invokeSuspend"
    n = {
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/8Yc;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;LX/8Yc;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget v0, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00:I

    .line 5
    .line 6
    const/16 v18, 0x2

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v7, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/8es;

    .line 24
    .line 25
    if-eq v0, v8, :cond_8

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v14, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Landroidx/compose/runtime/Recomposer;

    .line 31
    .line 32
    iget-object v12, v14, Landroidx/compose/runtime/Recomposer;->A09:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v12

    .line 35
    :try_start_0
    iget-object v1, v14, Landroidx/compose/runtime/Recomposer;->A0F:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v17 .. v17}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    const/4 v13, 0x0

    .line 66
    :goto_0
    move/from16 v0, v16

    .line 67
    .line 68
    if-ge v13, v0, :cond_1

    .line 69
    .line 70
    move-object/from16 v0, v17

    .line 71
    .line 72
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, LX/6AY;

    .line 77
    .line 78
    iget-object v0, v14, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v15, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, v14, Landroidx/compose/runtime/Recomposer;->A0E:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v1, LX/0ZV;->A00:LX/0ZV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :goto_1
    monitor-exit v12

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_2
    if-ge v11, v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/8es;

    .line 121
    .line 122
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_4
    iget-object v1, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Landroidx/compose/runtime/Recomposer;

    .line 143
    .line 144
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer;->A09:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v12

    .line 147
    monitor-exit v12

    .line 148
    iput-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A05:Ljava/lang/Object;

    .line 159
    .line 160
    iput v8, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00:I

    .line 161
    .line 162
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A05(Landroidx/compose/runtime/Recomposer;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-static {v10}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    monitor-enter v12

    .line 173
    :try_start_1
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A05(Landroidx/compose/runtime/Recomposer;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 180
    .line 181
    invoke-virtual {v11, v0}, LX/MVL;->resumeWith(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    iput-object v11, v1, Landroidx/compose/runtime/Recomposer;->A03:LX/Eme;

    .line 188
    .line 189
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :goto_4
    monitor-exit v12

    .line 191
    invoke-virtual {v11}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v9, :cond_7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 199
    .line 200
    :goto_5
    move-object v1, v0

    .line 201
    :cond_7
    if-ne v1, v9, :cond_9

    .line 202
    .line 203
    return-object v9

    .line 204
    :cond_8
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v12, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A07:Landroidx/compose/runtime/Recomposer;

    .line 208
    .line 209
    iget-object v11, v12, Landroidx/compose/runtime/Recomposer;->A09:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v11

    .line 212
    :try_start_2
    iget-object v13, v12, Landroidx/compose/runtime/Recomposer;->A0A:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v14, 0x1

    .line 219
    xor-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    iget-object v0, v12, Landroidx/compose/runtime/Recomposer;->A07:LX/7T8;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/7T8;->A00()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    :cond_a
    const/4 v1, 0x0

    .line 233
    if-nez v14, :cond_b

    .line 234
    .line 235
    invoke-static {v12}, Landroidx/compose/runtime/Recomposer;->A03(Landroidx/compose/runtime/Recomposer;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    iget-object v0, v12, Landroidx/compose/runtime/Recomposer;->A07:LX/7T8;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/7T8;->A00()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    :cond_b
    monitor-exit v11

    .line 254
    if-nez v1, :cond_4

    .line 255
    .line 256
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;

    .line 257
    .line 258
    move-object/from16 v23, v5

    .line 259
    .line 260
    move-object/from16 v24, v6

    .line 261
    .line 262
    move-object/from16 v25, v7

    .line 263
    .line 264
    move/from16 v26, v8

    .line 265
    .line 266
    move-object/from16 v20, v3

    .line 267
    .line 268
    move-object/from16 v21, v4

    .line 269
    .line 270
    move-object/from16 v22, v12

    .line 271
    .line 272
    move-object/from16 v19, v1

    .line 273
    .line 274
    invoke-direct/range {v19 .. v26}, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A06:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v3, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v4, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v5, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v6, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A04:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v7, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A05:Ljava/lang/Object;

    .line 288
    .line 289
    move/from16 v0, v18

    .line 290
    .line 291
    iput v0, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A00:I

    .line 292
    .line 293
    invoke-interface {v2, v10, v1}, LX/8es;->DBo(LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v9, :cond_0

    .line 298
    .line 299
    return-object v9

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v12

    .line 302
    throw v0

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    monitor-exit v11

    .line 305
    throw v0
.end method
