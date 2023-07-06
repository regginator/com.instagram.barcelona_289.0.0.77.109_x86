.class public Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/GUi;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/FdX;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A04:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/FtD;->A00:LX/GVn;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3, v2, v1}, LX/GVn;->A04(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0}, LX/3ax;->A00(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, LX/GTo;

    .line 42
    .line 43
    iget-object v2, v6, LX/GTo;->A02:LX/Aih;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/BMW;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "unpin_dialog_confirm"

    .line 55
    .line 56
    invoke-virtual {v2, v5, v0, v1}, LX/Aih;->A08(LX/BMW;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v6, LX/GTo;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v5, LX/BMW;->A0b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v5, LX/BMW;->A0f:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "media/%s/unpin_comment/%s/"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-class v1, LX/4u3;

    .line 91
    .line 92
    const-class v0, LX/3ah;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {v1, v3, v6, v5, v0}, LX/GzF;->A03(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/GTo;->A01:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0, v4, v1}, LX/Emq;->A0y(Landroid/content/Context;LX/061;LX/8Zw;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, LX/4mb;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, LX/HtG;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    new-instance v3, LX/JSE;

    .line 123
    .line 124
    invoke-direct {v3, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Reset Counters"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    array-length v9, v0

    .line 138
    new-array v8, v9, [Z

    .line 139
    .line 140
    new-array v4, v9, [Ljava/lang/CharSequence;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_0
    if-ge v1, v9, :cond_1

    .line 144
    .line 145
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aget-object v0, v0, v1

    .line 150
    .line 151
    invoke-static {v0}, LX/Fhd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v4, v1

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    new-array v2, v9, [Z

    .line 161
    .line 162
    new-instance v0, LX/Ges;

    .line 163
    .line 164
    invoke-direct {v0, v8}, LX/Ges;-><init>([Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, LX/JSE;->A01:LX/JJA;

    .line 168
    .line 169
    iput-object v4, v1, LX/JJA;->A0J:[Ljava/lang/CharSequence;

    .line 170
    .line 171
    iput-object v0, v1, LX/JJA;->A07:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 172
    .line 173
    iput-object v2, v1, LX/JJA;->A0K:[Z

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v1, LX/JJA;->A0H:Z

    .line 177
    .line 178
    const-string v0, "GO!"

    .line 179
    .line 180
    new-instance v4, LX/GeL;

    .line 181
    .line 182
    invoke-direct/range {v4 .. v9}, LX/GeL;-><init>(LX/HtG;LX/4mb;Ljava/lang/String;[ZI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4, v0}, LX/JSE;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, LX/JSE;->A00()LX/I03;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    sget-object v3, LX/GUX;->A00:LX/GUX;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/GaA;

    .line 201
    .line 202
    iget-object v8, v4, LX/GaA;->A06:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v8}, LX/Emn;->A0K(Ljava/lang/Object;)LX/01R;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v1, 0x12723b9e

    .line 209
    .line 210
    .line 211
    const-string v0, "restrict_account_screen_restrict_click"

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v8}, LX/GUX;->A01(LX/0if;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v4, LX/GaA;->A04:LX/Aih;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A04:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Ljava/util/Set;

    .line 226
    .line 227
    const-string v0, "restrict_accounts_action"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1, v5}, LX/Aih;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 230
    .line 231
    .line 232
    iget-object v13, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v13, Ljava/util/List;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LX/Fv2;

    .line 239
    .line 240
    iget-object v6, v4, LX/GaA;->A03:Landroid/content/Context;

    .line 241
    .line 242
    new-instance v2, LX/0xC;

    .line 243
    .line 244
    invoke-direct {v2, v6}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f110e24

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/GK0;->A02:LX/GK0;

    .line 258
    .line 259
    iget-object v0, v4, LX/GaA;->A05:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 260
    .line 261
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v11, v4, LX/GaA;->A07:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v5}, LX/GaA;->A02(Ljava/util/Set;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v9, LX/HOq;

    .line 272
    .line 273
    invoke-direct {v9, v4, v3, v2, v13}, LX/HOq;-><init>(LX/GaA;LX/Fv2;LX/0xC;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v8}, LX/GK0;->A02(Lcom/instagram/service/session/UserSession;)LX/GTs;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static/range {v6 .. v13}, LX/GPt;->A00(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;LX/GTs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_3
    sget-object v3, LX/GUX;->A00:LX/GUX;

    .line 289
    .line 290
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, LX/GaA;

    .line 293
    .line 294
    iget-object v6, v7, LX/GaA;->A06:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    invoke-static {v6}, LX/Emn;->A0K(Ljava/lang/Object;)LX/01R;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v1, 0x12723b9e

    .line 301
    .line 302
    .line 303
    const-string v0, "block_account_screen_block_click"

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v6}, LX/GUX;->A01(LX/0if;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v7, LX/GaA;->A04:LX/Aih;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A04:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Ljava/util/Set;

    .line 318
    .line 319
    const-string v0, "block_accounts_action"

    .line 320
    .line 321
    invoke-virtual {v3, v0, v1, v2}, LX/Aih;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 322
    .line 323
    .line 324
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Ljava/util/List;

    .line 327
    .line 328
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, LX/Fv2;

    .line 331
    .line 332
    sget-object v1, LX/GVG;->A00:LX/GVG;

    .line 333
    .line 334
    invoke-static {v2}, LX/GaA;->A02(Ljava/util/Set;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v6, v5, v0}, LX/GVG;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v7, LX/GaA;->A03:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const v2, 0x7f0f0023

    .line 348
    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v5}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v3, v0, v2, v1}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v1, v4, LX/Fv2;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 363
    .line 364
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/FCx;->A0B()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v2}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
