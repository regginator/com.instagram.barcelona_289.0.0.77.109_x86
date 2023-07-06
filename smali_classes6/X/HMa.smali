.class public final LX/HMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pR;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A02:Lcom/instagram/business/promote/model/PromoteState;

.field public final synthetic A03:LX/531;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/531;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/HMa;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p5, p0, LX/HMa;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/HMa;->A02:Lcom/instagram/business/promote/model/PromoteState;

    iput-object p1, p0, LX/HMa;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/HMa;->A03:LX/531;

    iput-object p6, p0, LX/HMa;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/HMa;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Box(Landroid/view/View;Z)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/HMa;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    iget-object v7, p0, LX/HMa;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/Gd8;->A02(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/HMa;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 8
    .line 9
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    move/from16 v6, p2

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    invoke-static {v5}, LX/3iB;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    iget-object v9, p0, LX/HMa;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iget-object v8, p0, LX/HMa;->A03:LX/531;

    .line 32
    .line 33
    iget-object v11, p0, LX/HMa;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, LX/Gd8;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/Destination;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x1

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq v1, v0, :cond_b

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq v1, v0, :cond_9

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    const-string v0, "@"

    .line 55
    .line 56
    invoke-static {v0, v11}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v11, v5, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 64
    .line 65
    const v0, 0x7f1131c7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v12, "\n"

    .line 77
    .line 78
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/3iB;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    invoke-static {v5}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 99
    .line 100
    const-wide v0, 0x810f8d000127f9L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v13, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const v0, 0x7f114432

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_1
    if-eqz v11, :cond_2

    .line 125
    .line 126
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x7f1131fd

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v11}, LX/Emp;->A0g(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v9, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {v10}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    invoke-virtual {v8, v0}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    if-nez p2, :cond_4

    .line 151
    .line 152
    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    invoke-virtual {v8, v0}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    :cond_5
    :goto_2
    invoke-virtual {v8, v4}, LX/531;->A03(Z)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, LX/HMa;->A06:Z

    .line 175
    .line 176
    invoke-static {v5, v3, v8, v7, v0}, LX/Gd8;->A03(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/531;Lcom/instagram/service/session/UserSession;Z)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f113234

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v1, 0xf

    .line 187
    .line 188
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;

    .line 189
    .line 190
    invoke-direct {v0, v1, v5, v9}, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v4, v0}, LX/531;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    :cond_6
    invoke-virtual {v8, v2}, LX/531;->A02(Z)V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void

    .line 207
    :cond_8
    const/4 v4, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    invoke-static {v5}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    iget-object v11, v5, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 214
    .line 215
    const v0, 0x7f114488

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const-string v12, "\n"

    .line 227
    .line 228
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-class v14, LX/Jyf;

    .line 232
    .line 233
    invoke-static {v14}, LX/3iB;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v13}, LX/3iB;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)LX/JGd;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v1, v0, LX/JGd;->A00:LX/3Gj;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-static {v14}, LX/3iB;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0, v13}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    :goto_3
    invoke-static {v0}, LX/Gch;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    const/4 v0, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_b
    sget-object v11, LX/Jyf;->A00:LX/Gch;

    .line 266
    .line 267
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 268
    .line 269
    invoke-static {v5}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v0, v10}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 278
    .line 279
    invoke-virtual {v11, v9, v0, v10, v1}, LX/Gch;->A05(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_c
    const-string v1, "@"

    .line 286
    .line 287
    iget-object v0, p0, LX/HMa;->A05:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v5}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 302
    .line 303
    const-wide v0, 0x810f8d000127f9L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v4, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const-string v4, "\n"

    .line 313
    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, LX/HMa;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    const v0, 0x7f114432

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v8, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v4, p0, LX/HMa;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    const v1, 0x7f1131fd

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v0}, LX/Emp;->A0g(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_e
    iget-object v4, p0, LX/HMa;->A03:LX/531;

    .line 351
    .line 352
    invoke-static {v8}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v4, v0}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 360
    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    if-eqz p2, :cond_12

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_4
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v0, p0, LX/HMa;->A06:Z

    .line 376
    .line 377
    invoke-static {v5, v3, v4, v7, v0}, LX/Gd8;->A03(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/531;Lcom/instagram/service/session/UserSession;Z)V

    .line 378
    .line 379
    .line 380
    :cond_f
    if-nez p2, :cond_10

    .line 381
    .line 382
    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 383
    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    :cond_10
    const/4 v2, 0x1

    .line 387
    :cond_11
    invoke-virtual {v4, v2}, LX/531;->A03(Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5}, LX/3iB;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    xor-int/lit8 v0, v0, 0x1

    .line 395
    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    iget-object v3, p0, LX/HMa;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 399
    .line 400
    const v0, 0x7f113234

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/16 v1, 0xf

    .line 408
    .line 409
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;

    .line 410
    .line 411
    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/redex/IDxCListenerShape83S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2, v0}, LX/531;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v6}, LX/531;->A02(Z)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_12
    const-string v0, ""

    .line 422
    .line 423
    goto :goto_4
    .line 424
    .line 425
    .line 426
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method
