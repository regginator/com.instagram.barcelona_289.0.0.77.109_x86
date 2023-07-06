.class public final LX/7n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/0ia;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7n3;->A02:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7n3;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7n3;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/7n3;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/7n3;->A03:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7n3;->A03:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7n3;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    move-object v5, v6

    .line 6
    :goto_0
    const/16 v7, 0x8

    .line 7
    .line 8
    invoke-static {v7}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v3, v4

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_1
    if-ge v1, v3, :cond_a

    .line 15
    .line 16
    aget-object v2, v4, v1

    .line 17
    .line 18
    if-eqz v5, :cond_9

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "tag_product"

    .line 28
    .line 29
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    :goto_3
    iget-object v0, p0, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    packed-switch v8, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    sget-object v4, LX/7GJ;->A00:LX/7GJ;

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "has_shown_ads_credit_earned_nux_dialog"

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :pswitch_1
    sget-object v4, LX/7GJ;->A00:LX/7GJ;

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "has_shown_ads_credit_first_post_nux_dialog"

    .line 66
    .line 67
    :goto_4
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :pswitch_2
    sget-object v4, LX/7GJ;->A00:LX/7GJ;

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "has_shown_shopping_approved_nux_dialog"

    .line 83
    .line 84
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "has_clicked_shopping_approved_notification"

    .line 100
    .line 101
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    :goto_5
    iget-object v0, p0, LX/7n3;->A04:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/content/Context;

    .line 116
    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, LX/7n3;->A02:Lcom/instagram/user/model/User;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const v0, 0x7f08051e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    packed-switch v8, :pswitch_data_2

    .line 142
    .line 143
    .line 144
    const v0, 0x7f113bdf

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-virtual {v5, v0}, LX/7G0;->A0B(I)V

    .line 148
    .line 149
    .line 150
    packed-switch v8, :pswitch_data_3

    .line 151
    .line 152
    .line 153
    const v1, 0x7f113bdd

    .line 154
    .line 155
    .line 156
    :goto_7
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;

    .line 157
    .line 158
    invoke-direct {v0, v7, v2, p0}, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f112149

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x4f

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 177
    .line 178
    if-ne v2, v0, :cond_5

    .line 179
    .line 180
    const v0, 0x7f113bdb

    .line 181
    .line 182
    .line 183
    :goto_8
    invoke-virtual {v5, v0}, LX/7G0;->A0A(I)V

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_9
    invoke-virtual {v5}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/7n3;->A00:Landroid/app/Dialog;

    .line 191
    .line 192
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 196
    .line 197
    if-ne v2, v0, :cond_3

    .line 198
    .line 199
    iget-object v0, p0, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v0}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v1, "has_shown_ads_credit_earned_nux_dialog"

    .line 213
    .line 214
    :goto_a
    const/4 v0, 0x1

    .line 215
    invoke-static {v4, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    iget-object v0, p0, LX/7n3;->A02:Lcom/instagram/user/model/User;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1G()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v1, "ig_shopping_post_onboard_nux_dialog"

    .line 227
    .line 228
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    if-eqz v4, :cond_2

    .line 232
    .line 233
    invoke-static {v5}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v0, "instagram_shopping_post_onboarding_nux_impression"

    .line 238
    .line 239
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x356

    .line 244
    .line 245
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v1}, LX/0l9;->CdY(LX/0rl;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    iget-object v0, p0, LX/7n3;->A02:Lcom/instagram/user/model/User;

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1T()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    sget-object v3, LX/678;->A04:LX/678;

    .line 266
    .line 267
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 274
    .line 275
    if-ne v2, v0, :cond_0

    .line 276
    .line 277
    iget-object v2, p0, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    iget-object v1, p0, LX/7n3;->A05:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v2, v1, v0}, LX/6SY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_3
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 290
    .line 291
    iget-object v0, p0, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v0}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-ne v2, v1, :cond_4

    .line 305
    .line 306
    const-string v1, "has_shown_ads_credit_first_post_nux_dialog"

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_4
    const-string v1, "has_shown_shopping_approved_nux_dialog"

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_5
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 313
    .line 314
    if-ne v2, v0, :cond_6

    .line 315
    .line 316
    const v0, 0x7f113bcd

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_6
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 322
    .line 323
    if-ne v2, v0, :cond_7

    .line 324
    .line 325
    const v0, 0x7f113bd8

    .line 326
    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_7
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 331
    .line 332
    if-ne v2, v0, :cond_8

    .line 333
    .line 334
    const v1, 0x7f113bd2

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LX/7n3;->A02:Lcom/instagram/user/model/User;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 340
    .line 341
    invoke-interface {v0}, LX/Kuo;->APo()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v6, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v5, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_8
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 355
    .line 356
    if-ne v2, v0, :cond_1

    .line 357
    .line 358
    const v0, 0x7f113bd5

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :pswitch_3
    const v1, 0x7f113bd4

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :pswitch_4
    const v1, 0x7f113bd1

    .line 369
    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :pswitch_5
    const v1, 0x7f113bd7

    .line 374
    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :pswitch_6
    const v1, 0x7f113bcc

    .line 379
    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :pswitch_7
    const v1, 0x7f113bda

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :pswitch_8
    const v1, 0x7f113bcf

    .line 389
    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :pswitch_9
    const v1, 0x7f113bd0

    .line 394
    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :pswitch_a
    const v0, 0x7f113bd6

    .line 399
    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :pswitch_b
    const v0, 0x7f113bd3

    .line 404
    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :pswitch_c
    const v0, 0x7f113bd9

    .line 409
    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :pswitch_d
    const v0, 0x7f113bce

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :pswitch_e
    const v0, 0x7f113bdc

    .line 419
    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :pswitch_f
    const-string v0, "add_product_to_shop"

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :pswitch_10
    const-string v0, "add_product_to_catalog"

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_11
    const-string v0, "finish_checkout_setup"

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :pswitch_12
    const-string v0, "add_payout_info"

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :pswitch_13
    const-string v0, "ads_credit_incentive_tag_product"

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :pswitch_14
    const-string v0, "ads_credit_incentive_credits_earned"

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :pswitch_15
    const-string v0, "ads_credit_incentive_first_post"

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_a
    move-object v2, v6

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_b
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1G()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    goto/16 :goto_0

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7n3;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7n3;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/7n3;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/7n3;->A03:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7n3;->A03:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, LX/7n3;->A00:Landroid/app/Dialog;

    .line 20
    .line 21
    iput-object v1, p0, LX/7n3;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object v1, p0, LX/7n3;->A02:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
