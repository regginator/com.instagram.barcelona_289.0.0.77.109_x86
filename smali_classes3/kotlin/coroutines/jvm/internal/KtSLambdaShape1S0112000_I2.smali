.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6oQ;LX/8Yc;IZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A04:I

    .line 1
    .line 2
    iput-boolean p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A04:I

    .line 1
    .line 2
    iget-boolean v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A03:Z

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/6oQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;-><init>(LX/6oQ;LX/8Yc;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXk;->create(LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 5
    .line 6
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A01:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A00:I

    .line 12
    .line 13
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v7, p1

    .line 17
    check-cast v7, LX/3c2;

    .line 18
    .line 19
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/6oQ;

    .line 22
    .line 23
    instance-of v0, v7, LX/1nC;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    check-cast v7, LX/1nC;

    .line 28
    .line 29
    iget-object v5, v7, LX/1nC;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/5u4;

    .line 32
    .line 33
    iget-object v6, v4, LX/6oQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v5}, LX/5u4;->BSJ()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    const-string v3, "fetch_success_from_cache"

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 48
    .line 49
    const v0, 0x16de23a7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/5u4;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/share/facebook/graphql/CrossPostingContentCompatibilityConfigResponseImpl;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Lcom/instagram/share/facebook/api/ReelXpostApi;->A01(Lcom/instagram/share/facebook/graphql/CrossPostingContentCompatibilityConfigResponseImpl;)LX/C8H;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v6, v2, v0}, LX/7Eq;->A04(Lcom/instagram/service/session/UserSession;IS)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v4, LX/6oQ;->A09:LX/4uO;

    .line 72
    .line 73
    :cond_1
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/1nC;

    .line 78
    .line 79
    invoke-direct {v0, v5}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :goto_1
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_2
    instance-of v0, v7, LX/1nC;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    instance-of v0, v7, LX/1nD;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    iget-object v1, v4, LX/6oQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    const/16 v0, 0x61

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/7Eq;->A04(Lcom/instagram/service/session/UserSession;IS)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v4, LX/6oQ;->A09:LX/4uO;

    .line 108
    .line 109
    :cond_3
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 114
    .line 115
    new-instance v0, LX/1nD;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    new-instance v7, LX/1nD;

    .line 127
    .line 128
    invoke-direct {v7, v1}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-object v7

    .line 132
    :cond_5
    const/16 v0, 0x1b1

    .line 133
    .line 134
    invoke-static {v6, v2, v0}, LX/7Eq;->A04(Lcom/instagram/service/session/UserSession;IS)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v4, LX/6oQ;->A09:LX/4uO;

    .line 138
    .line 139
    :cond_6
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v3, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const-string v3, "fetch_success"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    instance-of v0, v7, LX/1nD;

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A03:Z

    .line 170
    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/6oQ;

    .line 176
    .line 177
    iget-object v0, v0, LX/6oQ;->A09:LX/4uO;

    .line 178
    .line 179
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    instance-of v0, v0, LX/1nD;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    const-wide/32 v3, 0x19bfcc00

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/6oQ;

    .line 193
    .line 194
    iget-object v5, v0, LX/6oQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    const-string v0, "xar_v1"

    .line 197
    .line 198
    invoke-static {v5, v0}, LX/7Eq;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    new-instance v1, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 205
    .line 206
    .line 207
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A00:I

    .line 208
    .line 209
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A01:I

    .line 210
    .line 211
    const-string v0, "RECOMMEND"

    .line 212
    .line 213
    invoke-static {v5, v1, v0, p0}, Lcom/instagram/share/facebook/api/ReelXpostApi;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v7, :cond_0

    .line 218
    .line 219
    return-object v7

    .line 220
    :cond_a
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_c
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 229
    .line 230
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A01:I

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A00:I

    .line 236
    .line 237
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    check-cast p1, LX/3c2;

    .line 241
    .line 242
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LX/6oQ;

    .line 245
    .line 246
    instance-of v0, p1, LX/1nC;

    .line 247
    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    check-cast p1, LX/1nC;

    .line 251
    .line 252
    iget-object v6, p1, LX/1nC;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, LX/5u4;

    .line 255
    .line 256
    iget-object v5, v4, LX/6oQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    invoke-virtual {v6}, LX/5u4;->BSJ()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    const-string v3, "fetch_success_from_cache"

    .line 265
    .line 266
    :goto_3
    const/4 v0, 0x0

    .line 267
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 271
    .line 272
    const v0, 0x16de23a7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0, v2, v3}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v6, LX/5u4;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/instagram/share/facebook/graphql/CrossPostingContentCompatibilityConfigResponseImpl;

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    invoke-static {v0}, Lcom/instagram/share/facebook/api/ReelXpostApi;->A01(Lcom/instagram/share/facebook/graphql/CrossPostingContentCompatibilityConfigResponseImpl;)LX/C8H;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-static {v5, v2, v0}, LX/7Eq;->A04(Lcom/instagram/service/session/UserSession;IS)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v4, LX/6oQ;->A07:LX/4uO;

    .line 295
    .line 296
    new-instance v0, LX/1nC;

    .line 297
    .line 298
    invoke-direct {v0, v3}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :cond_e
    instance-of v0, p1, LX/1nC;

    .line 309
    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    instance-of v0, p1, LX/1nD;

    .line 313
    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    iget-object v1, v4, LX/6oQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    const/16 v0, 0x61

    .line 319
    .line 320
    invoke-static {v1, v2, v0}, LX/7Eq;->A04(Lcom/instagram/service/session/UserSession;IS)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v4, LX/6oQ;->A07:LX/4uO;

    .line 324
    .line 325
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 326
    .line 327
    new-instance v0, LX/1nD;

    .line 328
    .line 329
    invoke-direct {v0, v1}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, LX/1nD;

    .line 336
    .line 337
    invoke-direct {p1, v1}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    return-object p1

    .line 341
    :cond_10
    const/16 v0, 0x1b1

    .line 342
    .line 343
    invoke-static {v5, v2, v0}, LX/7Eq;->A04(Lcom/instagram/service/session/UserSession;IS)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v4, LX/6oQ;->A07:LX/4uO;

    .line 347
    .line 348
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_4

    .line 353
    :cond_11
    const-string v3, "fetch_success"

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_12
    instance-of v0, p1, LX/1nD;

    .line 357
    .line 358
    if-nez v0, :cond_e

    .line 359
    .line 360
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_13
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A03:Z

    .line 369
    .line 370
    if-nez v0, :cond_14

    .line 371
    .line 372
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/6oQ;

    .line 375
    .line 376
    iget-object v0, v0, LX/6oQ;->A07:LX/4uO;

    .line 377
    .line 378
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    instance-of v0, v0, LX/1nD;

    .line 383
    .line 384
    if-nez v0, :cond_14

    .line 385
    .line 386
    const-wide/32 v3, 0x5265c00

    .line 387
    .line 388
    .line 389
    :goto_5
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A02:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/6oQ;

    .line 392
    .line 393
    iget-object v5, v0, LX/6oQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    const-string v0, "ccp_v1"

    .line 396
    .line 397
    invoke-static {v5, v0}, LX/7Eq;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    new-instance v1, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 404
    .line 405
    .line 406
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A00:I

    .line 407
    .line 408
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0112000_I2;->A01:I

    .line 409
    .line 410
    const-string v0, "CROSSPOST"

    .line 411
    .line 412
    invoke-static {v5, v1, v0, p0}, Lcom/instagram/share/facebook/api/ReelXpostApi;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-ne p1, v7, :cond_d

    .line 417
    .line 418
    return-object v7

    .line 419
    :cond_14
    const-wide/16 v3, 0x0

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_15
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
