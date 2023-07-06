.class public final Lcom/instagram/repository/user/UserNetworkDataSource;
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
    iput-object p1, p0, Lcom/instagram/repository/user/UserNetworkDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;LX/6SE;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    invoke-static {v3, p5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move-object v4, p5

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v3, :cond_b

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
    if-nez v0, :cond_2

    .line 42
    .line 43
    instance-of v0, v5, LX/1nD;

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    invoke-static {v5}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, LX/1nB;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<com.instagram.api.schemas.UserInfoResponse_Response>"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, LX/1nB;

    .line 61
    .line 62
    iget-object v1, v1, LX/1nB;->A00:LX/8aA;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, LX/8aA;->getStatusCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x194

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_1
    new-instance v0, LX/D82;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, LX/D82;-><init>(ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_2
    return-object v5

    .line 87
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/repository/user/UserNetworkDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-class v6, LX/96g;

    .line 98
    .line 99
    const-class v0, LX/AV0;

    .line 100
    .line 101
    invoke-virtual {v1, v6, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const-string v0, "users/{user_id}/info/"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "user_id"

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const/16 v0, 0x9b

    .line 126
    .line 127
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    instance-of v0, p2, LX/62w;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    const-string v0, "entry_point"

    .line 144
    .line 145
    invoke-virtual {v1, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "is_prefetch"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    if-eqz p7, :cond_6

    .line 154
    .line 155
    const-string v6, "push_disabled"

    .line 156
    .line 157
    const-string v0, "true"

    .line 158
    .line 159
    invoke-virtual {v1, v6, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/4 v0, -0x1

    .line 167
    if-eq p6, v0, :cond_7

    .line 168
    .line 169
    new-instance v0, LX/D83;

    .line 170
    .line 171
    invoke-direct {v0, p6}, LX/D83;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v6, LX/GzF;->A01:LX/D83;

    .line 175
    .line 176
    :cond_7
    const v1, 0x639e6878

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 184
    .line 185
    invoke-static {v6, v4, v1, v2, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v5, :cond_0

    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_8
    invoke-static {v3, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00(ILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    const/16 v0, 0x1e5

    .line 199
    .line 200
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;->A00:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "user_name"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 216
    .line 217
    invoke-direct {v4, p0, p5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
