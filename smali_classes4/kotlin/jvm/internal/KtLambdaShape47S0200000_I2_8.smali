.class public Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(Ljava/util/List;LX/0Yl;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x6

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/GSB;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/HvZ;

    .line 14
    .line 15
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "first"

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, LX/GSB;->A00(Ljava/lang/String;LX/GSB;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/HvZ;

    .line 27
    .line 28
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "second"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1, v1}, LX/GSB;->A00(Ljava/lang/String;LX/GSB;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/A4Z;

    .line 43
    .line 44
    instance-of v0, v2, LX/9cW;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    instance-of v0, v2, LX/9cZ;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v2, LX/9cZ;

    .line 53
    .line 54
    const-string v0, "upcoming_event_bottom_sheet"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/9cZ;->A00(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/A4Z;

    .line 63
    .line 64
    :cond_1
    instance-of v0, v2, LX/9cX;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/9At;

    .line 71
    .line 72
    invoke-static {v0}, LX/9At;->A00(LX/9At;)LX/B7P;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    check-cast v2, LX/9cX;

    .line 79
    .line 80
    iget-object v5, v2, LX/9cX;->A00:LX/9cb;

    .line 81
    .line 82
    iget-object v4, v5, LX/9cb;->A01:LX/9cU;

    .line 83
    .line 84
    iget-object v3, v4, LX/ALh;->A02:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v6, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/8fH;->A0b(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v1, v5, LX/9cb;->A00:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 103
    .line 104
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v0, LX/BLR;

    .line 109
    .line 110
    invoke-direct {v0}, LX/BLR;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6, v0}, LX/9cb;->A04(LX/B7P;LX/Bjb;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5, v6}, LX/9cb;->A02(LX/B7P;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-eqz v2, :cond_0

    .line 126
    .line 127
    iget-object v1, v4, LX/9cU;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 128
    .line 129
    invoke-static {v1, v3}, LX/Alz;->A0B(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {v1, v3}, LX/Alz;->A0A(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v5, v6}, LX/9cb;->A03(LX/B7P;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/A4Z;

    .line 148
    .line 149
    instance-of v0, v2, LX/9cW;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    instance-of v0, v2, LX/9cZ;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    check-cast v2, LX/9cZ;

    .line 158
    .line 159
    iget-object v0, v2, LX/9cZ;->A00:LX/Blg;

    .line 160
    .line 161
    invoke-interface {v0}, LX/Blg;->BhE()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    check-cast v2, LX/9cW;

    .line 166
    .line 167
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/9At;

    .line 170
    .line 171
    invoke-static {v0}, LX/9At;->A00(LX/9At;)LX/B7P;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v2, LX/9cW;->A00:LX/BjZ;

    .line 176
    .line 177
    invoke-interface {v0, v1}, LX/BjZ;->Bh8(LX/B7P;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/9ch;

    .line 189
    .line 190
    iget-object v2, v0, LX/9ch;->A03:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    iget-object v3, v0, LX/9ch;->A04:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v0, LX/9ch;->A02:LX/4u2;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v5, 0x0

    .line 201
    move-object v6, v5

    .line 202
    move-object v7, v5

    .line 203
    invoke-static/range {v1 .. v7}, LX/Afo;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_4
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/7u8;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v1}, LX/7u8;->A07(II)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/BwT;

    .line 242
    .line 243
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v0}, LX/0i4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, LX/BwT;->A04:LX/Ehg;

    .line 256
    .line 257
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/instagram/user/model/User;

    .line 260
    .line 261
    invoke-interface {v1, v2, v0}, LX/Ehg;->D82(Landroid/app/Activity;Lcom/instagram/user/model/User;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_6
    check-cast p1, LX/GzF;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Landroid/content/Context;

    .line 275
    .line 276
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/069;

    .line 279
    .line 280
    invoke-static {v1, v0, p1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/MVn;

    .line 288
    .line 289
    iget-object v1, v0, LX/MVn;->A00:Landroid/os/Handler;

    .line 290
    .line 291
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Runnable;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LX/LpX;

    .line 303
    .line 304
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/MWF;

    .line 307
    .line 308
    iget-object v0, v0, LX/MWF;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/LpX;

    .line 314
    .line 315
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    :goto_2
    invoke-virtual {v1, v0}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_a
    check-cast p1, LX/GSB;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/Hay;->A00:LX/Hay;

    .line 329
    .line 330
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "type"

    .line 335
    .line 336
    invoke-static {v0, p1, v1}, LX/GSB;->A00(Ljava/lang/String;LX/GSB;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "kotlinx.serialization.Sealed<"

    .line 340
    .line 341
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, LX/Hh9;

    .line 348
    .line 349
    iget-object v0, v6, LX/Hh9;->A04:LX/0Vz;

    .line 350
    .line 351
    check-cast v0, LX/0Ad;

    .line 352
    .line 353
    iget-object v0, v0, LX/0Ad;->A00:Ljava/lang/Class;

    .line 354
    .line 355
    invoke-static {v0}, LX/0Oe;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x3e

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v4, LX/Hh6;->A00:LX/Hh6;

    .line 372
    .line 373
    new-array v3, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 374
    .line 375
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    const/16 v1, 0x28

    .line 378
    .line 379
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 380
    .line 381
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v0, v4, v3}, LX/GX1;->A00(Ljava/lang/String;LX/0Yl;LX/GHr;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "value"

    .line 389
    .line 390
    invoke-static {v0, p1, v1}, LX/GSB;->A00(Ljava/lang/String;LX/GSB;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v6, LX/Hh9;->A00:Ljava/util/List;

    .line 394
    .line 395
    iput-object v0, p1, LX/GSB;->A00:Ljava/util/List;

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_b
    check-cast p1, LX/GSB;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/HvZ;

    .line 408
    .line 409
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "key"

    .line 414
    .line 415
    invoke-static {v0, p1, v1}, LX/GSB;->A00(Ljava/lang/String;LX/GSB;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/HvZ;

    .line 421
    .line 422
    invoke-interface {v0}, LX/HvZ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "value"

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_c
    check-cast p1, LX/0l7;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/AOr;

    .line 439
    .line 440
    iget-object v1, v0, LX/AOr;->A00:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    invoke-static {v1}, LX/A4B;->A00(Lcom/instagram/service/session/UserSession;)LX/Af4;

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/B7P;

    .line 448
    .line 449
    invoke-static {p1, v0, v1}, LX/Af4;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_d
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LX/0Yl;

    .line 465
    .line 466
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v0, v2}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v1, LX/8GW;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, LX/8GW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_e
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    return-object v0

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method
