.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p4

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v6, :cond_9

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v1, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    check-cast v1, LX/1nC;

    .line 43
    .line 44
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/5u4;

    .line 47
    .line 48
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/Htg;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-interface {v0}, LX/Htg;->Ao0()LX/Hu0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    invoke-interface {v2}, LX/Hu0;->AdG()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-interface {v2}, LX/Hu0;->Arf()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v2}, LX/Hu0;->ATb()LX/Hts;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, LX/Hts;->APV()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, LX/Hts;->B78()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v2}, LX/Hu0;->AQU()LX/Htr;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-interface {v1}, LX/Htr;->APV()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, LX/Htr;->B78()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-interface {v2}, LX/Hu0;->AdG()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v0, "Required value was null."

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-interface {v2}, LX/Hu0;->Arf()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-interface {v2}, LX/Hu0;->B0S()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    new-instance v2, LX/C8A;

    .line 175
    .line 176
    invoke-direct/range {v2 .. v9}, LX/C8A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 177
    .line 178
    .line 179
    new-instance v4, LX/1nC;

    .line 180
    .line 181
    invoke-direct {v4, v2}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v0, "dictionary_id"

    .line 193
    .line 194
    invoke-virtual {v7, v0, p2}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const-string v0, "current_version"

    .line 202
    .line 203
    invoke-virtual {v7, v0, p3}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, LX/JmD;->A0C(Z)V

    .line 207
    .line 208
    .line 209
    const-class v3, LX/Exj;

    .line 210
    .line 211
    const-string v0, "IGContentFilterDictionaryGetQuery"

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    new-instance v1, LX/7aQ;

    .line 215
    .line 216
    invoke-direct {v1, v7, v3, v0}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/Gcl;

    .line 223
    .line 224
    invoke-direct {v0, p1}, LX/Gcl;-><init>(LX/0if;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, LX/Gcl;->A07(LX/8Zs;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, LX/Gcl;->A05()LX/GzF;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0xe

    .line 235
    .line 236
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 239
    .line 240
    invoke-static {v1, v5, p5, v2, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v4, :cond_0

    .line 245
    .line 246
    return-object v4

    .line 247
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 248
    .line 249
    invoke-direct {v5, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_5
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_7
    instance-of v0, v1, LX/1nD;

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_8
    new-instance v0, LX/2Ro;

    .line 274
    .line 275
    invoke-direct {v0}, LX/2Ro;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v4, LX/1nD;

    .line 279
    .line 280
    invoke-direct {v4, v0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v4

    .line 284
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 285
    .line 286
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
