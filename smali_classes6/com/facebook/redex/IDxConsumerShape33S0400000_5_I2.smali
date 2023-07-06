.class public Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/Fdy;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/0OM;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/0OM;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, v3, LX/Fdy;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/0OM;->A00:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/G6K;

    .line 69
    .line 70
    iget-object v0, v1, LX/G6K;->A02:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/GS4;

    .line 83
    .line 84
    iget-object v1, v1, LX/G6K;->A00:LX/9eu;

    .line 85
    .line 86
    if-eqz v1, :cond_11

    .line 87
    .line 88
    iget-object v0, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/HBT;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/GS4;->A00(LX/HBT;LX/9eu;LX/GS4;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    iget-object v5, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v6, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, LX/Gc5;

    .line 105
    .line 106
    check-cast v2, Lcom/facebook/msys/mca/Mailbox;

    .line 107
    .line 108
    new-instance v3, LX/LBz;

    .line 109
    .line 110
    invoke-direct {v3, v2}, LX/LBz;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    new-instance v2, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1, v5, v4}, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "should_present_security_alert"

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v3, v2, v1, v0}, LX/LBz;->A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_1
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v2}, LX/4uX;->A1X(Ljava/lang/Boolean;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, LX/GMW;->A01(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v0, LX/Fdi;->A03:LX/Fdi;

    .line 143
    .line 144
    new-instance v1, LX/H7r;

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, LX/H7r;-><init>(LX/Fdi;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v6, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, LX/Gc5;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object v1, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/0Yl;

    .line 162
    .line 163
    iget-object v0, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v0, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/GS4;

    .line 172
    .line 173
    iget-object v6, v0, LX/GS4;->A01:LX/Gc5;

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v6}, LX/Gc5;->A04()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    check-cast v2, LX/IqU;

    .line 180
    .line 181
    iget-boolean v0, v2, LX/IqU;->A01:Z

    .line 182
    .line 183
    if-nez v0, :cond_12

    .line 184
    .line 185
    iget-object v7, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, LX/HBT;

    .line 188
    .line 189
    iget-object v9, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, LX/G8M;

    .line 192
    .line 193
    iget-object v6, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, LX/98y;

    .line 196
    .line 197
    iget-object v0, v7, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    move-object/from16 v24, v0

    .line 200
    .line 201
    invoke-static/range {v24 .. v24}, LX/Fr5;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    iget-object v3, v7, LX/HBT;->A02:LX/FRj;

    .line 206
    .line 207
    if-eqz v3, :cond_18

    .line 208
    .line 209
    iget-object v11, v7, LX/HBT;->A01:LX/98y;

    .line 210
    .line 211
    if-eqz v11, :cond_18

    .line 212
    .line 213
    iget-object v1, v7, LX/HBT;->A0S:LX/EqB;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    iget-object v0, v3, LX/FRj;->A0U:Landroid/view/ViewGroup;

    .line 220
    .line 221
    sget-object v22, LX/Fdh;->A04:LX/Fdh;

    .line 222
    .line 223
    new-instance v2, LX/GK4;

    .line 224
    .line 225
    move-object/from16 v21, v24

    .line 226
    .line 227
    move-object/from16 v23, v7

    .line 228
    .line 229
    move-object/from16 v17, v2

    .line 230
    .line 231
    move-object/from16 v19, v0

    .line 232
    .line 233
    move-object/from16 v20, v1

    .line 234
    .line 235
    invoke-direct/range {v17 .. v23}, LX/GK4;-><init>(Landroid/content/Context;Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/HpW;)V

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-virtual {v2}, LX/GK4;->A02()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/FRj;->A0g:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 243
    .line 244
    iput-object v0, v2, LX/GK4;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 245
    .line 246
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v2, LX/GK4;->A0E:Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    iget-object v1, v3, LX/FRj;->A0X:LX/DaU;

    .line 253
    .line 254
    iput-object v1, v2, LX/GK4;->A04:LX/DaU;

    .line 255
    .line 256
    iget-object v5, v2, LX/GK4;->A0H:Landroid/content/Context;

    .line 257
    .line 258
    iget-object v0, v2, LX/GK4;->A0I:LX/EqB;

    .line 259
    .line 260
    new-instance v12, LX/6o6;

    .line 261
    .line 262
    invoke-direct {v12, v5, v0, v1}, LX/6o6;-><init>(Landroid/content/Context;LX/0l7;LX/DaU;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, LX/GK4;->A0A:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v12, LX/6o6;->A02:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v4, v2, LX/GK4;->A0J:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 275
    .line 276
    const-wide v0, 0x8202d40001079cL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, v12, LX/6o6;->A00:I

    .line 286
    .line 287
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v12, LX/6o6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 296
    .line 297
    iput-object v12, v2, LX/GK4;->A08:LX/6o6;

    .line 298
    .line 299
    iget-object v0, v9, LX/G8M;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v11, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v4, v10, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v4, v2, LX/GK4;->A0D:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v3, :cond_5

    .line 319
    .line 320
    const v0, 0x7f1124ea

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :cond_5
    iput-object v3, v2, LX/GK4;->A0B:Ljava/lang/String;

    .line 328
    .line 329
    const v0, 0x7f1124eb

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, LX/GK4;->A0C:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v1, v2, LX/GK4;->A0A:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v0, v2, LX/GK4;->A08:LX/6o6;

    .line 341
    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    iput-object v1, v0, LX/6o6;->A02:Ljava/lang/String;

    .line 345
    .line 346
    :cond_6
    iput-object v2, v7, LX/HBT;->A07:LX/GK4;

    .line 347
    .line 348
    iget-object v2, v9, LX/G8M;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;

    .line 349
    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    sget-object v1, LX/GFI;->A01:LX/GFI;

    .line 353
    .line 354
    if-nez v1, :cond_7

    .line 355
    .line 356
    new-instance v1, LX/GFI;

    .line 357
    .line 358
    invoke-direct {v1}, LX/GFI;-><init>()V

    .line 359
    .line 360
    .line 361
    sput-object v1, LX/GFI;->A01:LX/GFI;

    .line 362
    .line 363
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.userpay.interactor.UserPayViewerInteractor"

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v15, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;->A00:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v14, v9, LX/G8M;->A02:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v14, :cond_e

    .line 373
    .line 374
    iget-object v0, v6, LX/98y;->A0Y:Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v18, v0

    .line 377
    .line 378
    invoke-static/range {v18 .. v18}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v6, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    iget-object v0, v6, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iget-object v11, v9, LX/G8M;->A03:Ljava/util/List;

    .line 394
    .line 395
    if-eqz v11, :cond_d

    .line 396
    .line 397
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;->A04:Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v17, v0

    .line 400
    .line 401
    iget-object v0, v6, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;->A01:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;->A03:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;->A02:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v15, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v13, v12}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v3}, LX/Emn;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0xa

    .line 423
    .line 424
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, LX/GFI;->A00:LX/56g;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/EzH;

    .line 434
    .line 435
    if-eqz v1, :cond_8

    .line 436
    .line 437
    iput-object v15, v1, LX/EzH;->A02:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v14, v1, LX/EzH;->A05:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v0, v18

    .line 442
    .line 443
    iput-object v0, v1, LX/EzH;->A03:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v13, v1, LX/EzH;->A04:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v12, v1, LX/EzH;->A01:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v11, v1, LX/EzH;->A0C:Ljava/util/List;

    .line 450
    .line 451
    move-object/from16 v0, v17

    .line 452
    .line 453
    iput-object v0, v1, LX/EzH;->A09:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v5, v1, LX/EzH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 456
    .line 457
    iput-object v4, v1, LX/EzH;->A06:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v3, v1, LX/EzH;->A08:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v2, v1, LX/EzH;->A07:Ljava/lang/String;

    .line 462
    .line 463
    :cond_8
    iget-object v3, v7, LX/HBT;->A0A:LX/GS4;

    .line 464
    .line 465
    if-eqz v3, :cond_17

    .line 466
    .line 467
    iget-object v12, v6, LX/98y;->A0Q:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v9, LX/G8M;->A03:Ljava/util/List;

    .line 473
    .line 474
    if-eqz v5, :cond_d

    .line 475
    .line 476
    new-instance v4, LX/0OM;

    .line 477
    .line 478
    invoke-direct {v4}, LX/0OM;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v9, v3, LX/GS4;->A02:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    invoke-static {v9}, LX/6Rc;->A00(Lcom/instagram/service/session/UserSession;)LX/GYr;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/16 v0, 0x63

    .line 488
    .line 489
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v1, v0}, LX/GYr;->A01(LX/GYr;Ljava/lang/String;)LX/FJ0;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, LX/FJ0;->A0N()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    if-eqz v6, :cond_13

    .line 505
    .line 506
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A04:Ljava/lang/Object;

    .line 507
    .line 508
    sget-object v0, LX/Fdy;->A04:LX/Fdy;

    .line 509
    .line 510
    if-ne v1, v0, :cond_13

    .line 511
    .line 512
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/util/List;

    .line 515
    .line 516
    if-eqz v0, :cond_13

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_13

    .line 527
    .line 528
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, LX/EyN;

    .line 533
    .line 534
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_9

    .line 543
    .line 544
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/G6K;

    .line 549
    .line 550
    iget-object v1, v0, LX/G6K;->A02:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v1, :cond_c

    .line 553
    .line 554
    iget-object v0, v6, LX/EyN;->A00:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_a

    .line 561
    .line 562
    iget v1, v6, LX/EyN;->A01:I

    .line 563
    .line 564
    const v0, 0x234741

    .line 565
    .line 566
    .line 567
    if-eq v1, v0, :cond_a

    .line 568
    .line 569
    iget-object v1, v7, LX/HBT;->A07:LX/GK4;

    .line 570
    .line 571
    if-eqz v1, :cond_b

    .line 572
    .line 573
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/GK4;->A04(Ljava/lang/Integer;)V

    .line 576
    .line 577
    .line 578
    :cond_b
    iget-object v0, v3, LX/GS4;->A01:LX/Gc5;

    .line 579
    .line 580
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_c
    const-string v0, "sku"

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_d
    const-string v0, "tierInfos"

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_e
    const-string v0, "payeeId"

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_f
    const-string v0, "consumptionSheetConfig"

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_10
    const-string v0, "pinnedRowConfig"

    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_11
    const-string v0, "supportTier"

    .line 600
    .line 601
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    throw v0

    .line 606
    :cond_12
    iget-object v2, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, LX/FQh;

    .line 609
    .line 610
    iget-object v1, v2, LX/FQh;->A00:LX/0nT;

    .line 611
    .line 612
    const-string v0, "ig_user_pay_iap_not_enabled"

    .line 613
    .line 614
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/16 v0, 0x5c7

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_13
    invoke-static {v9}, LX/6Rc;->A00(Lcom/instagram/service/session/UserSession;)LX/GYr;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v6, v3, LX/GS4;->A03:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v6, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v6}, LX/GYr;->A01(LX/GYr;Ljava/lang/String;)LX/FJ0;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, LX/FJ0;->A0N()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    if-eqz v11, :cond_19

    .line 642
    .line 643
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A06:Ljava/lang/String;

    .line 644
    .line 645
    :goto_5
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_16

    .line 650
    .line 651
    if-eqz v11, :cond_14

    .line 652
    .line 653
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A04:Ljava/lang/Object;

    .line 654
    .line 655
    :cond_14
    sget-object v0, LX/Fdy;->A08:LX/Fdy;

    .line 656
    .line 657
    if-eq v1, v0, :cond_15

    .line 658
    .line 659
    const-string v0, "INSTAGRAM_P2A"

    .line 660
    .line 661
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A04:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/Fdy;

    .line 670
    .line 671
    iget-boolean v0, v0, LX/Fdy;->A01:Z

    .line 672
    .line 673
    if-eqz v0, :cond_16

    .line 674
    .line 675
    :cond_15
    const/4 v2, 0x1

    .line 676
    :cond_16
    iput-boolean v2, v4, LX/0OM;->A00:Z

    .line 677
    .line 678
    iget-object v2, v3, LX/GS4;->A01:LX/Gc5;

    .line 679
    .line 680
    invoke-static {v9}, LX/6Rc;->A00(Lcom/instagram/service/session/UserSession;)LX/GYr;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0, v6}, LX/GYr;->A01(LX/GYr;Ljava/lang/String;)LX/FJ0;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/16 v18, 0x3

    .line 689
    .line 690
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;

    .line 691
    .line 692
    move-object/from16 v20, v7

    .line 693
    .line 694
    move-object/from16 v21, v4

    .line 695
    .line 696
    move-object/from16 v22, v3

    .line 697
    .line 698
    move-object/from16 v17, v0

    .line 699
    .line 700
    move-object/from16 v19, v5

    .line 701
    .line 702
    invoke-direct/range {v17 .. v22}, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v0, v1}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 706
    .line 707
    .line 708
    :cond_17
    iget-object v2, v7, LX/HBT;->A0U:LX/Gc5;

    .line 709
    .line 710
    invoke-static/range {v24 .. v24}, LX/6Rc;->A00(Lcom/instagram/service/session/UserSession;)LX/GYr;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    move-object/from16 v0, v16

    .line 715
    .line 716
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v0}, LX/GYr;->A01(LX/GYr;Ljava/lang/String;)LX/FJ0;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/16 v0, 0x11

    .line 724
    .line 725
    invoke-static {v1, v2, v7, v0}, LX/Gc5;->A03(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    :cond_18
    iget-object v2, v8, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, LX/FQh;

    .line 731
    .line 732
    iget-object v1, v2, LX/FQh;->A00:LX/0nT;

    .line 733
    .line 734
    const-string v0, "ig_user_pay_show_user_pay_badge_cta"

    .line 735
    .line 736
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/16 v0, 0x5d7

    .line 741
    .line 742
    :goto_6
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object v0, v2, LX/FQh;->A01:LX/GXn;

    .line 747
    .line 748
    invoke-static {v1, v0}, LX/GXn;->A00(LX/09y;LX/GXn;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_19
    move-object v0, v1

    .line 756
    goto :goto_5

    .line 757
    nop

    .line 758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method
