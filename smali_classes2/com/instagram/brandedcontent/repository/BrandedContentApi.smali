.class public final Lcom/instagram/brandedcontent/repository/BrandedContentApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/F8S;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput v2, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;->A00:I

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(Ljava/lang/Object;)LX/1nD;
    .locals 1

    .line 0
    check-cast p0, LX/1nB;

    .line 1
    .line 2
    iget-object v0, p0, LX/1nB;->A00:LX/8aA;

    .line 3
    .line 4
    check-cast v0, LX/44I;

    .line 5
    .line 6
    iget v0, v0, LX/44I;->mStatusCode:I

    .line 7
    .line 8
    new-instance p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/1nD;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_7

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
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v2, LX/GpQ;

    .line 49
    .line 50
    const/4 v0, -0x2

    .line 51
    invoke-direct {v2, v1, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "business/branded_content/change_approval_request_status_for_creator/"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/1VL;

    .line 65
    .line 66
    const-class v0, LX/3NL;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "creator_igid"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A00:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "new_status"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 88
    .line 89
    const v0, 0x56177584

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v5, :cond_0

    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_2
    invoke-static {p0, p3, v3}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v1}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, LX/1nB;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/Object;)LX/1nD;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    return-object v5

    .line 121
    :cond_4
    instance-of v0, v1, LX/1nA;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v7}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    return-object v5

    .line 130
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p6}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p6

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v6, :cond_5

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v5, v1

    .line 36
    instance-of v0, v1, LX/1nC;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, LX/1nD;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v7}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "media/%s/edit_media/"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v1, LX/1XS;

    .line 76
    .line 77
    const-class v0, LX/3Qj;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v7, p4, p5, p7}, LX/3bz;->A04(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, LX/3bz;->A02(LX/GpQ;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p2}, LX/3bz;->A03(LX/GpQ;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 98
    .line 99
    const v0, 0x8b6eefd

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v5, :cond_0

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_3
    invoke-static {p0, p6, v3}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v6, :cond_6

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/1nD;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    return-object v5

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v0, "business/branded_content/bc_pending_tag_megaphone_for_brand/"

    .line 61
    .line 62
    invoke-virtual {v7, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/1X7;

    .line 66
    .line 67
    const-class v0, LX/3NN;

    .line 68
    .line 69
    invoke-virtual {v7, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x1f

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    const/16 v0, 0x46

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/3SF;->A00(III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const-string v0, "_"

    .line 88
    .line 89
    invoke-static {p2, v0, v3}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v7, v0}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v7}, LX/GpQ;->A08()LX/GzF;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 109
    .line 110
    const v0, 0x86eb067

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v5, :cond_0

    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_4
    invoke-static {p0, p3, v3}, LX/0wt;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_a

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
    if-eqz v0, :cond_6

    .line 41
    .line 42
    check-cast v1, LX/1nC;

    .line 43
    .line 44
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1V1;

    .line 47
    .line 48
    iget-object v0, v0, LX/1V1;->A00:LX/3CP;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {}, LX/0ww;->A0u()V

    .line 53
    .line 54
    .line 55
    throw v7

    .line 56
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "business/branded_content/update_whitelist_settings/"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/1V1;

    .line 71
    .line 72
    const-class v0, LX/3Mm;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const-string v0, "added_user_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz p2, :cond_3

    .line 85
    .line 86
    const-string v0, "removed_user_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 99
    .line 100
    const v0, 0x30343ac

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v5, :cond_0

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_4
    invoke-static {p0, p3, v3}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    return-object v5

    .line 120
    :cond_6
    instance-of v0, v1, LX/1nD;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-static {v1}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v0, v1, LX/1nB;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/Object;)LX/1nD;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    return-object v5

    .line 137
    :cond_7
    instance-of v0, v1, LX/1nA;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {v7}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    return-object v5

    .line 146
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A06(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v6, :cond_5

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v5, v1

    .line 36
    instance-of v0, v1, LX/1nC;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, LX/1nD;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v7}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "media/%s/edit_media/"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v1, LX/1XS;

    .line 76
    .line 77
    const-class v0, LX/3Qj;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v7, p2, p3, v0}, LX/3bz;->A04(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 96
    .line 97
    const v0, 0x8b6eefd

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v5, :cond_0

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_3
    invoke-static {p0, p4, v3}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A07(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v4, :cond_7

    .line 33
    .line 34
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v5, v1

    .line 38
    check-cast v5, LX/3c2;

    .line 39
    .line 40
    instance-of v0, v5, LX/1nC;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, v5, LX/1nD;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-static {v5}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/1nB;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/Object;)LX/1nD;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_1
    return-object v5

    .line 61
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "business/branded_content/cancel_brand_approval_request_for_creator/"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v1, LX/1VL;

    .line 76
    .line 77
    const-class v0, LX/3NL;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "brand_igid"

    .line 83
    .line 84
    invoke-static {v2, v0, p1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x0

    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 92
    .line 93
    const v0, 0x51872561

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v6, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v5, :cond_0

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_3
    invoke-static {p0, p2, v3}, LX/0wt;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v0, v1, LX/1nA;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {v7}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    return-object v5

    .line 117
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final A08(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {v6, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-ne v0, v6, :cond_6

    .line 30
    .line 31
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v4, v1

    .line 35
    instance-of v0, v1, LX/1nC;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, v1, LX/1nD;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    return-object v4

    .line 48
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "business/branded_content/get_pending_approval_requests_for_brand/"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/1WK;

    .line 63
    .line 64
    const-class v0, LX/3NM;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string v0, "cursor"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 84
    .line 85
    const v0, 0x7ecf11b

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v4, :cond_0

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_4
    invoke-static {p0, p2, v6}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A09(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    check-cast v5, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v5, LX/1nC;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    instance-of v0, v5, LX/1nD;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-static {v5}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/1nB;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A01(Ljava/lang/Object;)LX/1nD;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_1
    return-object v5

    .line 60
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "business/branded_content/create_brand_approval_request/"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/1V9;

    .line 75
    .line 76
    const-class v0, LX/3ND;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "brand_igid"

    .line 82
    .line 83
    invoke-static {v2, v0, p1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 91
    .line 92
    const v0, 0x7e9a246c

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v6, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v5, :cond_0

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    invoke-static {p0, p2, v3}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of v0, v1, LX/1nA;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {v7}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    return-object v5

    .line 116
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public final A0A(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, v4, :cond_7

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, v1, LX/1nD;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    return-object v1

    .line 60
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "business/branded_content/update_branded_content_opt_in_status/"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0ws;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "opt_in_status"

    .line 84
    .line 85
    invoke-static {v1, v0, p1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v2, 0x26b20784

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 96
    .line 97
    invoke-static {v3, v6, v2, v1, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v5, :cond_0

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_5
    invoke-static {p0, p2, v3}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public final A0B(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v6, :cond_8

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
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, v1, LX/1nD;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v1, LX/1nC;

    .line 55
    .line 56
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/1Tp;

    .line 59
    .line 60
    iget-object v0, v0, LX/1Tp;->A00:LX/367;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {}, LX/0ww;->A0u()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, "business/branded_content/get_organic_permission_with_brands/"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/1Tp;

    .line 93
    .line 94
    const-class v0, LX/3Lf;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "brand_ids"

    .line 100
    .line 101
    invoke-static {v2, v0, v3}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v2, 0x0

    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 109
    .line 110
    const v0, 0x35e1d84e

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v5, :cond_0

    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_3
    invoke-static {p0, p2, v3}, LX/0wt;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_5
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_6
    return-object v1

    .line 139
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final A0C(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/1nD;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    return-object v5

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "business/branded_content/get_whitelist_sponsors/"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/1XQ;

    .line 65
    .line 66
    const-class v0, LX/3NF;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 76
    .line 77
    const v0, 0x72a7353b

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v6, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v5, :cond_0

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_3
    invoke-static {p0, p1, v3}, LX/0wt;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
.end method

.method public final A0D(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x30

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_8

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
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, v1, LX/1nD;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast v1, LX/1nC;

    .line 55
    .line 56
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/1V1;

    .line 59
    .line 60
    iget-object v0, v0, LX/1V1;->A00:LX/3CP;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {}, LX/0ww;->A0u()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "business/branded_content/get_whitelist_settings/"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v1, LX/1V1;

    .line 84
    .line 85
    const-class v0, LX/3Mm;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v2, 0x0

    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 95
    .line 96
    const v0, 0x79426fa9

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v6, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v5, :cond_0

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_3
    invoke-static {p0, p1, v3}, LX/0wt;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_5
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_6
    return-object v1

    .line 125
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
.end method

.method public final A0E(LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v3, :cond_5

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v4, v1

    .line 36
    instance-of v0, v1, LX/1nC;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, LX/1nD;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    return-object v4

    .line 49
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "business/branded_content/get_pending_approval_requests_for_creator/"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v1, LX/1WK;

    .line 64
    .line 65
    const-class v0, LX/3NM;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 74
    .line 75
    const v0, 0x714aad88

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v5, v0, v6, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v4, :cond_0

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_3
    invoke-static {p0, p1, v6}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method
