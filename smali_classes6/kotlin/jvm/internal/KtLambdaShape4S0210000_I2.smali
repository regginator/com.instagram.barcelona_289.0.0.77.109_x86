.class public Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/GC2;

    .line 12
    .line 13
    iget-object v3, v1, LX/GC2;->A01:LX/EqB;

    .line 14
    .line 15
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 16
    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/GkC;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, LX/GkC;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/0ZU;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/GHB;

    .line 34
    .line 35
    invoke-direct {v1}, LX/GHB;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/HIi;

    .line 41
    .line 42
    iput-object v0, v1, LX/GHB;->A02:LX/HsC;

    .line 43
    .line 44
    iget-object v0, v0, LX/HIi;->A0A:LX/Hrv;

    .line 45
    .line 46
    iput-object v0, v1, LX/GHB;->A04:LX/Hrv;

    .line 47
    .line 48
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    iput-object v0, v1, LX/GHB;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/GHB;->A00()LX/FGg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LX/JcS;

    .line 71
    .line 72
    invoke-virtual {v5}, LX/JcS;->A00()LX/GQ6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, LX/GQ6;->A00:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {v1}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 96
    .line 97
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/facebook/dcp/model/DcpContext;

    .line 100
    .line 101
    invoke-virtual {v5, v1, v3, v2}, LX/JcS;->A01(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Z)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LX/6q6;

    .line 118
    .line 119
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/LnY;

    .line 122
    .line 123
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    invoke-static {v3, v2, v0}, LX/7FJ;->A02(LX/6q6;LX/LnY;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_3
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, LX/6Yw;

    .line 143
    .line 144
    iget-object v0, v4, LX/6Yw;->A00:Landroidx/compose/material/SwipeableV2State;

    .line 145
    .line 146
    iget-object v1, v0, Landroidx/compose/material/SwipeableV2State;->A0D:LX/0Yl;

    .line 147
    .line 148
    sget-object v0, LX/650;->A01:LX/650;

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LX/4pd;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/16 v0, 0xa

    .line 166
    .line 167
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 168
    .line 169
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/7As;

    .line 181
    .line 182
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/7W3;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/7As;->A02(LX/7W3;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/5e5;

    .line 194
    .line 195
    iget-object v4, v0, LX/5e5;->A05:LX/0Y5;

    .line 196
    .line 197
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const/16 v0, 0x175

    .line 202
    .line 203
    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 210
    .line 211
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v1, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A08:LX/LMF;

    .line 218
    .line 219
    const/16 v0, 0xb4

    .line 220
    .line 221
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v4, v0, v3, v2, v1}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_3
    const/16 v0, 0x174

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_6
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/4sO;

    .line 240
    .line 241
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :pswitch_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 251
    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    :goto_3
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :pswitch_8
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 262
    .line 263
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/57p;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    const/16 v0, 0x34f

    .line 270
    .line 271
    :goto_4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, LX/57p;->A03(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    const/16 v0, 0x39b

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/0Yl;

    .line 287
    .line 288
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 289
    .line 290
    xor-int/lit8 v2, v0, 0x1

    .line 291
    .line 292
    invoke-static {v1, v2}, LX/Emq;->A1W(LX/0Yl;Z)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/DG0;

    .line 298
    .line 299
    iget-object v1, v0, LX/DG0;->A00:LX/CNX;

    .line 300
    .line 301
    const/high16 v0, 0x3f800000    # 1.0f

    .line 302
    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    :cond_6
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVolume(F)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :pswitch_a
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, LX/56U;

    .line 314
    .line 315
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Landroid/content/Context;

    .line 318
    .line 319
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v5, LX/56U;->A00:LX/B7P;

    .line 326
    .line 327
    if-eqz v4, :cond_8

    .line 328
    .line 329
    invoke-static {v3}, LX/0gL;->A05(Landroid/content/Context;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    iget-object v0, v5, LX/56U;->A03:LX/6ak;

    .line 336
    .line 337
    const/4 v13, 0x1

    .line 338
    const/4 v10, 0x0

    .line 339
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 340
    .line 341
    move-object v11, v10

    .line 342
    move-object v12, v10

    .line 343
    move v14, v8

    .line 344
    invoke-direct/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, LX/6ak;->A00:LX/4sO;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v6, 0x0

    .line 355
    const/16 v7, 0x8

    .line 356
    .line 357
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;

    .line 358
    .line 359
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x65

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :pswitch_b
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, LX/56U;

    .line 377
    .line 378
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Landroid/content/Context;

    .line 381
    .line 382
    iget-boolean v8, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v5, LX/56U;->A00:LX/B7P;

    .line 389
    .line 390
    if-eqz v4, :cond_a

    .line 391
    .line 392
    invoke-static {v3}, LX/0gL;->A05(Landroid/content/Context;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_9

    .line 397
    .line 398
    iget-object v3, v5, LX/56U;->A02:LX/6aj;

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    const/4 v1, 0x0

    .line 402
    const/4 v0, 0x3

    .line 403
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 404
    .line 405
    invoke-direct {v9, v1, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v3, LX/6aj;->A00:LX/4sO;

    .line 409
    .line 410
    :goto_5
    invoke-interface {v0, v9}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :cond_9
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v7, 0x7

    .line 421
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;

    .line 422
    .line 423
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x3

    .line 427
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x181

    .line 431
    .line 432
    :goto_6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v5, v0}, LX/56U;->A02(LX/56U;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :pswitch_c
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 447
    .line 448
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LX/LiM;

    .line 451
    .line 452
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, LX/LiM;

    .line 455
    .line 456
    new-instance v0, LX/B8j;

    .line 457
    .line 458
    invoke-direct {v0, v2, v1, v3}, LX/B8j;-><init>(LX/LiM;LX/LiM;Z)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_d
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, LX/90d;

    .line 465
    .line 466
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 467
    .line 468
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, LX/LiM;

    .line 471
    .line 472
    new-instance v0, LX/Avq;

    .line 473
    .line 474
    invoke-direct {v0, v1, v3, v2}, LX/Avq;-><init>(LX/LiM;LX/90d;Z)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_e
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Landroid/content/Context;

    .line 481
    .line 482
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 485
    .line 486
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 487
    .line 488
    new-instance v0, LX/DJb;

    .line 489
    .line 490
    invoke-direct {v0, v2, v3, v1}, LX/DJb;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_f
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, LX/B8r;

    .line 497
    .line 498
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, LX/Bg1;

    .line 501
    .line 502
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 503
    .line 504
    invoke-virtual {v4, v3, v2}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    goto :goto_7

    .line 509
    :pswitch_10
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, LX/B8r;

    .line 512
    .line 513
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, LX/Bg1;

    .line 516
    .line 517
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 518
    .line 519
    invoke-virtual {v4, v3, v2}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x1

    .line 523
    :goto_7
    new-instance v0, Lcom/facebook/redex/IDxCFuncShape10S0210000_5_I2;

    .line 524
    .line 525
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/redex/IDxCFuncShape10S0210000_5_I2;-><init>(LX/Bg1;LX/B8r;IZ)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/FTB;

    .line 532
    .line 533
    iget-object v0, v0, LX/FTB;->A04:LX/1yy;

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "has_clips_together_audio_video_dialog_been_seen"

    .line 541
    .line 542
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/GQN;

    .line 548
    .line 549
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 550
    .line 551
    iget-object v0, v0, LX/GQN;->A00:LX/FTB;

    .line 552
    .line 553
    iget-object v1, v0, LX/FTB;->A06:LX/Gck;

    .line 554
    .line 555
    if-eqz v2, :cond_b

    .line 556
    .line 557
    sget-object v0, LX/HGT;->A00:LX/HGT;

    .line 558
    .line 559
    :goto_8
    check-cast v0, LX/Bbv;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_b
    sget-object v0, LX/HGS;->A00:LX/HGS;

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, LX/BGt;

    .line 576
    .line 577
    iget-object v0, v1, LX/BGt;->A0A:LX/ATY;

    .line 578
    .line 579
    invoke-virtual {v0}, LX/ATY;->A02()V

    .line 580
    .line 581
    .line 582
    iget-object v4, v1, LX/BGt;->A0B:LX/B1x;

    .line 583
    .line 584
    iget-object v0, v1, LX/BGt;->A0C:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 585
    .line 586
    invoke-static {v0}, LX/AZV;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/9fP;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 591
    .line 592
    const/4 v6, 0x2

    .line 593
    iget-object v7, v1, LX/BGt;->A0I:LX/4uQ;

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/0ZU;

    .line 599
    .line 600
    if-eqz v0, :cond_c

    .line 601
    .line 602
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :cond_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, LX/BGr;

    .line 608
    .line 609
    iget-object v0, v1, LX/BGr;->A05:LX/ATY;

    .line 610
    .line 611
    invoke-virtual {v0}, LX/ATY;->A02()V

    .line 612
    .line 613
    .line 614
    iget-object v4, v1, LX/BGr;->A06:LX/B1x;

    .line 615
    .line 616
    sget-object v5, LX/9fP;->A0A:LX/9fP;

    .line 617
    .line 618
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;->A02:Z

    .line 619
    .line 620
    const/4 v6, 0x2

    .line 621
    iget-object v7, v1, LX/BGr;->A0C:LX/4uQ;

    .line 622
    .line 623
    :goto_9
    invoke-interface {v7}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/8pb;

    .line 628
    .line 629
    iget-object v0, v0, LX/8pb;->A03:LX/9e2;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-interface {v7}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/8pb;

    .line 641
    .line 642
    iget-object v0, v0, LX/8pb;->A04:LX/A28;

    .line 643
    .line 644
    instance-of v0, v0, LX/9Z0;

    .line 645
    .line 646
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "Feed loading state: %s | Incomplete Pagination State: %b"

    .line 659
    .line 660
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v4, v5, v0, v3, v2}, LX/B1x;->A07(LX/9fP;Ljava/lang/String;ZZ)V

    .line 665
    .line 666
    .line 667
    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
.end method
