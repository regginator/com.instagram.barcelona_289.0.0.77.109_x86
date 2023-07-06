.class public Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/15F;

    .line 8
    .line 9
    iget-object v1, v2, LX/15F;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    const v0, 0x7f112cd1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, LX/15F;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shr-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v2, v1, v0, v0}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v3}, LX/0wt;->A1L(LX/DaV;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_2
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/15G;

    .line 55
    .line 56
    iget-object v1, v2, LX/15G;->A00:Landroid/content/Context;

    .line 57
    .line 58
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 64
    .line 65
    const v0, 0x7f112cd1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v2, LX/15G;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/1cU;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroid/app/Activity;

    .line 89
    .line 90
    const v0, 0x7f112d7a

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, v2, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "confirmationCodeEditText"

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v3, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, LX/DaV;->A05:LX/Hr7;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/1nf;

    .line 133
    .line 134
    iget-object v1, v0, LX/1nf;->A06:LX/0bW;

    .line 135
    .line 136
    invoke-static {v3, v1}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    const-string v2, "com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment"

    .line 140
    .line 141
    iget-object v0, v0, LX/1nf;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v2}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    invoke-virtual {v1, v3, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 157
    .line 158
    .line 159
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v2

    .line 161
    const-string v1, "LandingLifecycleListener"

    .line 162
    .line 163
    const-string v0, "Can\'t find QuickExperimentCategoriesFragment"

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/3UR;

    .line 172
    .line 173
    invoke-static {v1}, LX/3UR;->A00(LX/3UR;)LX/FB9;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    iget-object v3, v1, LX/3UR;->A02:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 188
    .line 189
    const-wide v0, 0x810d5d0000234aL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v1, "Required value was null."

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-static {v0, v2, v3}, LX/3Oq;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, LX/1ff;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v1, Landroid/app/Activity;

    .line 239
    .line 240
    const v0, 0x7f110501

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v0, v3, LX/1ff;->A02:Landroid/widget/TextView;

    .line 252
    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    const-string v0, "backupCodesTextView"

    .line 256
    .line 257
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :cond_2
    invoke-virtual {v2, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;

    .line 267
    .line 268
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v2, LX/DaV;->A05:LX/Hr7;

    .line 272
    .line 273
    invoke-static {v2}, LX/0wt;->A1L(LX/DaV;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/3UR;

    .line 281
    .line 282
    invoke-static {v0}, LX/3UR;->A00(LX/3UR;)LX/FB9;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_0

    .line 287
    .line 288
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_0

    .line 293
    .line 294
    iget-object v3, v0, LX/3UR;->A02:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    invoke-static {v3}, LX/3jB;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    invoke-static {v3}, LX/3zW;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    new-instance v1, LX/4Qq;

    .line 309
    .line 310
    invoke-direct {v1, v2, v3}, LX/4Qq;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_3
    const-string v7, "long_press_tab_bar"

    .line 323
    .line 324
    const-string v6, "native"

    .line 325
    .line 326
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 327
    .line 328
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const v2, 0x332134d3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v2}, LX/01R;->markerStart(I)V

    .line 335
    .line 336
    .line 337
    sget-object v1, LX/3iO;->A06:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {}, LX/3jD;->A00()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v5, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "entry_point"

    .line 347
    .line 348
    invoke-virtual {v5, v2, v1, v7}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, ""

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_4

    .line 358
    .line 359
    const-string v0, "native_or_bloks"

    .line 360
    .line 361
    invoke-virtual {v5, v2, v0, v6}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_4
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/0fT;->A02()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v0, "show_add_account_button"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v0, LX/1hd;

    .line 396
    .line 397
    invoke-direct {v0}, LX/1hd;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v0, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, LX/3iO;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_6
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_7
    const/4 v0, 0x0

    .line 422
    return v0

    .line 423
    nop

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method
