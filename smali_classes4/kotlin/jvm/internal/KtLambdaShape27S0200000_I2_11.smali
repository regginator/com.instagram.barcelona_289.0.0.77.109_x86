.class public Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0ZU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/067;

    .line 26
    .line 27
    instance-of v0, v1, LX/05s;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v1, LX/05s;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    return-object v4

    .line 40
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/0ZU;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    return-object v4

    .line 63
    :cond_3
    sget-object v4, LX/58Q;->A00:LX/58Q;

    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_2
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LX/3cS;

    .line 69
    .line 70
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 80
    .line 81
    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/0Yl;

    .line 93
    .line 94
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/AQv;

    .line 105
    .line 106
    iget-object v0, v0, LX/AQv;->A00:LX/HvC;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/AQv;

    .line 112
    .line 113
    iget-object v1, v0, LX/AQv;->A00:LX/HvC;

    .line 114
    .line 115
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/B7P;

    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/HvC;->C6J(LX/B7P;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/B7P;

    .line 127
    .line 128
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/B8r;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/Ctb;->A00(LX/B7P;LX/B8r;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/AQw;

    .line 140
    .line 141
    iget-object v0, v0, LX/AQw;->A00:LX/HvA;

    .line 142
    .line 143
    :goto_0
    invoke-interface {v0}, LX/Hl7;->AWr()LX/EdY;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/B7P;

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/EdY;->Bof(LX/B7P;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/AQw;

    .line 159
    .line 160
    iget-object v1, v0, LX/AQw;->A00:LX/HvA;

    .line 161
    .line 162
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/B7P;

    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/HvA;->C6K(LX/B7P;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/ASd;

    .line 174
    .line 175
    iget-object v2, v0, LX/ASd;->A00:LX/Gsp;

    .line 176
    .line 177
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/B7P;

    .line 180
    .line 181
    new-instance v1, LX/Drf;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/Drf;-><init>(LX/B7P;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/GHW;

    .line 191
    .line 192
    iget-object v0, v0, LX/GHW;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LX/EsI;

    .line 209
    .line 210
    iput-boolean v3, v2, LX/EsI;->A01:Z

    .line 211
    .line 212
    iget v1, v2, LX/EsI;->A00:I

    .line 213
    .line 214
    iget v0, v2, LX/EsI;->A02:I

    .line 215
    .line 216
    sub-int/2addr v1, v0

    .line 217
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v0, v2, LX/EsI;->A03:I

    .line 222
    .line 223
    if-le v1, v0, :cond_4

    .line 224
    .line 225
    iget-object v0, v2, LX/EsI;->A04:LX/GHW;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/GHW;->A00()V

    .line 228
    .line 229
    .line 230
    :cond_4
    iput v3, v2, LX/EsI;->A00:I

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/0Yl;

    .line 237
    .line 238
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/BYN;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/BYN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    return-object v4

    .line 247
    :pswitch_c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LX/8z2;

    .line 250
    .line 251
    iget-object v2, v3, LX/8z2;->A05:LX/B8r;

    .line 252
    .line 253
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LX/Bg1;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v2, v1, v0}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    new-instance v4, Lcom/facebook/redex/IDxCFuncShape189S0200000_5_I2;

    .line 263
    .line 264
    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/redex/IDxCFuncShape189S0200000_5_I2;-><init>(LX/8z2;LX/Bg1;I)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :pswitch_d
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, LX/8z2;

    .line 271
    .line 272
    iget-object v2, v3, LX/8z2;->A05:LX/B8r;

    .line 273
    .line 274
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/Bg1;

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v2, v1, v0}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lcom/facebook/redex/IDxCFuncShape189S0200000_5_I2;

    .line 283
    .line 284
    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/redex/IDxCFuncShape189S0200000_5_I2;-><init>(LX/8z2;LX/Bg1;I)V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :pswitch_e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LX/EiR;

    .line 291
    .line 292
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/B7P;

    .line 295
    .line 296
    invoke-interface {v1, v0}, LX/EiR;->C2v(LX/B7P;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/LXi;

    .line 304
    .line 305
    iget-object v1, v0, LX/LXi;->A00:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/B7P;

    .line 310
    .line 311
    invoke-static {v0, v1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0}, LX/B7P;->A31()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v4, LX/AeG;

    .line 320
    .line 321
    invoke-direct {v4, v1, v0}, LX/AeG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/LXi;

    .line 328
    .line 329
    iget-object v0, v0, LX/LXi;->A00:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    new-instance v1, LX/AOr;

    .line 332
    .line 333
    invoke-direct {v1, v0}, LX/AOr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/B7P;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/AOr;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    return-object v4

    .line 345
    :pswitch_11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LX/8zi;

    .line 348
    .line 349
    iget-object v0, v2, LX/8zi;->A01:LX/8z6;

    .line 350
    .line 351
    iget-object v0, v0, LX/8z6;->A03:LX/B8r;

    .line 352
    .line 353
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/Hn0;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, LX/B8r;->A0S(LX/Hn0;)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0xa

    .line 361
    .line 362
    new-instance v4, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;

    .line 363
    .line 364
    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/8z6;

    .line 371
    .line 372
    iget-object v0, v0, LX/8z6;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 373
    .line 374
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/0Yl;

    .line 377
    .line 378
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_1
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/Ajk;

    .line 391
    .line 392
    iget-object v0, v0, LX/Ajk;->A00:LX/Em9;

    .line 393
    .line 394
    invoke-interface {v0}, LX/EdX;->Av7()LX/Eg2;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroid/view/View;

    .line 401
    .line 402
    invoke-interface {v1, v0}, LX/Eg2;->Br9(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/Ajk;

    .line 410
    .line 411
    iget-object v1, v0, LX/Ajk;->A03:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/B7P;

    .line 416
    .line 417
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v1, LX/Axk;

    .line 422
    .line 423
    invoke-direct {v1, v0}, LX/Axk;-><init>(LX/B7P;)V

    .line 424
    .line 425
    .line 426
    :goto_2
    invoke-virtual {v2, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/Eyw;

    .line 434
    .line 435
    iget-object v1, v0, LX/Eyw;->A0R:LX/0Yl;

    .line 436
    .line 437
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    return-object v4

    .line 444
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/ANg;

    .line 447
    .line 448
    iget-object v0, v0, LX/ANg;->A0G:LX/0Pj;

    .line 449
    .line 450
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v0}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, LX/B7P;->A27()LX/8x4;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-eqz v5, :cond_7

    .line 465
    .line 466
    iget-object v7, v5, LX/8x4;->A02:Ljava/lang/String;

    .line 467
    .line 468
    :goto_3
    if-eqz v5, :cond_6

    .line 469
    .line 470
    iget-object v8, v5, LX/8x4;->A01:Ljava/lang/String;

    .line 471
    .line 472
    :goto_4
    const/16 v0, 0x10

    .line 473
    .line 474
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 475
    .line 476
    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0x12

    .line 480
    .line 481
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 482
    .line 483
    invoke-direct {v6, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    if-eqz v5, :cond_5

    .line 487
    .line 488
    iget-object v1, v5, LX/8x4;->A00:Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 489
    .line 490
    :goto_5
    sget-object v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->A03:Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    const/16 v9, 0x8

    .line 497
    .line 498
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 499
    .line 500
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 501
    .line 502
    .line 503
    return-object v4

    .line 504
    :cond_5
    const/4 v1, 0x0

    .line 505
    goto :goto_5

    .line 506
    :cond_6
    const/4 v8, 0x0

    .line 507
    goto :goto_4

    .line 508
    :cond_7
    const/4 v7, 0x0

    .line 509
    goto :goto_3

    .line 510
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/ANg;

    .line 513
    .line 514
    iget-object v0, v0, LX/ANg;->A0K:LX/0Pj;

    .line 515
    .line 516
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/AOJ;

    .line 521
    .line 522
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/B7P;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, LX/AOJ;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    return-object v4

    .line 531
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/ANg;

    .line 534
    .line 535
    iget-object v0, v0, LX/ANg;->A0O:LX/0Pj;

    .line 536
    .line 537
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LX/AOQ;

    .line 542
    .line 543
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/B7P;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, LX/AOQ;->A00(LX/B7P;)LX/8z5;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    return-object v4

    .line 552
    :pswitch_19
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LX/B7P;

    .line 555
    .line 556
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LX/B8r;

    .line 559
    .line 560
    iget v0, v0, LX/B8r;->A06:I

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 567
    .line 568
    iget-object v0, v0, LX/B7I;->A0L:LX/8uM;

    .line 569
    .line 570
    if-eqz v0, :cond_8

    .line 571
    .line 572
    iget-object v4, v0, LX/8uM;->A02:LX/5Hh;

    .line 573
    .line 574
    if-eqz v4, :cond_8

    .line 575
    .line 576
    return-object v4

    .line 577
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/AiT;

    .line 585
    .line 586
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LX/B7P;

    .line 589
    .line 590
    iget-object v1, v0, LX/AiT;->A0B:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v0, v0, LX/AiT;->A05:LX/4u2;

    .line 593
    .line 594
    invoke-static {v0, v1}, LX/H47;->A00(LX/0l7;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v2, v0}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_9

    .line 603
    .line 604
    iget-object v0, v0, LX/8vv;->A01:LX/8yZ;

    .line 605
    .line 606
    if-eqz v0, :cond_9

    .line 607
    .line 608
    new-instance v4, LX/B7A;

    .line 609
    .line 610
    invoke-direct {v4, v0}, LX/B7A;-><init>(LX/8yZ;)V

    .line 611
    .line 612
    .line 613
    return-object v4

    .line 614
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :pswitch_1b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LX/AiT;

    .line 622
    .line 623
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/B7P;

    .line 626
    .line 627
    invoke-static {v1, v0}, LX/AiT;->A01(LX/AiT;LX/B7P;)LX/GJZ;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    return-object v4

    .line 632
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/AiT;

    .line 635
    .line 636
    iget-object v0, v0, LX/AiT;->A02:LX/HuR;

    .line 637
    .line 638
    invoke-interface {v0}, LX/Hl9;->AY6()LX/Hl8;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/B7P;

    .line 645
    .line 646
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-interface {v2, v0, v1}, LX/Hl8;->BpV(LX/B8r;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/ANg;

    .line 659
    .line 660
    iget-object v0, v0, LX/ANg;->A0B:LX/0Pj;

    .line 661
    .line 662
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 674
    .line 675
    invoke-direct {v2, v1, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const/16 v0, 0x2d

    .line 679
    .line 680
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 681
    .line 682
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    const/16 v0, 0x2e

    .line 686
    .line 687
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 688
    .line 689
    invoke-direct {v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    return-object v4

    .line 693
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/ANg;

    .line 696
    .line 697
    iget-object v0, v0, LX/ANg;->A0C:LX/0Pj;

    .line 698
    .line 699
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, LX/AQ7;

    .line 704
    .line 705
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LX/B7P;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/AQ7;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I2;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    return-object v4

    .line 714
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/FEX;

    .line 717
    .line 718
    iget-object v0, v0, LX/FEX;->A00:LX/HuR;

    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    if-eqz v0, :cond_a

    .line 722
    .line 723
    invoke-interface {v0}, LX/Hl9;->AY6()LX/Hl8;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/B7P;

    .line 730
    .line 731
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v1, v2, v0}, LX/Hl8;->BpV(LX/B8r;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_6

    .line 739
    .line 740
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/FEW;

    .line 743
    .line 744
    iget-object v0, v0, LX/FEW;->A01:LX/HuR;

    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    if-eqz v0, :cond_a

    .line 748
    .line 749
    invoke-interface {v0}, LX/Hl9;->AY6()LX/Hl8;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/B7P;

    .line 756
    .line 757
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v1, v2, v0}, LX/Hl8;->BpV(LX/B8r;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_6

    .line 765
    .line 766
    :cond_a
    const-string v0, "delegate"

    .line 767
    .line 768
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v2

    .line 772
    :pswitch_21
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, LX/B7P;

    .line 775
    .line 776
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LX/Atj;

    .line 779
    .line 780
    iget v0, v0, LX/Atj;->A00:I

    .line 781
    .line 782
    invoke-virtual {v1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    return-object v4

    .line 787
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LX/B7P;

    .line 790
    .line 791
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/APc;

    .line 794
    .line 795
    iget-object v0, v0, LX/APc;->A02:Lcom/instagram/service/session/UserSession;

    .line 796
    .line 797
    invoke-static {v1, v0}, LX/Ako;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    return-object v4

    .line 806
    :pswitch_23
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, LX/B7P;

    .line 809
    .line 810
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/APc;

    .line 813
    .line 814
    iget-object v0, v0, LX/APc;->A02:Lcom/instagram/service/session/UserSession;

    .line 815
    .line 816
    invoke-static {v1, v0}, LX/Ako;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    return-object v4

    .line 825
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LX/Atj;

    .line 828
    .line 829
    iget v1, v0, LX/Atj;->A00:I

    .line 830
    .line 831
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/Bqt;

    .line 834
    .line 835
    invoke-static {v0, v1}, LX/Am2;->A05(LX/Bqt;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    return-object v4

    .line 840
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LX/90x;

    .line 843
    .line 844
    iget-object v3, v0, LX/90x;->A05:Lcom/instagram/service/session/UserSession;

    .line 845
    .line 846
    iget-object v2, v0, LX/90x;->A00:LX/4u2;

    .line 847
    .line 848
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 849
    .line 850
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LX/B7P;

    .line 853
    .line 854
    invoke-static {v2, v0, v3, v1}, LX/3bx;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 855
    .line 856
    .line 857
    goto :goto_6

    .line 858
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LX/GDa;

    .line 861
    .line 862
    iget-object v1, v0, LX/GDa;->A02:LX/4u2;

    .line 863
    .line 864
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/BqK;

    .line 867
    .line 868
    new-instance v4, LX/GFT;

    .line 869
    .line 870
    invoke-direct {v4, v1, v0}, LX/GFT;-><init>(LX/4u2;LX/BqK;)V

    .line 871
    .line 872
    .line 873
    return-object v4

    .line 874
    :pswitch_27
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Landroid/content/Context;

    .line 877
    .line 878
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/HlI;

    .line 881
    .line 882
    invoke-interface {v0}, LX/HlI;->Av1()LX/Br1;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v4, LX/APE;

    .line 887
    .line 888
    invoke-direct {v4, v1, v0}, LX/APE;-><init>(Landroid/content/Context;LX/Br1;)V

    .line 889
    .line 890
    .line 891
    return-object v4

    .line 892
    :pswitch_28
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LX/HsX;

    .line 895
    .line 896
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/B7P;

    .line 899
    .line 900
    invoke-interface {v1, v0}, LX/HsX;->Byt(LX/B7P;)V

    .line 901
    .line 902
    .line 903
    :goto_6
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v4

    .line 906
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LX/A7W;

    .line 909
    .line 910
    iget-object v1, v0, LX/A7W;->A00:Lcom/instagram/service/session/UserSession;

    .line 911
    .line 912
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, LX/B7P;

    .line 915
    .line 916
    invoke-static {v0, v1}, LX/AmC;->A0T(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    return-object v4

    .line 925
    :pswitch_2a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, LX/GRm;

    .line 928
    .line 929
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/B7P;

    .line 932
    .line 933
    iget-object v3, v1, LX/GRm;->A00:Lcom/instagram/service/session/UserSession;

    .line 934
    .line 935
    invoke-virtual {v0}, LX/B7P;->A4D()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_b

    .line 940
    .line 941
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 942
    .line 943
    const-wide v0, 0x810078001000eeL

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    goto :goto_7

    .line 949
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/GRm;

    .line 952
    .line 953
    iget-object v3, v0, LX/GRm;->A00:Lcom/instagram/service/session/UserSession;

    .line 954
    .line 955
    const/4 v1, 0x0

    .line 956
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LX/B7P;

    .line 959
    .line 960
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, LX/B7P;->A49()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_b

    .line 968
    .line 969
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 970
    .line 971
    const-wide v0, 0x810db60000243dL

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    goto :goto_8

    .line 981
    :pswitch_2c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, LX/GRm;

    .line 984
    .line 985
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LX/B7P;

    .line 988
    .line 989
    iget-object v3, v1, LX/GRm;->A00:Lcom/instagram/service/session/UserSession;

    .line 990
    .line 991
    invoke-virtual {v0}, LX/B7P;->A4D()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_b

    .line 996
    .line 997
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 998
    .line 999
    const-wide v0, 0x810078000f00edL

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    :goto_7
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    const/4 v0, 0x1

    .line 1009
    if-nez v1, :cond_c

    .line 1010
    .line 1011
    :cond_b
    const/4 v0, 0x0

    .line 1012
    :cond_c
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    return-object v4

    .line 1017
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A01:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LX/GRm;

    .line 1020
    .line 1021
    iget-object v1, v0, LX/GRm;->A00:Lcom/instagram/service/session/UserSession;

    .line 1022
    .line 1023
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LX/B7P;

    .line 1026
    .line 1027
    invoke-static {v0, v1}, LX/AmC;->A0W(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    return-object v4

    .line 1036
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_2b
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
.end method
