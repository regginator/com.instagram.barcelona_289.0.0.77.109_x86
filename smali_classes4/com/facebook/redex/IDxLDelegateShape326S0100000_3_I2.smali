.class public Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AA0()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9Bp;

    .line 8
    .line 9
    invoke-static {v0}, LX/9Bp;->A00(LX/9Bp;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/9AP;

    .line 16
    .line 17
    iget-object v0, v0, LX/9AP;->A0E:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/8h7;

    .line 24
    .line 25
    iget-object v3, v4, LX/8h7;->A00:LX/Jjv;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A05:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, LX/8h7;->A02:LX/4uO;

    .line 54
    .line 55
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v1, v2, v0}, LX/8h7;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/9Aj;

    .line 76
    .line 77
    iget-object v0, v0, LX/9Aj;->A0L:LX/0Pj;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/8gr;

    .line 84
    .line 85
    iget-object v0, v0, LX/8gr;->A02:LX/0Pj;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/Ada;

    .line 92
    .line 93
    iget-object v0, v2, LX/Ada;->A08:LX/4uQ;

    .line 94
    .line 95
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/8pR;

    .line 100
    .line 101
    iget-object v1, v0, LX/8pR;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne v1, v0, :cond_0

    .line 106
    .line 107
    iget-object v4, v2, LX/Ada;->A07:LX/4pd;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/16 v0, 0x28

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 117
    .line 118
    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0p:LX/AlF;

    .line 119
    .line 120
    iget-object v0, v0, LX/AlF;->A04:LX/AkX;

    .line 121
    .line 122
    iget-object v1, v0, LX/AkX;->A03:LX/9fj;

    .line 123
    .line 124
    sget-object v0, LX/9fj;->A03:LX/9fj;

    .line 125
    .line 126
    if-eq v1, v0, :cond_0

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->Cga(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/9AZ;

    .line 136
    .line 137
    iget-object v1, v0, LX/9AZ;->A0D:LX/0Pj;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/9AY;

    .line 143
    .line 144
    iget-object v1, v0, LX/9AY;->A0D:LX/0Pj;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/9Ab;

    .line 150
    .line 151
    iget-object v1, v0, LX/9Ab;->A0D:LX/0Pj;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/9Aa;

    .line 157
    .line 158
    iget-object v1, v0, LX/9Aa;->A0D:LX/0Pj;

    .line 159
    .line 160
    :goto_0
    invoke-static {v1}, LX/8fH;->A0N(LX/0Pj;)LX/BKo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/BKo;->BU6()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    invoke-static {v1}, LX/8fH;->A0N(LX/0Pj;)LX/BKo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/BKo;->A03:LX/Aki;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-static {v1}, LX/8fH;->A0N(LX/0Pj;)LX/BKo;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0, v0}, LX/BKo;->A01(ZZ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/8i8;

    .line 194
    .line 195
    iget-object v0, v1, LX/8i8;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget-boolean v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    .line 200
    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    iget-object v0, v1, LX/8i8;->A03:LX/8gy;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/8gy;->A00()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/8i9;

    .line 212
    .line 213
    iget-object v0, v1, LX/8i9;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget-boolean v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    .line 218
    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    iget-object v0, v1, LX/8i9;->A03:LX/8gn;

    .line 222
    .line 223
    iget-object v0, v0, LX/8gn;->A02:LX/AMs;

    .line 224
    .line 225
    iget-object v0, v0, LX/AMs;->A01:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/9AV;

    .line 232
    .line 233
    iget-object v0, v0, LX/9AV;->A0C:LX/0Pj;

    .line 234
    .line 235
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/8gi;

    .line 240
    .line 241
    iget-object v1, v0, LX/8gi;->A00:LX/BbY;

    .line 242
    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    check-cast v1, Lcom/facebook/redex/IDxPDelegateShape728S0100000_3_I2;

    .line 246
    .line 247
    iget v0, v1, Lcom/facebook/redex/IDxPDelegateShape728S0100000_3_I2;->A01:I

    .line 248
    .line 249
    packed-switch v0, :pswitch_data_1

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lcom/facebook/redex/IDxPDelegateShape728S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/9A7;

    .line 255
    .line 256
    iget-object v0, v0, LX/9A7;->A0F:LX/0Pj;

    .line 257
    .line 258
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/8gt;

    .line 263
    .line 264
    iget-object v0, v0, LX/8gt;->A04:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/8iA;

    .line 273
    .line 274
    iget-object v0, v1, LX/8iA;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-boolean v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    .line 279
    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    iget-object v1, v1, LX/8iA;->A02:LX/8hF;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-interface {v1, v0}, LX/Bm5;->AME(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 292
    .line 293
    iget-object v4, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/AMF;

    .line 294
    .line 295
    if-eqz v4, :cond_0

    .line 296
    .line 297
    iget-boolean v0, v4, LX/AMF;->A04:Z

    .line 298
    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    iget-object v1, v4, LX/AMF;->A01:Ljava/lang/Integer;

    .line 302
    .line 303
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 304
    .line 305
    if-eq v1, v0, :cond_0

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    iput-object v0, v4, LX/AMF;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v2, v4, LX/AMF;->A06:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    iget-object v1, v4, LX/AMF;->A03:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, v4, LX/AMF;->A02:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v2, v1, v0}, LX/ATu;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/4 v1, 0x1

    .line 321
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;

    .line 322
    .line 323
    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;-><init>(ILjava/lang/Object;Z)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 327
    .line 328
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/9A0;

    .line 335
    .line 336
    iget-object v0, v0, LX/9A0;->A0A:LX/0Pj;

    .line 337
    .line 338
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/8hA;

    .line 343
    .line 344
    iget-object v0, v0, LX/8hA;->A03:LX/9Xh;

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/9A3;

    .line 350
    .line 351
    invoke-static {v0}, LX/9A3;->A01(LX/9A3;)LX/8hC;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, LX/8hC;->A04:LX/9Xi;

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/9AO;

    .line 361
    .line 362
    iget-object v0, v0, LX/9AO;->A04:LX/0Pj;

    .line 363
    .line 364
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/8gz;

    .line 369
    .line 370
    iget-object v0, v0, LX/8gz;->A02:LX/9Xj;

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/9An;

    .line 376
    .line 377
    invoke-static {v0}, LX/9An;->A01(LX/9An;)LX/8h9;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, LX/8h9;->A03:LX/9Xl;

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/99y;

    .line 387
    .line 388
    iget-object v0, v0, LX/99y;->A02:LX/0Pj;

    .line 389
    .line 390
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/8gx;

    .line 395
    .line 396
    iget-object v0, v0, LX/8gx;->A03:LX/9Xf;

    .line 397
    .line 398
    :goto_1
    invoke-virtual {v0}, LX/HMW;->AA0()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/9Am;

    .line 405
    .line 406
    iget-object v0, v0, LX/9Am;->A0Q:LX/0Pj;

    .line 407
    .line 408
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LX/8hB;

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {v2, v1, v0}, LX/8hB;->A02(LX/8hB;ZZ)LX/Emj;

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/9BV;

    .line 423
    .line 424
    invoke-static {v0}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v1, 0x1

    .line 429
    invoke-static {v0}, LX/8hI;->A01(LX/8hI;)LX/Boc;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0, v1}, LX/Boc;->C5N(Z)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/9BK;

    .line 440
    .line 441
    invoke-static {v0}, LX/9BK;->A01(LX/9BK;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_14
    iget-object v0, v1, Lcom/facebook/redex/IDxPDelegateShape728S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/99f;

    .line 448
    .line 449
    iget-object v0, v0, LX/99f;->A09:LX/0Pj;

    .line 450
    .line 451
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/8gm;

    .line 456
    .line 457
    iget-object v0, v0, LX/8gm;->A00:LX/AMd;

    .line 458
    .line 459
    iget-object v0, v0, LX/AMd;->A03:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :pswitch_15
    iget-object v0, v1, Lcom/facebook/redex/IDxPDelegateShape728S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/9A6;

    .line 465
    .line 466
    iget-object v0, v0, LX/9A6;->A0E:LX/0Pj;

    .line 467
    .line 468
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/8gj;

    .line 473
    .line 474
    iget-object v0, v0, LX/8gj;->A01:LX/AMG;

    .line 475
    .line 476
    iget-object v0, v0, LX/AMG;->A02:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :pswitch_16
    iget-object v0, v1, Lcom/facebook/redex/IDxPDelegateShape728S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/9A5;

    .line 482
    .line 483
    iget-object v0, v0, LX/9A5;->A07:LX/0Pj;

    .line 484
    .line 485
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/8go;

    .line 490
    .line 491
    iget-object v0, v0, LX/8go;->A01:LX/ANC;

    .line 492
    .line 493
    iget-object v0, v0, LX/ANC;->A02:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/9AW;

    .line 499
    .line 500
    iget-object v0, v0, LX/9AW;->A0R:LX/0Pj;

    .line 501
    .line 502
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const/4 v3, 0x0

    .line 511
    const/16 v0, 0x2b

    .line 512
    .line 513
    :goto_2
    invoke-static {v2, v3, v0}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 v0, 0x3

    .line 518
    invoke-static {v3, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/9AA;

    .line 525
    .line 526
    iget-object v0, v0, LX/9AA;->A0O:LX/0Pj;

    .line 527
    .line 528
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/8gU;

    .line 533
    .line 534
    iget-object v0, v0, LX/8gU;->A02:LX/AMe;

    .line 535
    .line 536
    iget-object v0, v0, LX/AMe;->A00:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/9A8;

    .line 542
    .line 543
    iget-object v0, v0, LX/9A8;->A0K:LX/0Pj;

    .line 544
    .line 545
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/8gT;

    .line 550
    .line 551
    iget-object v0, v0, LX/8gT;->A02:LX/ALl;

    .line 552
    .line 553
    iget-object v0, v0, LX/ALl;->A00:LX/99G;

    .line 554
    .line 555
    :goto_3
    invoke-static {v0}, LX/Ajj;->A00(LX/Ajj;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    nop

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_9
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_17
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method
