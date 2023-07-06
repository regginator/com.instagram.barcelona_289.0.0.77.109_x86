.class public final LX/Jfj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jm3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/Jm3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jfj;->A00:LX/Jm3;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(LX/Jfj;LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    const/16 v3, 0xd

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    move-object v7, v4

    .line 13
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 14
    .line 15
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    if-eq v1, v0, :cond_c

    .line 37
    .line 38
    if-ne v1, v9, :cond_f

    .line 39
    .line 40
    iget-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/18v;

    .line 68
    .line 69
    iget-wide v1, v3, LX/18v;->A01:J

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v7, Ljava/util/Set;

    .line 90
    .line 91
    iget v5, v3, LX/18v;->A00:I

    .line 92
    .line 93
    sget-object v4, LX/IqQ;->A02:[LX/IqQ;

    .line 94
    .line 95
    array-length v3, v4

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-ge v2, v3, :cond_2

    .line 98
    .line 99
    aget-object v1, v4, v2

    .line 100
    .line 101
    iget v0, v1, LX/IqQ;->A00:I

    .line 102
    .line 103
    if-eq v0, v5, :cond_3

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object v1, LX/IqQ;->A05:LX/IqQ;

    .line 109
    .line 110
    :cond_3
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v8}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LX/IHT;

    .line 133
    .line 134
    iget-object v13, v7, LX/IHT;->A03:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v14, v7, LX/IHT;->A07:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v15, v7, LX/IHT;->A04:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v4, v7, LX/IHT;->A08:Z

    .line 141
    .line 142
    iget v8, v7, LX/IHT;->A01:I

    .line 143
    .line 144
    sget-object v3, LX/IqR;->A02:[LX/IqR;

    .line 145
    .line 146
    array-length v2, v3

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_4
    if-ge v1, v2, :cond_5

    .line 149
    .line 150
    aget-object v12, v3, v1

    .line 151
    .line 152
    iget v0, v12, LX/IqR;->A00:I

    .line 153
    .line 154
    if-eq v0, v8, :cond_6

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    sget-object v12, LX/IqR;->A04:LX/IqR;

    .line 160
    .line 161
    :cond_6
    iget v8, v7, LX/IHT;->A00:I

    .line 162
    .line 163
    sget-object v3, LX/IqT;->A02:[LX/IqT;

    .line 164
    .line 165
    array-length v2, v3

    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_5
    if-ge v1, v2, :cond_7

    .line 168
    .line 169
    aget-object v11, v3, v1

    .line 170
    .line 171
    iget v0, v11, LX/IqT;->A00:I

    .line 172
    .line 173
    if-eq v0, v8, :cond_8

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    sget-object v11, LX/IqT;->A04:LX/IqT;

    .line 179
    .line 180
    :cond_8
    iget-object v3, v7, LX/IHT;->A06:Ljava/lang/String;

    .line 181
    .line 182
    iget-wide v0, v7, LX/IHT;->A02:J

    .line 183
    .line 184
    new-instance v2, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    iget-boolean v0, v7, LX/IHT;->A09:Z

    .line 206
    .line 207
    new-instance v10, LX/C8E;

    .line 208
    .line 209
    move/from16 p0, v4

    .line 210
    .line 211
    move/from16 p1, v0

    .line 212
    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    invoke-direct/range {v10 .. v19}, LX/C8E;-><init>(LX/IqT;LX/IqR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    iput v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 228
    .line 229
    const-string v1, "\n        SELECT *\n        FROM content_filter_dictionary_metadata\n      "

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v1, v0}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v3, Landroid/os/CancellationSignal;

    .line 237
    .line 238
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v6, LX/Jfj;->A00:LX/Jm3;

    .line 242
    .line 243
    const/16 v1, 0x1c

    .line 244
    .line 245
    new-instance v0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

    .line 246
    .line 247
    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v2, v0, v7}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v5, :cond_d

    .line 255
    .line 256
    :cond_b
    return-object v5

    .line 257
    :cond_c
    iget-object v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, LX/Jfj;

    .line 260
    .line 261
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    move-object v8, v2

    .line 265
    check-cast v8, Ljava/lang/Iterable;

    .line 266
    .line 267
    iput-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    iput v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 270
    .line 271
    const-string v1, "\n        SELECT *\n        FROM content_filter_dictionary_client_availability\n      "

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v1, v0}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v3, Landroid/os/CancellationSignal;

    .line 279
    .line 280
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v6, LX/Jfj;->A00:LX/Jm3;

    .line 284
    .line 285
    const/16 v1, 0x1d

    .line 286
    .line 287
    new-instance v0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

    .line 288
    .line 289
    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v2, v0, v7}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-ne v2, v5, :cond_0

    .line 297
    .line 298
    return-object v5

    .line 299
    :cond_e
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 300
    .line 301
    invoke-direct {v7, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 307
    .line 308
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method


# virtual methods
.method public final A01(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v3, "\n"

    .line 1
    .line 2
    invoke-static {v3}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "        SELECT id, dictionary_key"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "        FROM content_filter_dictionary_metadata"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "        WHERE dictionary_key IN ("

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2, v1}, LX/DLY;->A01(Ljava/lang/StringBuilder;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "      "

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x1

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0, v1}, LX/Hvd;->A0u(LX/Jto;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v3, Landroid/os/CancellationSignal;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/Jfj;->A00:LX/Jm3;

    .line 79
    .line 80
    const/16 v1, 0x1b

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

    .line 83
    .line 84
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, v0, p2}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
