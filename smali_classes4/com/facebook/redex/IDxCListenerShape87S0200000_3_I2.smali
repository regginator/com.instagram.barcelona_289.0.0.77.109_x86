.class public Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A02:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/99u;

    .line 20
    .line 21
    invoke-static {v3}, LX/99u;->A00(LX/99u;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v5, v3, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v4, v3, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 35
    .line 36
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/List;

    .line 39
    .line 40
    new-instance v6, LX/BNx;

    .line 41
    .line 42
    invoke-direct {v6, v1}, LX/BNx;-><init>(Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, LX/AlA;->A03(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/BEY;

    .line 52
    .line 53
    iget-object v4, v2, LX/BEY;->A00:LX/99u;

    .line 54
    .line 55
    invoke-static {v4}, LX/99u;->A00(LX/99u;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v7, v4, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v5, v4, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 69
    .line 70
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    .line 73
    .line 74
    iget-object v9, v2, LX/BEY;->A02:Ljava/util/List;

    .line 75
    .line 76
    iget-object v8, v2, LX/BEY;->A01:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-static/range {v3 .. v9}, LX/AlA;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/AcF;

    .line 97
    .line 98
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Runnable;

    .line 101
    .line 102
    iget-object v2, v0, LX/AcF;->A00:Landroid/content/Context;

    .line 103
    .line 104
    const-string v0, "context"

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0, v1}, LX/0gL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Landroid/content/Context;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    const/4 v14, 0x1

    .line 133
    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 134
    .line 135
    const/16 v0, 0x19

    .line 136
    .line 137
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x0

    .line 142
    const v0, 0x7f112347

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v9, 0x0

    .line 150
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 151
    .line 152
    move-object v8, v6

    .line 153
    move v10, v9

    .line 154
    move v11, v9

    .line 155
    move v12, v9

    .line 156
    move v13, v9

    .line 157
    move v15, v9

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    move/from16 v17, v9

    .line 161
    .line 162
    move/from16 v18, v9

    .line 163
    .line 164
    move/from16 v19, v9

    .line 165
    .line 166
    invoke-direct/range {v4 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3, v2, v4}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 176
    .line 177
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LX/B7P;

    .line 180
    .line 181
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/9DC;

    .line 184
    .line 185
    iget-object v1, v0, LX/9DC;->A04:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    iget-object v0, v0, LX/9DC;->A02:Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    invoke-static {v0, v2, v1}, LX/3iE;->A01(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, LX/AMK;

    .line 196
    .line 197
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LX/B7B;

    .line 200
    .line 201
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 202
    .line 203
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v6, 0x0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v0, v2, LX/B7B;->A0M:LX/B7P;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 217
    .line 218
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 219
    .line 220
    :goto_1
    iget-object v0, v2, LX/B7B;->A0M:LX/B7P;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :cond_2
    invoke-static {}, LX/FiM;->A00()LX/GTO;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/GTO;->A01()LX/GHf;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v2, v5, LX/AMK;->A07:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v0, LX/9gQ;->A1D:LX/9gQ;

    .line 241
    .line 242
    invoke-virtual {v3, v6, v0, v1, v4}, LX/GHf;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/9gQ;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v1, 0x0

    .line 251
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape518S0100000_3_I2;

    .line 252
    .line 253
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxSDelegateShape518S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 257
    .line 258
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v5, LX/AMK;->A02:Landroid/app/Activity;

    .line 263
    .line 264
    invoke-static {v0, v3, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_3
    move-object v4, v6

    .line 269
    goto :goto_1

    .line 270
    :pswitch_8
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/B8Y;

    .line 273
    .line 274
    iget-object v3, v0, LX/B8Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    iget-object v2, v0, LX/B8Y;->A02:LX/4u2;

    .line 277
    .line 278
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/instagram/user/model/User;

    .line 281
    .line 282
    invoke-static {v2, v3, v0}, LX/2wf;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_9
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/CXT;

    .line 289
    .line 290
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroid/view/View;

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, LX/CXT;->A00(LX/CXT;)Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/B1n;->A00(Lcom/instagram/service/session/UserSession;)LX/B1n;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v2}, LX/069;->A00(LX/061;)LX/069;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v1, v2, LX/CXT;->A0C:LX/B7P;

    .line 316
    .line 317
    if-nez v1, :cond_4

    .line 318
    .line 319
    const-string v0, "editMedia"

    .line 320
    .line 321
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    throw v0

    .line 326
    :cond_4
    new-instance v3, LX/9Ng;

    .line 327
    .line 328
    invoke-direct {v3, v2}, LX/9Ng;-><init>(LX/CXT;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, LX/B1n;->A00:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, LX/B7P;->A29()LX/BMW;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    iget-object v8, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v8, :cond_6

    .line 346
    .line 347
    :cond_5
    const-string v8, ""

    .line 348
    .line 349
    :cond_6
    iget-object v9, v1, LX/B7P;->A0f:LX/B7I;

    .line 350
    .line 351
    iget-object v0, v9, LX/B7I;->A15:LX/8xI;

    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    iget-object v0, v0, LX/8xI;->A00:Ljava/lang/Boolean;

    .line 356
    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    :goto_2
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v0, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 368
    .line 369
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "media/%s/edit_media/"

    .line 374
    .line 375
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v9, LX/B7I;->A4y:Ljava/lang/String;

    .line 386
    .line 387
    const-string v0, "title"

    .line 388
    .line 389
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "caption_text"

    .line 393
    .line 394
    invoke-virtual {v6, v0, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x321

    .line 398
    .line 399
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v6, v0, v7}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    const-string v1, "video_subtitles_enabled"

    .line 407
    .line 408
    const-string v0, "0"

    .line 409
    .line 410
    invoke-virtual {v6, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-class v1, LX/1XS;

    .line 414
    .line 415
    const-class v0, LX/3Qj;

    .line 416
    .line 417
    invoke-static {v6, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v0, LX/99C;

    .line 422
    .line 423
    invoke-direct {v0, v3, v2}, LX/99C;-><init>(LX/AT0;Lcom/instagram/service/session/UserSession;)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 427
    .line 428
    invoke-static {v5, v4, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_7
    const/4 v7, 0x0

    .line 433
    goto :goto_2

    .line 434
    :pswitch_a
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, LX/B7B;

    .line 437
    .line 438
    invoke-virtual {v5}, LX/B7B;->A0z()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 445
    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    invoke-static {v5, v0}, LX/6y0;->A01(LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-object v8, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    iget-object v7, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 461
    .line 462
    sget-object v6, LX/9gQ;->A0W:LX/9gQ;

    .line 463
    .line 464
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    invoke-static {v2, v1}, LX/B7P;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_8
    invoke-static {v5, v7, v8, v2}, LX/Gbc;->A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/DC7;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/4 v5, 0x0

    .line 487
    if-eqz v0, :cond_9

    .line 488
    .line 489
    iget-object v10, v0, LX/DC7;->A03:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v0}, LX/Gbc;->A03(LX/DC7;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    iget-object v0, v0, LX/DC7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 496
    .line 497
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    :goto_4
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-static {v6}, LX/Gbc;->A01(LX/9gQ;)LX/Fdo;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-static {v2}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-static/range {v7 .. v15}, LX/GdZ;->A03(LX/Fdo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/GzF;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 526
    .line 527
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 528
    .line 529
    new-instance v1, LX/DJf;

    .line 530
    .line 531
    invoke-direct {v1, v5, v2, v0}, LX/DJf;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0iR;Ljava/lang/Integer;)V

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x9

    .line 535
    .line 536
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;

    .line 537
    .line 538
    invoke-direct {v2, v0, v1, v4, v3}, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_9
    move-object v10, v5

    .line 543
    move-object v11, v5

    .line 544
    const/4 v14, 0x0

    .line 545
    const/4 v15, 0x0

    .line 546
    goto :goto_4

    .line 547
    :cond_a
    iget-object v1, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    invoke-virtual {v5}, LX/B7B;->A0G()LX/5LY;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v0, v0, LX/5LY;->A02:Ljava/lang/String;

    .line 561
    .line 562
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "media/%s/delete_stitched_media_story_parts/"

    .line 567
    .line 568
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const-class v1, LX/4u3;

    .line 572
    .line 573
    const-class v0, LX/3ah;

    .line 574
    .line 575
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 580
    .line 581
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    new-instance v1, LX/DJf;

    .line 585
    .line 586
    invoke-direct {v1, v0, v3, v2}, LX/DJf;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0iR;Ljava/lang/Integer;)V

    .line 587
    .line 588
    .line 589
    const/16 v0, 0x8

    .line 590
    .line 591
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;

    .line 592
    .line 593
    invoke-direct {v2, v0, v1, v4, v5}, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :goto_5
    iput-object v2, v6, LX/GzF;->A00:LX/3jG;

    .line 597
    .line 598
    invoke-virtual {v4, v6}, LX/EqB;->schedule(LX/8Zw;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_b
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/DXO;

    .line 605
    .line 606
    iget-object v2, v0, LX/DXO;->A07:Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/0l7;

    .line 611
    .line 612
    invoke-static {v0, v2}, LX/Aiw;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_c
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/9Vy;

    .line 619
    .line 620
    iget-object v2, v0, LX/9Vy;->A04:LX/Brv;

    .line 621
    .line 622
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/98y;

    .line 625
    .line 626
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v2, v0}, LX/Brv;->Bte(LX/98y;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_d
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Lcom/facebook/redex/IDxMDelegateShape309S0200000_3_I2;

    .line 636
    .line 637
    iget-object v2, v3, Lcom/facebook/redex/IDxMDelegateShape309S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LX/9GH;

    .line 640
    .line 641
    iget-object v5, v2, LX/9GH;->A04:LX/0l7;

    .line 642
    .line 643
    iget-object v0, v2, LX/9GH;->A03:LX/EqB;

    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iget-object v8, v2, LX/9GH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    iget-object v6, v2, LX/9GH;->A0D:Lcom/instagram/save/model/SavedCollection;

    .line 652
    .line 653
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v7, Lcom/instagram/save/model/SavedCollection;

    .line 656
    .line 657
    iget-object v10, v3, Lcom/facebook/redex/IDxMDelegateShape309S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v10, Ljava/util/List;

    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    invoke-static/range {v4 .. v10}, LX/AlA;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, LX/9GH;->A02()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_e
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v5, LX/99u;

    .line 672
    .line 673
    invoke-static {v5}, LX/99u;->A00(LX/99u;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-object v3, v5, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Ljava/util/List;

    .line 685
    .line 686
    new-instance v0, LX/BNy;

    .line 687
    .line 688
    invoke-direct {v0, v1}, LX/BNy;-><init>(Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v5, v3, v0, v2}, LX/AlA;->A06(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_f
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v5, LX/AiU;

    .line 698
    .line 699
    iget-object v0, v5, LX/AiU;->A0P:Lcom/instagram/service/session/UserSession;

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v0, v5, LX/AiU;->A02:LX/B7P;

    .line 707
    .line 708
    if-eqz v0, :cond_b

    .line 709
    .line 710
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const-string v0, "commerce/story/%s/remove_storefront_sticker/"

    .line 719
    .line 720
    invoke-static {v0, v2}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v0}, LX/8fH;->A1P(LX/GpQ;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const-class v2, LX/1XS;

    .line 731
    .line 732
    const-class v0, LX/3Qj;

    .line 733
    .line 734
    invoke-static {v3, v2, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LX/A8U;

    .line 741
    .line 742
    const/16 v0, 0x33

    .line 743
    .line 744
    invoke-static {v3, v2, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v5, LX/AiU;->A0N:Landroidx/fragment/app/FragmentActivity;

    .line 748
    .line 749
    invoke-static {v1}, LX/069;->A00(LX/061;)LX/069;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v1, v0, v3}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v2, LX/A8U;->A00:LX/ANb;

    .line 757
    .line 758
    iget-object v0, v0, LX/ANb;->A07:LX/BrI;

    .line 759
    .line 760
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 761
    .line 762
    invoke-static {v0, v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :pswitch_10
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LX/3DT;

    .line 774
    .line 775
    iget-object v0, v0, LX/3DT;->A02:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/AkW;

    .line 784
    .line 785
    iget-object v0, v0, LX/AkW;->A00:Landroidx/fragment/app/Fragment;

    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0, v2}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_11
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, LX/AHY;

    .line 798
    .line 799
    iget-object v2, v3, LX/AHY;->A01:LX/0nT;

    .line 800
    .line 801
    const-string v0, "ig_stories_unified_feedback_disclosure_click"

    .line 802
    .line 803
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const/16 v0, 0x59e

    .line 808
    .line 809
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 814
    .line 815
    .line 816
    iget-object v2, v3, LX/AHY;->A02:LX/ATG;

    .line 817
    .line 818
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Landroid/content/Context;

    .line 821
    .line 822
    invoke-virtual {v2, v0}, LX/ATG;->A01(Landroid/content/Context;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
.end method
