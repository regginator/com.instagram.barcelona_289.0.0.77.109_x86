.class public Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    return-object v5

    .line 20
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v3, :cond_16

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_16

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/JgB;

    .line 76
    .line 77
    iget-object v3, v0, LX/JgB;->A01:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x840caf0005010aL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A06(LX/0TD;LX/0if;J)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    return-object v5

    .line 91
    :pswitch_2
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/JgB;

    .line 94
    .line 95
    iget-object v2, v0, LX/JgB;->A01:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    const/16 v0, 0x2d

    .line 98
    .line 99
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-class v0, LX/KGr;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    return-object v5

    .line 111
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/JgB;

    .line 114
    .line 115
    iget-object v3, v0, LX/JgB;->A01:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 118
    .line 119
    const-wide v0, 0x820caf001811ceL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    return-object v5

    .line 129
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/KGr;

    .line 132
    .line 133
    iget-object v3, v0, LX/KGr;->A00:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    const-class v2, LX/KGl;

    .line 136
    .line 137
    const/16 v1, 0x23

    .line 138
    .line 139
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;

    .line 140
    .line 141
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/KGl;

    .line 149
    .line 150
    iget-object v0, v0, LX/KGl;->A03:LX/0Pj;

    .line 151
    .line 152
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    return-object v5

    .line 157
    :pswitch_5
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    new-instance v5, LX/KGr;

    .line 162
    .line 163
    invoke-direct {v5, v0}, LX/KGr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :pswitch_6
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/3zE;

    .line 170
    .line 171
    iget-object v1, v0, LX/3zE;->A00:LX/4pA;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-interface {v1, v0}, LX/4pA;->Bf2(I)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v5

    .line 180
    :pswitch_7
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/widget/EditText;

    .line 183
    .line 184
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    return-object v5

    .line 189
    :pswitch_8
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 190
    .line 191
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    return-object v5

    .line 200
    :pswitch_9
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 203
    .line 204
    new-instance v5, LX/0zv;

    .line 205
    .line 206
    invoke-direct {v5, v4}, LX/0zv;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v2, 0x0

    .line 214
    const/16 v0, 0x22

    .line 215
    .line 216
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 217
    .line 218
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :pswitch_a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/1xO;

    .line 229
    .line 230
    iget-object v0, v0, LX/1xO;->A00:LX/1vy;

    .line 231
    .line 232
    iget-object v5, v0, LX/1vy;->A00:Lcom/instagram/user/model/User;

    .line 233
    .line 234
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/1xO;

    .line 241
    .line 242
    iget-object v5, v0, LX/1xO;->A00:LX/1vy;

    .line 243
    .line 244
    return-object v5

    .line 245
    :pswitch_c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/1xO;

    .line 248
    .line 249
    iget-object v0, v0, LX/1xO;->A00:LX/1vy;

    .line 250
    .line 251
    iget-object v5, v0, LX/1vy;->A06:Ljava/lang/String;

    .line 252
    .line 253
    return-object v5

    .line 254
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/1xO;

    .line 257
    .line 258
    iget-object v0, v0, LX/1xO;->A00:LX/1vy;

    .line 259
    .line 260
    iget-object v5, v0, LX/1vy;->A03:Ljava/lang/String;

    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/1xO;

    .line 266
    .line 267
    iget-object v0, v0, LX/1xO;->A00:LX/1vy;

    .line 268
    .line 269
    iget-object v5, v0, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 270
    .line 271
    return-object v5

    .line 272
    :pswitch_f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/1xN;

    .line 275
    .line 276
    iget-object v0, v0, LX/1xN;->A00:LX/1vz;

    .line 277
    .line 278
    iget-object v5, v0, LX/1vz;->A05:Lcom/instagram/user/model/User;

    .line 279
    .line 280
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v5

    .line 284
    :pswitch_10
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/1xN;

    .line 287
    .line 288
    iget-object v5, v0, LX/1xN;->A00:LX/1vz;

    .line 289
    .line 290
    return-object v5

    .line 291
    :pswitch_11
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/1xN;

    .line 294
    .line 295
    iget-object v0, v0, LX/1xN;->A00:LX/1vz;

    .line 296
    .line 297
    iget-object v5, v0, LX/1vz;->A0C:Ljava/lang/String;

    .line 298
    .line 299
    return-object v5

    .line 300
    :pswitch_12
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/1xN;

    .line 303
    .line 304
    iget-object v0, v0, LX/1xN;->A00:LX/1vz;

    .line 305
    .line 306
    iget-object v5, v0, LX/1vz;->A02:LX/38T;

    .line 307
    .line 308
    return-object v5

    .line 309
    :pswitch_13
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/1xN;

    .line 312
    .line 313
    iget-object v0, v0, LX/1xN;->A00:LX/1vz;

    .line 314
    .line 315
    iget-object v5, v0, LX/1vz;->A0A:Ljava/lang/String;

    .line 316
    .line 317
    return-object v5

    .line 318
    :pswitch_14
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/1xN;

    .line 321
    .line 322
    iget-object v0, v0, LX/1xN;->A00:LX/1vz;

    .line 323
    .line 324
    iget v0, v0, LX/1vz;->A00:I

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    return-object v5

    .line 331
    :pswitch_15
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/1xN;

    .line 334
    .line 335
    iget-object v0, v0, LX/1xN;->A00:LX/1vz;

    .line 336
    .line 337
    iget-object v5, v0, LX/1vz;->A07:Ljava/lang/String;

    .line 338
    .line 339
    return-object v5

    .line 340
    :pswitch_16
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/1xN;

    .line 343
    .line 344
    iget-object v0, v0, LX/1xN;->A00:LX/1vz;

    .line 345
    .line 346
    iget-object v5, v0, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 347
    .line 348
    return-object v5

    .line 349
    :pswitch_17
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 350
    .line 351
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, LX/0Tz;->A04(Landroid/os/Bundle;)LX/0bW;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    return-object v5

    .line 362
    :pswitch_18
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    const-string v0, "IgRxPushNotification"

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/Gyk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Gyk;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, v0, LX/Gyk;->A03:LX/GdN;

    .line 373
    .line 374
    const-string v0, "push_notifications"

    .line 375
    .line 376
    invoke-static {v0}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, LX/GdN;->A0J(LX/FvD;)LX/GdN;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v0, LX/38o;

    .line 385
    .line 386
    invoke-direct {v0, v1}, LX/38o;-><init>(LX/GdN;)V

    .line 387
    .line 388
    .line 389
    new-instance v5, LX/38p;

    .line 390
    .line 391
    invoke-direct {v5, v0}, LX/38p;-><init>(LX/38o;)V

    .line 392
    .line 393
    .line 394
    return-object v5

    .line 395
    :pswitch_19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    new-instance v5, LX/GIH;

    .line 400
    .line 401
    invoke-direct {v5, v0}, LX/GIH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 402
    .line 403
    .line 404
    return-object v5

    .line 405
    :pswitch_1a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/0if;

    .line 408
    .line 409
    new-instance v5, LX/GaI;

    .line 410
    .line 411
    invoke-direct {v5, v0}, LX/GaI;-><init>(LX/0if;)V

    .line 412
    .line 413
    .line 414
    return-object v5

    .line 415
    :pswitch_1b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v0, LX/FeS;->A1S:LX/FeS;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v5, LX/38n;

    .line 430
    .line 431
    invoke-direct {v5, v0}, LX/38n;-><init>(Landroid/content/SharedPreferences;)V

    .line 432
    .line 433
    .line 434
    return-object v5

    .line 435
    :pswitch_1c
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, LX/49i;

    .line 438
    .line 439
    iget-object v2, v3, LX/49i;->A03:LX/3Gt;

    .line 440
    .line 441
    iget-object v1, v3, LX/49i;->A04:Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    new-instance v0, LX/4Ew;

    .line 444
    .line 445
    invoke-direct {v0, v3}, LX/4Ew;-><init>(LX/49i;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, LX/3Gt;->A00(LX/4ox;Lcom/instagram/service/session/UserSession;)V

    .line 449
    .line 450
    .line 451
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v5

    .line 454
    :pswitch_1d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, [LX/4s5;

    .line 457
    .line 458
    array-length v0, v0

    .line 459
    new-array v5, v0, [Lkotlin/Pair;

    .line 460
    .line 461
    return-object v5

    .line 462
    :pswitch_1e
    sget-object v1, LX/34f;->A00:Ljava/util/HashMap;

    .line 463
    .line 464
    const-class v0, LX/4Eu;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_1

    .line 471
    .line 472
    check-cast v5, LX/4Eu;

    .line 473
    .line 474
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->getUseCase()LX/2F8;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v1, 0x0

    .line 483
    iput-object v0, v5, LX/4Eu;->A01:LX/4qJ;

    .line 484
    .line 485
    iget-object v0, v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A01:LX/29f;

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v5, LX/4Eu;->A00:LX/29f;

    .line 491
    .line 492
    iget-boolean v0, v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A02:Z

    .line 493
    .line 494
    iput-boolean v0, v5, LX/4Eu;->A02:Z

    .line 495
    .line 496
    return-object v5

    .line 497
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.viewmodel.ToastingBadgeViewModel.Factory"

    .line 498
    .line 499
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :pswitch_1f
    sget-object v1, LX/34f;->A00:Ljava/util/HashMap;

    .line 505
    .line 506
    const-class v0, LX/4Et;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-eqz v5, :cond_2

    .line 513
    .line 514
    check-cast v5, LX/4Et;

    .line 515
    .line 516
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 519
    .line 520
    iget-object v0, v0, Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;->A00:LX/2F8;

    .line 521
    .line 522
    iput-object v0, v5, LX/4Et;->A00:LX/2F8;

    .line 523
    .line 524
    return-object v5

    .line 525
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.viewmodel.MutableBadgeViewModel.Factory"

    .line 526
    .line 527
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :pswitch_20
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, LX/22O;

    .line 535
    .line 536
    invoke-virtual {v1}, LX/22O;->getViewModelFactory()LX/4ov;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v3, v1, LX/22O;->A02:LX/29d;

    .line 541
    .line 542
    iget-object v4, v1, LX/22O;->A03:LX/29d;

    .line 543
    .line 544
    iget-object v5, v1, LX/22O;->A05:LX/29d;

    .line 545
    .line 546
    iget-object v6, v1, LX/22O;->A04:LX/29d;

    .line 547
    .line 548
    iget v8, v1, LX/22O;->A00:I

    .line 549
    .line 550
    iget-boolean v9, v1, LX/22O;->A0A:Z

    .line 551
    .line 552
    iget-boolean v10, v1, LX/22O;->A0B:Z

    .line 553
    .line 554
    const/16 v0, 0xc

    .line 555
    .line 556
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 557
    .line 558
    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface/range {v2 .. v10}, LX/4ov;->AFJ(LX/29d;LX/29d;LX/29d;LX/29d;LX/0ZU;IZZ)LX/3Io;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    return-object v5

    .line 566
    :pswitch_21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/22O;

    .line 569
    .line 570
    iget-object v0, v0, LX/22O;->A06:LX/4nH;

    .line 571
    .line 572
    if-eqz v0, :cond_3

    .line 573
    .line 574
    const-string v5, "20"

    .line 575
    .line 576
    return-object v5

    .line 577
    :pswitch_22
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/1xO;

    .line 580
    .line 581
    iget-object v0, v0, LX/1xO;->A00:LX/1vy;

    .line 582
    .line 583
    iget-object v0, v0, LX/1vy;->A0A:Ljava/util/List;

    .line 584
    .line 585
    if-eqz v0, :cond_3

    .line 586
    .line 587
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    return-object v5

    .line 592
    :cond_3
    const/4 v5, 0x0

    .line 593
    return-object v5

    .line 594
    :pswitch_23
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Landroid/view/View;

    .line 597
    .line 598
    const v0, 0x7f090e04

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    return-object v5

    .line 606
    :pswitch_24
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Landroid/view/View;

    .line 609
    .line 610
    const v0, 0x7f091d95

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    return-object v5

    .line 618
    :pswitch_25
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Landroid/view/View;

    .line 621
    .line 622
    const v0, 0x7f09187c

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    return-object v5

    .line 630
    :pswitch_26
    sget-object v1, LX/29d;->A06:LX/29d;

    .line 631
    .line 632
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v5, LX/22O;

    .line 635
    .line 636
    invoke-static {v5}, LX/22O;->A01(LX/22O;)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    sget-object v1, LX/29d;->A02:LX/29d;

    .line 645
    .line 646
    invoke-static {v5}, LX/22O;->A00(LX/22O;)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    sget-object v1, LX/29d;->A05:LX/29d;

    .line 655
    .line 656
    invoke-static {v5}, LX/22O;->A01(LX/22O;)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    sget-object v1, LX/29d;->A04:LX/29d;

    .line 665
    .line 666
    invoke-static {v5}, LX/22O;->A02(LX/22O;)Lcom/instagram/common/ui/base/IgTextView;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    filled-new-array {v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    return-object v5

    .line 683
    :pswitch_27
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Landroid/view/View;

    .line 686
    .line 687
    const v0, 0x7f090aba

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    return-object v5

    .line 695
    :pswitch_28
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v8, LX/19B;

    .line 706
    .line 707
    iget-object v0, v8, LX/19B;->A03:LX/4qJ;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const/16 v6, 0x28

    .line 713
    .line 714
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    iget v5, v8, LX/19B;->A01:I

    .line 718
    .line 719
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v4, "),"

    .line 723
    .line 724
    invoke-static {v4, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    iget-object v0, v8, LX/19B;->A04:Ljava/util/List;

    .line 732
    .line 733
    if-eqz v0, :cond_5

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_5

    .line 744
    .line 745
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/19B;

    .line 750
    .line 751
    iget v2, v0, LX/19B;->A01:I

    .line 752
    .line 753
    if-lez v2, :cond_4

    .line 754
    .line 755
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v0, v0, LX/19B;->A03:LX/4qJ;

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-static {v4, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    goto :goto_1

    .line 778
    :cond_5
    const-string v1, "totalCount="

    .line 779
    .line 780
    iget v0, v8, LX/19B;->A00:I

    .line 781
    .line 782
    add-int/2addr v5, v0

    .line 783
    invoke-static {v1, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0, v7}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-object v5

    .line 795
    :pswitch_29
    iget-object v15, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    sget-object v8, LX/0jE;->A00:Landroid/content/Context;

    .line 804
    .line 805
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    sget-object v3, LX/34f;->A00:Ljava/util/HashMap;

    .line 809
    .line 810
    const-class v0, LX/4pd;

    .line 811
    .line 812
    sget-object v1, LX/83N;->A00:LX/83N;

    .line 813
    .line 814
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    const-class v6, LX/4r8;

    .line 818
    .line 819
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 820
    .line 821
    const-wide v1, 0x81008d00060116L

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    invoke-static {v4, v15, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_6

    .line 831
    .line 832
    sget-object v2, LX/4cu;->A00:LX/4cu;

    .line 833
    .line 834
    const-class v1, LX/4Ep;

    .line 835
    .line 836
    invoke-virtual {v15, v1, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :goto_2
    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    const-class v4, LX/44F;

    .line 844
    .line 845
    new-instance v5, LX/38k;

    .line 846
    .line 847
    invoke-direct {v5, v15}, LX/38k;-><init>(LX/0if;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-eqz v2, :cond_15

    .line 855
    .line 856
    check-cast v2, LX/4r8;

    .line 857
    .line 858
    new-instance v1, LX/44F;

    .line 859
    .line 860
    invoke-direct {v1, v5, v2}, LX/44F;-><init>(LX/38k;LX/4r8;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    const-class v1, LX/38l;

    .line 867
    .line 868
    new-instance v2, LX/38l;

    .line 869
    .line 870
    invoke-direct {v2, v15}, LX/38l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    const-class v7, LX/3ZL;

    .line 877
    .line 878
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    const-string v9, "null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingConfigurationProvider"

    .line 883
    .line 884
    if-eqz v5, :cond_14

    .line 885
    .line 886
    check-cast v5, LX/38l;

    .line 887
    .line 888
    new-instance v2, LX/3ZL;

    .line 889
    .line 890
    invoke-direct {v2, v5, v15}, LX/3ZL;-><init>(LX/38l;Lcom/instagram/service/session/UserSession;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    const-class v6, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    .line 897
    .line 898
    new-instance v5, LX/36k;

    .line 899
    .line 900
    invoke-direct {v5, v8}, LX/36k;-><init>(Landroid/content/Context;)V

    .line 901
    .line 902
    .line 903
    new-instance v2, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    .line 904
    .line 905
    invoke-direct {v2, v5, v15}, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;-><init>(LX/36k;Lcom/instagram/service/session/UserSession;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    const-class v5, LX/3KW;

    .line 912
    .line 913
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    if-eqz v11, :cond_13

    .line 918
    .line 919
    check-cast v11, LX/3ZL;

    .line 920
    .line 921
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    if-eqz v13, :cond_12

    .line 926
    .line 927
    check-cast v13, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    .line 928
    .line 929
    invoke-static {v15}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    const/16 v2, 0x26

    .line 934
    .line 935
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 936
    .line 937
    invoke-direct {v6, v7, v2, v15}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    const-class v2, LX/4Er;

    .line 941
    .line 942
    invoke-virtual {v15, v2, v6}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    check-cast v8, LX/4Er;

    .line 947
    .line 948
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    sget-object v2, LX/2F8;->A06:LX/2F8;

    .line 953
    .line 954
    invoke-virtual {v7, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    sget-object v2, LX/34e;->A00:Ljava/util/List;

    .line 958
    .line 959
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_7

    .line 968
    .line 969
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v7, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    goto :goto_3

    .line 977
    :cond_6
    sget-object v1, LX/34d;->A00:LX/4Eo;

    .line 978
    .line 979
    goto/16 :goto_2

    .line 980
    .line 981
    :cond_7
    sget-object v6, LX/2F8;->A0K:LX/2F8;

    .line 982
    .line 983
    new-instance v2, LX/H8v;

    .line 984
    .line 985
    invoke-direct {v2, v8, v15}, LX/H8v;-><init>(LX/4Er;Lcom/instagram/service/session/UserSession;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v6, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    sget-object v6, LX/2F8;->A0Q:LX/2F8;

    .line 993
    .line 994
    new-instance v2, LX/4Eq;

    .line 995
    .line 996
    invoke-direct {v2, v15}, LX/4Eq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v6, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    filled-new-array {v8, v2}, [Lkotlin/Pair;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    const/4 v2, 0x3

    .line 1008
    invoke-static {v2}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-static {v2, v6}, LX/4V2;->A0K(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1016
    .line 1017
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    if-eqz v2, :cond_11

    .line 1028
    .line 1029
    check-cast v2, LX/38l;

    .line 1030
    .line 1031
    new-instance v12, LX/3BS;

    .line 1032
    .line 1033
    invoke-direct {v12, v2}, LX/3BS;-><init>(LX/38l;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineScope"

    .line 1041
    .line 1042
    if-eqz v2, :cond_10

    .line 1043
    .line 1044
    check-cast v2, LX/4pd;

    .line 1045
    .line 1046
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v14

    .line 1050
    if-eqz v14, :cond_f

    .line 1051
    .line 1052
    check-cast v14, LX/38l;

    .line 1053
    .line 1054
    new-instance v10, LX/3KW;

    .line 1055
    .line 1056
    move-object/from16 v16, v6

    .line 1057
    .line 1058
    move-object/from16 v17, v2

    .line 1059
    .line 1060
    invoke-direct/range {v10 .. v17}, LX/3KW;-><init>(LX/3ZL;LX/3BS;Lcom/instagram/notifications/badging/impl/BadgingApiImpl;LX/38l;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/4pd;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    const-class v6, LX/3BT;

    .line 1067
    .line 1068
    new-instance v2, LX/3BT;

    .line 1069
    .line 1070
    invoke-direct {v2}, LX/3BT;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    const-class v2, LX/4Eu;

    .line 1077
    .line 1078
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    if-eqz v13, :cond_e

    .line 1083
    .line 1084
    check-cast v13, LX/3KW;

    .line 1085
    .line 1086
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    if-eqz v11, :cond_d

    .line 1091
    .line 1092
    check-cast v11, LX/44F;

    .line 1093
    .line 1094
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    if-eqz v12, :cond_c

    .line 1099
    .line 1100
    check-cast v12, LX/38l;

    .line 1101
    .line 1102
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v15

    .line 1106
    if-eqz v15, :cond_b

    .line 1107
    .line 1108
    check-cast v15, LX/4pd;

    .line 1109
    .line 1110
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v14

    .line 1114
    if-eqz v14, :cond_a

    .line 1115
    .line 1116
    check-cast v14, LX/3BT;

    .line 1117
    .line 1118
    new-instance v10, LX/4Eu;

    .line 1119
    .line 1120
    invoke-direct/range {v10 .. v15}, LX/4Eu;-><init>(LX/44F;LX/38l;LX/3KW;LX/3BT;LX/4pd;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    const-class v5, LX/4Et;

    .line 1127
    .line 1128
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    if-eqz v4, :cond_9

    .line 1133
    .line 1134
    check-cast v4, LX/38l;

    .line 1135
    .line 1136
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    if-eqz v2, :cond_8

    .line 1141
    .line 1142
    check-cast v2, LX/4pd;

    .line 1143
    .line 1144
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, LX/3BT;

    .line 1149
    .line 1150
    new-instance v0, LX/4Et;

    .line 1151
    .line 1152
    invoke-direct {v0, v4, v1, v2}, LX/4Et;-><init>(LX/38l;LX/3BT;LX/4pd;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    new-instance v5, LX/3Kh;

    .line 1159
    .line 1160
    invoke-direct {v5}, LX/3Kh;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    return-object v5

    .line 1164
    :cond_8
    invoke-static {v7}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    throw v0

    .line 1169
    :cond_9
    invoke-static {v9}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    throw v0

    .line 1174
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.viewmodel.ToastingBadgeUiState"

    .line 1175
    .line 1176
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    throw v0

    .line 1181
    :cond_b
    invoke-static {v7}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    throw v0

    .line 1186
    :cond_c
    invoke-static {v9}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    throw v0

    .line 1191
    :cond_d
    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingAnalyticsLogger"

    .line 1192
    .line 1193
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    throw v0

    .line 1198
    :cond_e
    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.repository.BadgingRepository"

    .line 1199
    .line 1200
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    throw v0

    .line 1205
    :cond_f
    invoke-static {v9}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    throw v0

    .line 1210
    :cond_10
    invoke-static {v7}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    throw v0

    .line 1215
    :cond_11
    invoke-static {v9}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    throw v0

    .line 1220
    :cond_12
    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.api.BadgingApi"

    .line 1221
    .line 1222
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :cond_13
    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.graph.UseCaseGraph"

    .line 1228
    .line 1229
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    throw v0

    .line 1234
    :cond_14
    invoke-static {v9}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :cond_15
    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgeLoggingDeBouncer"

    .line 1240
    .line 1241
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    throw v0

    .line 1246
    :pswitch_2a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, [LX/4s5;

    .line 1249
    .line 1250
    array-length v0, v0

    .line 1251
    new-array v5, v0, [LX/19B;

    .line 1252
    .line 1253
    return-object v5

    .line 1254
    :pswitch_2b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1257
    .line 1258
    new-instance v5, LX/6g5;

    .line 1259
    .line 1260
    invoke-direct {v5, v0}, LX/6g5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v5

    .line 1264
    :cond_16
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    return-object v5

    .line 1269
    nop

    .line 1270
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_22
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
.end method
