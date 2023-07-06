.class public Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p9, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A08:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p8, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A08:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Ax9;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v9, Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LX/Bhh;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, LX/A8b;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/AD4;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/A8d;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/0l7;

    .line 37
    .line 38
    iget-object v2, v0, LX/Ax9;->A05:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v1, 0x7f1110e7

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6, v1}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v4, v7, v0}, LX/Alp;->A06(LX/0l7;LX/Bhh;LX/Ax9;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const v1, 0x7f113945

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v6, v1}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_9

    .line 64
    .line 65
    const v1, 0x7f113933

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v6, v1}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    const v1, 0x7f113adf

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6, v1}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v6, v0, LX/Ax9;->A0E:LX/B7B;

    .line 84
    .line 85
    iget-object v7, v0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v3, v0, LX/Ax9;->A07:LX/0iR;

    .line 88
    .line 89
    iget-object v4, v0, LX/Ax9;->A08:LX/069;

    .line 90
    .line 91
    iget-object v2, v0, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 92
    .line 93
    iget-object v5, v0, LX/Ax9;->A0B:LX/4rq;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LX/Ax9;->A04:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-static/range {v1 .. v7}, LX/Ax9;->A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0iR;LX/069;LX/4rq;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v4, v0, LX/Ax9;->A0E:LX/B7B;

    .line 105
    .line 106
    iget-object v7, v4, LX/B7B;->A0M:LX/B7P;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 111
    .line 112
    invoke-static {v1}, LX/Gbd;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v2, v6, v1}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    const v1, 0x7f110752

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v6, v1}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v8, v0, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    iget-object v6, v0, LX/Ax9;->A09:LX/0l7;

    .line 138
    .line 139
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v4, v0, LX/Ax9;->A06:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v11, 0x1

    .line 147
    iget-object v2, v0, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 148
    .line 149
    move-object v5, v3

    .line 150
    move-object v10, v3

    .line 151
    invoke-virtual/range {v1 .. v11}, LX/GZI;->A02(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/Fragment;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const v1, 0x7f1117f2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const v1, 0x7f110222

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {v7, v1}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-static {v9, v0, v6}, LX/Ax9;->A08(Landroid/content/DialogInterface$OnDismissListener;LX/Ax9;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    const v1, 0x7f111d1e

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v6, v1}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-static {v0}, LX/Ax9;->A0A(LX/Ax9;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    const v1, 0x7f113317

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v6, v1}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget-object v1, v8, LX/A8b;->A00:LX/BDt;

    .line 220
    .line 221
    invoke-static {v1}, LX/BDt;->A06(LX/BDt;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    const v1, 0x7f113adc

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v6, v1}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    iget-object v2, v5, LX/AD4;->A00:LX/BDt;

    .line 236
    .line 237
    iget-object v1, v5, LX/AD4;->A01:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v4, v1}, LX/BDt;->BlM(LX/B7B;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    const v1, 0x7f113a64

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v6, v1}, LX/8f9;->A1X(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    iget-object v1, v0, LX/Ax9;->A0F:LX/Alp;

    .line 254
    .line 255
    iget-object v3, v3, LX/A8d;->A00:LX/BDt;

    .line 256
    .line 257
    iget-object v1, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 258
    .line 259
    iget-object v2, v1, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-interface {v3, v4, v2, v1, v1}, LX/BrJ;->CH7(LX/B7B;Lcom/instagram/model/reels/ReelType;LX/Alp;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    invoke-static {v0}, LX/Ax9;->A0B(LX/Ax9;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_1
    const v0, 0x530c2aef

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A07:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, LX/A9D;

    .line 286
    .line 287
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, LX/Bmb;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A05:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LX/Alp;

    .line 294
    .line 295
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, LX/Afv;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/B7B;

    .line 302
    .line 303
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A06:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LX/9gQ;

    .line 306
    .line 307
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A04:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, LX/9W0;

    .line 310
    .line 311
    invoke-virtual {v5}, LX/9W0;->A0M()V

    .line 312
    .line 313
    .line 314
    invoke-static/range {v1 .. v8}, LX/Age;->A02(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/9W0;LX/Bmb;LX/A9D;Lcom/instagram/service/session/UserSession;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6, v1, v4}, LX/Bmb;->Boe(LX/B7B;LX/Afv;)V

    .line 318
    .line 319
    .line 320
    const v1, -0x26a37589

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :pswitch_2
    const v0, -0x9f4d423

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LX/Bby;

    .line 334
    .line 335
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A06:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LX/AH6;

    .line 341
    .line 342
    iget-object v5, v1, LX/AH6;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 343
    .line 344
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A05:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, LX/AJI;

    .line 350
    .line 351
    check-cast v2, Lcom/facebook/redex/IDxDelegateShape764S0100000_3_I2;

    .line 352
    .line 353
    iget v1, v2, Lcom/facebook/redex/IDxDelegateShape764S0100000_3_I2;->A01:I

    .line 354
    .line 355
    packed-switch v1, :pswitch_data_1

    .line 356
    .line 357
    .line 358
    iget-object v3, v2, Lcom/facebook/redex/IDxDelegateShape764S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LX/9A0;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/16 v1, 0x3ea

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v3, LX/9A0;->A0A:LX/0Pj;

    .line 372
    .line 373
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, LX/8hA;

    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 392
    .line 393
    invoke-virtual {v3, v1, v8, v2}, LX/8hA;->A02(Lcom/instagram/model/shopping/Product;LX/AJI;Z)V

    .line 394
    .line 395
    .line 396
    :cond_a
    :goto_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, LX/8oB;

    .line 399
    .line 400
    if-eqz v5, :cond_b

    .line 401
    .line 402
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 405
    .line 406
    if-eqz v2, :cond_b

    .line 407
    .line 408
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A04:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, LX/8lF;

    .line 411
    .line 412
    iget-object v4, v1, LX/8lF;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 413
    .line 414
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Landroid/content/Context;

    .line 417
    .line 418
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A02:Z

    .line 419
    .line 420
    if-eqz v1, :cond_c

    .line 421
    .line 422
    iget v2, v5, LX/8oB;->A01:I

    .line 423
    .line 424
    :goto_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape1S0800000_3_I2;->A07:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 427
    .line 428
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 429
    .line 430
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v3, v1, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v4, v1}, LX/7Fm;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    const v1, 0x1d5c9c79

    .line 440
    .line 441
    .line 442
    :goto_3
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_c
    iget v2, v5, LX/8oB;->A00:I

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :pswitch_3
    iget-object v3, v2, Lcom/facebook/redex/IDxDelegateShape764S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, LX/9A3;

    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/16 v1, 0x3ea

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 460
    .line 461
    .line 462
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 463
    .line 464
    iget-object v1, v3, LX/9A3;->A0G:LX/0Pj;

    .line 465
    .line 466
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v2, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v1, Lcom/instagram/api/schemas/ShopManagementAccessState;->A05:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 479
    .line 480
    invoke-static {v3}, LX/9A3;->A01(LX/9A3;)LX/8hC;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    if-ne v2, v1, :cond_d

    .line 485
    .line 486
    invoke-virtual {v5}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 498
    .line 499
    :goto_4
    const/4 v1, 0x0

    .line 500
    invoke-virtual {v9, v2, v1, v8}, LX/8hC;->A03(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;LX/AJI;)V

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_d
    iget-object v2, v9, LX/8hC;->A00:Ljava/util/Set;

    .line 505
    .line 506
    iget-object v1, v8, LX/AJI;->A02:Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_a

    .line 513
    .line 514
    iget-object v1, v9, LX/8hC;->A01:LX/Jjv;

    .line 515
    .line 516
    invoke-static {v1}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/8pc;

    .line 521
    .line 522
    iget-object v2, v1, LX/8pc;->A06:Ljava/util/Set;

    .line 523
    .line 524
    iget-object v1, v8, LX/AJI;->A02:Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    xor-int/lit8 v3, v1, 0x1

    .line 531
    .line 532
    invoke-virtual {v5}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 544
    .line 545
    if-eqz v3, :cond_e

    .line 546
    .line 547
    iget-object v1, v9, LX/8hC;->A03:LX/9XY;

    .line 548
    .line 549
    invoke-virtual {v1, v2, v8}, LX/Aic;->A02(Lcom/instagram/model/shopping/Product;LX/AJI;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v9}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/4 v10, 0x0

    .line 557
    const/16 v11, 0x1a

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_e
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :pswitch_4
    iget-object v1, v2, Lcom/facebook/redex/IDxDelegateShape764S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LX/9An;

    .line 567
    .line 568
    invoke-static {v1}, LX/9An;->A01(LX/9An;)LX/8h9;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v5}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 584
    .line 585
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v9, LX/8h9;->A04:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v2, :cond_f

    .line 591
    .line 592
    invoke-static {v3}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_f

    .line 601
    .line 602
    invoke-static {v9}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const/4 v3, 0x0

    .line 607
    const/16 v1, 0xc

    .line 608
    .line 609
    invoke-static {v9, v3, v1}, LX/8fH;->A0e(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0101000_I2_12;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/4 v1, 0x3

    .line 614
    invoke-static {v3, v3, v2, v4, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_f
    iget-object v1, v9, LX/8h9;->A01:LX/Jjv;

    .line 620
    .line 621
    invoke-static {v1}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LX/8pc;

    .line 626
    .line 627
    iget-object v2, v1, LX/8pc;->A06:Ljava/util/Set;

    .line 628
    .line 629
    iget-object v1, v8, LX/AJI;->A02:Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_10

    .line 636
    .line 637
    invoke-static {v9}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/4 v10, 0x0

    .line 642
    const/16 v11, 0x19

    .line 643
    .line 644
    :goto_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 645
    .line 646
    move-object v7, v5

    .line 647
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 648
    .line 649
    .line 650
    const/4 v1, 0x3

    .line 651
    invoke-static {v10, v10, v6, v2, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 652
    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :cond_10
    invoke-virtual {v9, v3, v8}, LX/8h9;->A03(Lcom/instagram/model/shopping/Product;LX/AJI;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :pswitch_5
    iget-object v1, v2, Lcom/facebook/redex/IDxDelegateShape764S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LX/8hu;

    .line 664
    .line 665
    iget-object v1, v1, LX/8hu;->A02:LX/AOj;

    .line 666
    .line 667
    iget-object v2, v1, LX/AOj;->A00:LX/9AL;

    .line 668
    .line 669
    iget-object v1, v2, LX/9AL;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 670
    .line 671
    if-eqz v1, :cond_11

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 674
    .line 675
    .line 676
    :cond_11
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 677
    .line 678
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    iget-object v6, v2, LX/9AL;->A05:Lcom/instagram/service/session/UserSession;

    .line 683
    .line 684
    if-nez v6, :cond_12

    .line 685
    .line 686
    invoke-static {}, LX/0wt;->A0w()V

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    throw v0

    .line 691
    :cond_12
    const/4 v1, 0x4

    .line 692
    new-instance v7, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;

    .line 693
    .line 694
    invoke-direct {v7, v1, v2, v8}, Lcom/facebook/redex/IDxDelegateShape243S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    invoke-virtual/range {v3 .. v8}, LX/Akj;->A0y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/Bmm;Z)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 702
    .line 703
    invoke-static {v1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method
