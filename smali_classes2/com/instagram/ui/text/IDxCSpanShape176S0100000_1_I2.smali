.class public Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;
.super LX/0y4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0y4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0Yl;

    .line 12
    .line 13
    sget-object v0, LX/1yt;->A00:LX/1yt;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v6, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/1cS;

    .line 22
    .line 23
    iget-object v5, v6, LX/1cS;->A0G:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 30
    .line 31
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "USER_PAY_FAN_CLUB_SETTINGS_FRAGMENT"

    .line 40
    .line 41
    invoke-static {v1, v2, v4, v3, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v6, LX/1cS;->A0A:LX/49J;

    .line 53
    .line 54
    if-nez v1, :cond_a

    .line 55
    .line 56
    const-string v8, "fanClubLogger"

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :pswitch_2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v1, "is_payment_enabled"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, "is_reconsent_enabled"

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LX/5EV;

    .line 79
    .line 80
    iget-object v3, v5, LX/5EV;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "save_autofill_learn_more"

    .line 91
    .line 92
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :pswitch_3
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/F8S;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v1, LX/9gN;->A0P:LX/9gN;

    .line 111
    .line 112
    const/16 v0, 0x32

    .line 113
    .line 114
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_4
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/1fz;

    .line 131
    .line 132
    iget-object v2, v0, LX/1fz;->A03:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    sget-object v1, LX/9gN;->A20:LX/9gN;

    .line 137
    .line 138
    const-string v0, "https://www.facebook.com/business/help/605021638170961/"

    .line 139
    .line 140
    new-instance v6, LX/7ES;

    .line 141
    .line 142
    invoke-direct {v6, v3, v2, v1, v0}, LX/7ES;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "promote_beneficiary_and_payer_view"

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_5
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/F8v;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v0, v0, LX/F8v;->A0H:LX/0Pj;

    .line 158
    .line 159
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v1, LX/9gN;->A20:LX/9gN;

    .line 164
    .line 165
    const-string v0, "https://www.facebook.com/help/instagram/334079377727603?ref=igapp"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_6
    iget-object v4, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, LX/F9Z;

    .line 171
    .line 172
    iget-object v2, v4, LX/F9Z;->A05:LX/Glf;

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    sget-object v1, LX/Fea;->A0E:LX/Fea;

    .line 177
    .line 178
    const-string v0, "fb_placement_learn_more"

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v4}, LX/F9Z;->A01(LX/F9Z;)Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v1, LX/9gN;->A20:LX/9gN;

    .line 192
    .line 193
    const-string v0, "https://www.facebook.com/help/instagram/663506574978989"

    .line 194
    .line 195
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v0, "promote_audience"

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_7
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/1ek;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v0, v0, LX/1ek;->A07:LX/0Pj;

    .line 212
    .line 213
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v1, LX/9gN;->A1N:LX/9gN;

    .line 218
    .line 219
    const-string v0, "https://help.instagram.com/477434105621119"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_8
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/1fU;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v0, v0, LX/1fU;->A0M:LX/0Pj;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_9
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/1cK;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v0, v0, LX/1cK;->A07:LX/0Pj;

    .line 242
    .line 243
    :goto_1
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v1, LX/9gN;->A15:LX/9gN;

    .line 248
    .line 249
    const-string v0, "https://www.facebook.com/help/instagram/243491874278176?ref=learn_more"

    .line 250
    .line 251
    :goto_2
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :pswitch_a
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/1ga;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v2, v0, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    sget-object v1, LX/9gN;->A0t:LX/9gN;

    .line 272
    .line 273
    const-string v0, "https://help.instagram.com/1982960765199109"

    .line 274
    .line 275
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const-string v0, "phone_number_entry"

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_b
    iget-object v5, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, LX/1dy;

    .line 285
    .line 286
    iget-object v4, v5, LX/1dy;->A0B:LX/0Pj;

    .line 287
    .line 288
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/3Xl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, LX/3bR;->A00(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v1, v5, LX/1dy;->A04:Ljava/lang/Integer;

    .line 302
    .line 303
    if-nez v1, :cond_b

    .line 304
    .line 305
    const-string v8, "twoFacMethod"

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :pswitch_c
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/1bX;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v0, v0, LX/1bX;->A01:LX/0Pj;

    .line 318
    .line 319
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v1, LX/9gN;->A1T:LX/9gN;

    .line 324
    .line 325
    const/16 v0, 0x32

    .line 326
    .line 327
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const-string v0, "UserPayCMPViolationBottomSheet"

    .line 336
    .line 337
    :goto_3
    invoke-virtual {v6, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :pswitch_d
    const/4 v7, 0x0

    .line 343
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, LX/1cS;

    .line 349
    .line 350
    iget-object v5, v6, LX/1cS;->A0C:LX/Gcn;

    .line 351
    .line 352
    if-eqz v5, :cond_0

    .line 353
    .line 354
    invoke-static {}, LX/2Op;->A00()LX/3Z7;

    .line 355
    .line 356
    .line 357
    iget-object v4, v6, LX/1cS;->A0G:LX/0Pj;

    .line 358
    .line 359
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/3Z7;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/GcW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const v0, 0x7f111fb9

    .line 389
    .line 390
    .line 391
    if-eqz v1, :cond_2

    .line 392
    .line 393
    const v0, 0x7f11253c

    .line 394
    .line 395
    .line 396
    :cond_2
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 401
    .line 402
    invoke-static {v2, v7}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v3, v2}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_e
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/1dD;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v4, v0, LX/1dD;->A04:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    if-eqz v4, :cond_3

    .line 420
    .line 421
    sget-object v3, LX/9gN;->A1i:LX/9gN;

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_3
    const-string v8, "userSession"

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :pswitch_f
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/20p;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget-object v0, v0, LX/20p;->A02:LX/0Pj;

    .line 436
    .line 437
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    sget-object v3, LX/9gN;->A1i:LX/9gN;

    .line 442
    .line 443
    const/4 v0, 0x2

    .line 444
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    :goto_4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 448
    .line 449
    const-wide v0, 0x83094a00030143L

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    new-instance v6, LX/7ES;

    .line 465
    .line 466
    invoke-direct {v6, v5, v4, v3, v1}, LX/7ES;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_5
    invoke-virtual {v6}, LX/7ES;->A04()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_10
    iget-object v3, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, LX/1dy;

    .line 476
    .line 477
    iget-object v5, v3, LX/1dy;->A0B:LX/0Pj;

    .line 478
    .line 479
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v4, LX/006;->A15:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-static {v0, v4}, LX/3Xl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v3, LX/1dy;->A00:LX/3BL;

    .line 489
    .line 490
    const-string v8, "twoFacPhoneVerificationHelper"

    .line 491
    .line 492
    if-eqz v2, :cond_5

    .line 493
    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 495
    .line 496
    .line 497
    move-result-wide v6

    .line 498
    iget-wide v0, v2, LX/3BL;->A01:J

    .line 499
    .line 500
    sub-long/2addr v6, v0

    .line 501
    iget v0, v2, LX/3BL;->A00:I

    .line 502
    .line 503
    mul-int/lit16 v0, v0, 0x3e8

    .line 504
    .line 505
    int-to-long v1, v0

    .line 506
    cmp-long v0, v6, v1

    .line 507
    .line 508
    if-gez v0, :cond_4

    .line 509
    .line 510
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "client rate limit"

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/3Xl;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v3, LX/1dy;->A00:LX/3BL;

    .line 520
    .line 521
    if-eqz v0, :cond_5

    .line 522
    .line 523
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget v0, v0, LX/3BL;->A00:I

    .line 528
    .line 529
    invoke-static {v1, v0}, LX/2Uq;->A00(Landroid/content/Context;I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_4
    iget-object v0, v3, LX/1dy;->A03:Ljava/lang/Integer;

    .line 534
    .line 535
    if-nez v0, :cond_6

    .line 536
    .line 537
    const-string v8, "twoFacConfirmCodeSource"

    .line 538
    .line 539
    :cond_5
    :goto_6
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    throw v0

    .line 544
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/4 v0, 0x0

    .line 549
    const-string v8, "phoneNumberOrEmail"

    .line 550
    .line 551
    if-eq v1, v0, :cond_8

    .line 552
    .line 553
    const/4 v0, 0x3

    .line 554
    if-eq v1, v0, :cond_7

    .line 555
    .line 556
    const/4 v0, 0x4

    .line 557
    if-ne v1, v0, :cond_0

    .line 558
    .line 559
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v1, v3, LX/1dy;->A05:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v1, :cond_5

    .line 566
    .line 567
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v1, v0}, LX/3bA;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v0, v3, LX/1dy;->A0H:LX/0Pj;

    .line 583
    .line 584
    :goto_7
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/3jG;

    .line 589
    .line 590
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 591
    .line 592
    invoke-virtual {v3, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_7
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v1, v3, LX/1dy;->A05:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v1, :cond_5

    .line 603
    .line 604
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v2, v4, v1}, LX/3iV;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v0, v3, LX/1dy;->A08:LX/0Pj;

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v0, v3, LX/1dy;->A05:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v0, :cond_5

    .line 626
    .line 627
    invoke-static {v2, v1, v0}, LX/3at;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-object v0, v3, LX/1dy;->A0A:LX/0Pj;

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :pswitch_11
    iget-object v1, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LX/0Yl;

    .line 637
    .line 638
    sget-object v0, LX/CaJ;->A00:LX/CaJ;

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :pswitch_12
    iget-object v7, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v7, LX/1g9;

    .line 645
    .line 646
    iget-object v3, v7, LX/1g9;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 647
    .line 648
    iget-object v2, v7, LX/1g9;->A09:Lcom/instagram/service/session/UserSession;

    .line 649
    .line 650
    const-string v0, "https://help.instagram.com/271237319690904/"

    .line 651
    .line 652
    invoke-static {v3, v0}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const v0, 0x7f111e36

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/4 v8, 0x0

    .line 664
    invoke-static {v1, v0}, LX/0ww;->A0T(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v7, LX/1g9;->A0A:LX/43c;

    .line 672
    .line 673
    sget-object v2, LX/23P;->A01:LX/23P;

    .line 674
    .line 675
    sget-object v1, LX/FcX;->A02:LX/FcX;

    .line 676
    .line 677
    iget-object v0, v7, LX/1g9;->A0C:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v3, v2, v1, v0}, LX/43c;->A00(LX/23P;LX/FcX;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-boolean v0, v7, LX/1g9;->A0G:Z

    .line 683
    .line 684
    if-eqz v0, :cond_0

    .line 685
    .line 686
    iget-object v0, v7, LX/1g9;->A09:Lcom/instagram/service/session/UserSession;

    .line 687
    .line 688
    iget-object v6, v7, LX/1g9;->A0B:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v5, v7, LX/1g9;->A0D:Ljava/lang/String;

    .line 691
    .line 692
    const-string v4, "av_idv"

    .line 693
    .line 694
    const-string v3, "select_alt_ids"

    .line 695
    .line 696
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v7, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v0, "av_see_approved_documents"

    .line 704
    .line 705
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/16 v0, 0x3b

    .line 710
    .line 711
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_0

    .line 720
    .line 721
    if-nez v6, :cond_9

    .line 722
    .line 723
    const-string v6, ""

    .line 724
    .line 725
    :cond_9
    invoke-static {v2, v6, v4, v3, v5}, LX/0wp;->A0A(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 726
    .line 727
    .line 728
    move-result-wide v0

    .line 729
    invoke-static {v2, v7, v0, v1}, LX/0wr;->A1G(LX/09y;LX/0l7;J)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_13
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LX/1ep;

    .line 736
    .line 737
    iget-object v0, v0, LX/1ep;->A01:LX/4qi;

    .line 738
    .line 739
    if-eqz v0, :cond_0

    .line 740
    .line 741
    invoke-interface {v0}, LX/4qi;->BsX()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_a
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, LX/0ws;->A0D(Lcom/instagram/service/session/UserSession;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    iget-object v1, v1, LX/49J;->A00:LX/0nT;

    .line 754
    .line 755
    const-string v0, "ig_fan_club_schedule_live_audience_onboarding_click"

    .line 756
    .line 757
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/16 v0, 0x4b2

    .line 762
    .line 763
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v0, "live_audience_selector"

    .line 768
    .line 769
    invoke-static {v1, v0, v2, v3}, LX/0wr;->A1K(LX/09y;Ljava/lang/String;J)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_b
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    const-string v0, "ARG_IS_ENABLING_WHATSAPP"

    .line 783
    .line 784
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 785
    .line 786
    .line 787
    new-instance v2, LX/1eO;

    .line 788
    .line 789
    invoke-direct {v2}, LX/1eO;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-static {v3, v2, v5}, LX/0wt;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_14
    const-string v0, "https://www.facebook.com/help/322044199117075?locale=en_US?ref=ipl"

    .line 805
    .line 806
    goto :goto_9

    .line 807
    :pswitch_15
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    const-string v1, "page"

    .line 812
    .line 813
    const-string v0, "settings"

    .line 814
    .line 815
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v4, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v4, LX/5sg;

    .line 821
    .line 822
    iget-object v3, v4, LX/5sg;->A03:Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 825
    .line 826
    const-wide v0, 0x81002200040039L

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 840
    .line 841
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v1, :cond_c

    .line 846
    .line 847
    invoke-virtual {v0, v5}, LX/6sQ;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iget-object v1, v4, LX/5sg;->A03:Lcom/instagram/service/session/UserSession;

    .line 856
    .line 857
    invoke-static {v2, v1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 862
    .line 863
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_c
    new-instance v0, Lcom/instagram/settings/common/PaymentOptionsFragment;

    .line 868
    .line 869
    invoke-direct {v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 873
    .line 874
    .line 875
    goto :goto_8

    .line 876
    :pswitch_16
    const-string v0, "https://m.facebook.com/payments_terms"

    .line 877
    .line 878
    :goto_9
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 885
    .line 886
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto :goto_b

    .line 891
    :pswitch_17
    const-string v0, "https://m.facebook.com/help/247395082112892?ref=ads_pref"

    .line 892
    .line 893
    goto :goto_a

    .line 894
    :pswitch_18
    const-string v0, "https://m.facebook.com/help/pay?ref=learn_more"

    .line 895
    .line 896
    :goto_a
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :goto_b
    invoke-static {v0, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_19
    iget-object v3, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, LX/F8s;

    .line 913
    .line 914
    iget-object v0, v3, LX/F8s;->A05:LX/0Pj;

    .line 915
    .line 916
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, LX/Glf;

    .line 921
    .line 922
    sget-object v1, LX/Fea;->A0E:LX/Fea;

    .line 923
    .line 924
    const-string v0, "location_expansion_learn_more"

    .line 925
    .line 926
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v3, LX/F8s;->A06:LX/0Pj;

    .line 930
    .line 931
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {}, LX/3c0;->A03()V

    .line 948
    .line 949
    .line 950
    new-instance v0, LX/1bM;

    .line 951
    .line 952
    invoke-direct {v0}, LX/1bM;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v0, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_1a
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LX/1f8;

    .line 962
    .line 963
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    iget-object v2, v0, LX/1f8;->A00:Lcom/instagram/service/session/UserSession;

    .line 968
    .line 969
    const-string v0, "https://help.instagram.com/477434105621119/"

    .line 970
    .line 971
    new-instance v1, LX/3ZS;

    .line 972
    .line 973
    invoke-direct {v1, v0}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const v0, 0x7f110e63

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v3, v2, v1, v0}, LX/3ZS;->A00(Landroid/content/Context;LX/0if;LX/3ZS;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_1b
    iget-object v7, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v7, LX/1f5;

    .line 990
    .line 991
    invoke-static {}, LX/3Zh;->A00()LX/3Zh;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    iget-object v8, v7, LX/1f5;->A00:Lcom/instagram/service/session/UserSession;

    .line 996
    .line 997
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 998
    .line 999
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 1000
    .line 1001
    sget-object v11, LX/006;->A06:Ljava/lang/Integer;

    .line 1002
    .line 1003
    iget-object v12, v7, LX/1f5;->A02:Ljava/lang/String;

    .line 1004
    .line 1005
    const/4 v5, 0x0

    .line 1006
    invoke-virtual/range {v6 .. v12}, LX/3Zh;->A02(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iget-object v1, v7, LX/1f5;->A00:Lcom/instagram/service/session/UserSession;

    .line 1014
    .line 1015
    iget-object v4, v7, LX/1f5;->A02:Ljava/lang/String;

    .line 1016
    .line 1017
    const v0, 0x7f111cde

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    const/4 v8, 0x0

    .line 1025
    const/4 v10, 0x1

    .line 1026
    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 1027
    .line 1028
    move-object v7, v5

    .line 1029
    move v9, v8

    .line 1030
    move v11, v8

    .line 1031
    move v12, v8

    .line 1032
    move v13, v10

    .line 1033
    move v14, v8

    .line 1034
    move v15, v10

    .line 1035
    move/from16 v16, v8

    .line 1036
    .line 1037
    move/from16 v17, v8

    .line 1038
    .line 1039
    move/from16 v18, v8

    .line 1040
    .line 1041
    invoke-direct/range {v3 .. v18}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v2, v1, v3}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_1c
    const/4 v0, 0x0

    .line 1049
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 1053
    .line 1054
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LX/3An;

    .line 1057
    .line 1058
    iget-object v3, v0, LX/3An;->A00:Landroid/content/Context;

    .line 1059
    .line 1060
    iget-object v2, v0, LX/3An;->A01:Lcom/instagram/service/session/UserSession;

    .line 1061
    .line 1062
    const-string v1, "https://help.instagram.com/270447560766967"

    .line 1063
    .line 1064
    const v0, 0x7f112347

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v1, v0}, LX/0ww;->A0T(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v4, v3, v2, v0}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_1d
    const/4 v0, 0x0

    .line 1080
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 1084
    .line 1085
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LX/4Ae;

    .line 1088
    .line 1089
    iget-object v3, v0, LX/4Ae;->A02:Landroid/content/Context;

    .line 1090
    .line 1091
    iget-object v2, v0, LX/4Ae;->A04:Lcom/instagram/service/session/UserSession;

    .line 1092
    .line 1093
    const-string v1, "https://help.instagram.com/270447560766967"

    .line 1094
    .line 1095
    const v0, 0x7f112347

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v1, v0}, LX/0ww;->A0T(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v4, v3, v2, v0}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_1e
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string v0, "https://help.instagram.com/503708446705527/?helpref=uf_share"

    .line 1117
    .line 1118
    invoke-static {v1, v0}, LX/7GT;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_1f
    iget-object v1, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, LX/1eR;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    const-string v0, "https://help.instagram.com/798400980929927"

    .line 1131
    .line 1132
    invoke-static {v4, v0}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iget-object v3, v1, LX/1eR;->A01:Lcom/instagram/service/session/UserSession;

    .line 1137
    .line 1138
    new-instance v2, LX/3ZS;

    .line 1139
    .line 1140
    invoke-direct {v2, v0}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const v0, 0x7f111c14

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v4, v3, v2, v0}, LX/3ZS;->A00(Landroid/content/Context;LX/0if;LX/3ZS;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_20
    iget-object v5, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v5, LX/1eR;

    .line 1161
    .line 1162
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    iget-object v3, v5, LX/1eR;->A01:Lcom/instagram/service/session/UserSession;

    .line 1167
    .line 1168
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 1169
    .line 1170
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v0, "direct_message_options"

    .line 1175
    .line 1176
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    :goto_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_21
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 1189
    .line 1190
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, LX/1hR;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    iget-object v0, v0, LX/1hR;->A02:LX/0Pj;

    .line 1199
    .line 1200
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    const-string v0, "https://help.instagram.com/139004934231412"

    .line 1205
    .line 1206
    new-instance v2, LX/3ZS;

    .line 1207
    .line 1208
    invoke-direct {v2, v0}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_19

    .line 1212
    .line 1213
    :pswitch_22
    iget-object v1, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, LX/FCW;

    .line 1216
    .line 1217
    iget-object v0, v1, LX/FCW;->A06:Lcom/instagram/service/session/UserSession;

    .line 1218
    .line 1219
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    iget-object v1, v1, LX/FCW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1228
    .line 1229
    new-instance v0, LX/1bB;

    .line 1230
    .line 1231
    invoke-direct {v0}, LX/1bB;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v1, v0, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_23
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LX/FCW;

    .line 1241
    .line 1242
    iget-object v3, v0, LX/FCW;->A06:Lcom/instagram/service/session/UserSession;

    .line 1243
    .line 1244
    iget-object v2, v0, LX/FCW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1245
    .line 1246
    sget-object v1, LX/9kH;->A3j:LX/9kH;

    .line 1247
    .line 1248
    const/4 v0, 0x0

    .line 1249
    invoke-static {v2, v1, v0, v3}, LX/DOx;->A01(Landroid/app/Activity;LX/9kH;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_24
    iget-object v3, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v3, LX/1gO;

    .line 1256
    .line 1257
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iget-object v4, v3, LX/1gO;->A00:LX/0if;

    .line 1262
    .line 1263
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const/4 v0, 0x0

    .line 1268
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1269
    .line 1270
    .line 1271
    const-string v0, "https://help.instagram.com/581066165581870"

    .line 1272
    .line 1273
    invoke-static {v1, v0}, LX/3XS;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    const v0, 0x7f113eea

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    move-object v5, v3

    .line 1288
    invoke-static/range {v2 .. v7}, LX/3aq;->A02(Landroid/content/Context;LX/0l7;LX/0if;LX/4oj;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_25
    iget-object v3, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v3, LX/1gO;

    .line 1295
    .line 1296
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    iget-object v4, v3, LX/1gO;->A00:LX/0if;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const/4 v0, 0x0

    .line 1307
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    const-string v0, "https://help.instagram.com/519522125107875"

    .line 1311
    .line 1312
    invoke-static {v1, v0}, LX/3XS;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    const v0, 0x7f11107e

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    move-object v5, v3

    .line 1327
    invoke-static/range {v2 .. v7}, LX/3aq;->A02(Landroid/content/Context;LX/0l7;LX/0if;LX/4oj;Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_26
    iget-object v4, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v4, LX/1h1;

    .line 1334
    .line 1335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v5

    .line 1339
    iget-wide v0, v4, LX/1h1;->A00:J

    .line 1340
    .line 1341
    sub-long/2addr v5, v0

    .line 1342
    const-wide/32 v1, 0xea60

    .line 1343
    .line 1344
    .line 1345
    cmp-long v0, v5, v1

    .line 1346
    .line 1347
    if-lez v0, :cond_e

    .line 1348
    .line 1349
    instance-of v0, v4, LX/1wO;

    .line 1350
    .line 1351
    if-eqz v0, :cond_d

    .line 1352
    .line 1353
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    iget-object v6, v4, LX/1h1;->A02:LX/0if;

    .line 1358
    .line 1359
    iget-object v7, v4, LX/1h1;->A06:Ljava/lang/String;

    .line 1360
    .line 1361
    const/4 v8, 0x0

    .line 1362
    move-object v9, v8

    .line 1363
    move-object v10, v8

    .line 1364
    invoke-static/range {v5 .. v10}, LX/3Xo;->A01(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/GzF;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    const/16 v0, 0x4f

    .line 1369
    .line 1370
    invoke-static {v4, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 1371
    .line 1372
    .line 1373
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v0

    .line 1377
    iput-wide v0, v4, LX/1h1;->A00:J

    .line 1378
    .line 1379
    return-void

    .line 1380
    :cond_d
    move-object v3, v4

    .line 1381
    check-cast v3, LX/1wN;

    .line 1382
    .line 1383
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    iget-object v1, v3, LX/1h1;->A02:LX/0if;

    .line 1388
    .line 1389
    check-cast v1, LX/0bW;

    .line 1390
    .line 1391
    iget-object v0, v3, LX/1wN;->A00:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-static {v2, v1, v0}, LX/3jH;->A03(Landroid/content/Context;LX/0bW;Ljava/lang/String;)LX/GzF;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    const/16 v0, 0x4d

    .line 1398
    .line 1399
    invoke-static {v3, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_d

    .line 1403
    :cond_e
    const v0, 0x7f114434

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v4, v0}, LX/1h1;->A01(I)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_27
    iget-object v3, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, LX/1ff;

    .line 1413
    .line 1414
    iget-object v2, v3, LX/1ff;->A08:LX/0Pj;

    .line 1415
    .line 1416
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1421
    .line 1422
    invoke-static {v1, v0}, LX/3Xl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    const-string v0, "accounts/regen_backup_codes/"

    .line 1434
    .line 1435
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const-class v1, LX/1XZ;

    .line 1439
    .line 1440
    const-class v0, LX/3PG;

    .line 1441
    .line 1442
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    iget-object v0, v3, LX/1ff;->A07:LX/3jG;

    .line 1447
    .line 1448
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 1449
    .line 1450
    invoke-virtual {v3, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :pswitch_28
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, LX/1ff;

    .line 1457
    .line 1458
    invoke-static {v0}, LX/1ff;->A01(LX/1ff;)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :pswitch_29
    iget-object v1, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v1, LX/1cs;

    .line 1465
    .line 1466
    iget-object v0, v1, LX/1cs;->A05:LX/0Pj;

    .line 1467
    .line 1468
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    const v0, 0x7f11409c

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v1, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    const/16 v2, 0x10d

    .line 1491
    .line 1492
    const/16 v1, 0x2a

    .line 1493
    .line 1494
    const/16 v0, 0x11

    .line 1495
    .line 1496
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v3, v5, v0, v4}, LX/3c4;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :pswitch_2a
    iget-object v2, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v2, LX/1ez;

    .line 1507
    .line 1508
    iget-object v0, v2, LX/1ez;->A03:LX/0Pj;

    .line 1509
    .line 1510
    goto :goto_e

    .line 1511
    :pswitch_2b
    iget-object v1, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v1, LX/1ez;

    .line 1514
    .line 1515
    iget-object v0, v1, LX/1ez;->A03:LX/0Pj;

    .line 1516
    .line 1517
    goto :goto_f

    .line 1518
    :pswitch_2c
    iget-object v2, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v2, LX/21e;

    .line 1521
    .line 1522
    iget-object v0, v2, LX/21e;->A07:LX/0Pj;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    goto :goto_10

    .line 1529
    :pswitch_2d
    iget-object v2, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v2, LX/1eO;

    .line 1532
    .line 1533
    iget-object v0, v2, LX/1eO;->A08:LX/0Pj;

    .line 1534
    .line 1535
    :goto_e
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    const v0, 0x7f11409c

    .line 1547
    .line 1548
    .line 1549
    goto :goto_11

    .line 1550
    :pswitch_2e
    iget-object v1, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, LX/1eO;

    .line 1553
    .line 1554
    iget-object v0, v1, LX/1eO;->A08:LX/0Pj;

    .line 1555
    .line 1556
    :goto_f
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    const v0, 0x7f11408c

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v1, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    const/16 v2, 0x10d

    .line 1579
    .line 1580
    const/16 v1, 0x2a

    .line 1581
    .line 1582
    const/16 v0, 0x11

    .line 1583
    .line 1584
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v3, v5, v0, v4}, LX/3c4;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :pswitch_2f
    iget-object v2, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, LX/1fP;

    .line 1595
    .line 1596
    iget-object v0, v2, LX/1fP;->A09:LX/0Pj;

    .line 1597
    .line 1598
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    :goto_10
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    const v0, 0x7f11409d

    .line 1610
    .line 1611
    .line 1612
    :goto_11
    invoke-static {v2, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v2, v1, v0}, LX/3jD;->A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :pswitch_30
    iget-object v1, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v1, LX/1cU;

    .line 1623
    .line 1624
    const/4 v0, 0x0

    .line 1625
    invoke-static {v1, v0}, LX/1cU;->A03(LX/1cU;Z)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :pswitch_31
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, LX/1fS;

    .line 1632
    .line 1633
    invoke-static {v0}, LX/1fS;->A00(LX/1fS;)V

    .line 1634
    .line 1635
    .line 1636
    return-void

    .line 1637
    :pswitch_32
    iget-object v1, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v1, LX/1fR;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    iget-object v0, v1, LX/1fR;->A03:LX/0Pj;

    .line 1646
    .line 1647
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    sget-object v4, LX/9gN;->A1I:LX/9gN;

    .line 1652
    .line 1653
    const-string v7, "creator_revshare_account_level_monetization_toggle"

    .line 1654
    .line 1655
    const-string v6, "https://www.facebook.com/help/instagram/512371932629820"

    .line 1656
    .line 1657
    const/4 v5, 0x0

    .line 1658
    invoke-static/range {v2 .. v7}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v0, LX/2EF;->A06:LX/2EF;

    .line 1662
    .line 1663
    invoke-static {v0, v1, v6}, LX/1fR;->A00(LX/2EF;LX/1fR;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :pswitch_33
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, LX/1fR;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    iget-object v0, v0, LX/1fR;->A03:LX/0Pj;

    .line 1676
    .line 1677
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    const/4 v0, 0x1

    .line 1686
    iput-boolean v0, v2, LX/GcM;->A0D:Z

    .line 1687
    .line 1688
    invoke-static {}, LX/3Xp;->A00()LX/3Iv;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 1693
    .line 1694
    goto :goto_12

    .line 1695
    :pswitch_34
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, LX/1fR;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    iget-object v0, v0, LX/1fR;->A03:LX/0Pj;

    .line 1704
    .line 1705
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    const/4 v0, 0x1

    .line 1714
    iput-boolean v0, v2, LX/GcM;->A0D:Z

    .line 1715
    .line 1716
    invoke-static {}, LX/3Xp;->A00()LX/3Iv;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A04:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 1721
    .line 1722
    :goto_12
    invoke-virtual {v1, v0}, LX/3Iv;->A00(Lcom/instagram/api/schemas/IGRevShareProductType;)Landroidx/fragment/app/Fragment;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1727
    .line 1728
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 1729
    .line 1730
    .line 1731
    return-void

    .line 1732
    :pswitch_35
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v0, LX/1fl;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    iget-object v0, v0, LX/1fl;->A02:LX/0Pj;

    .line 1741
    .line 1742
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1751
    .line 1752
    const-wide v0, 0x83078b000900f3L

    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v8

    .line 1761
    sget-object v6, LX/9gN;->A1j:LX/9gN;

    .line 1762
    .line 1763
    const-string v9, "CreatorRevshareAdsPreviewIntroFragment"

    .line 1764
    .line 1765
    goto :goto_14

    .line 1766
    :pswitch_36
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v0, LX/1fY;

    .line 1769
    .line 1770
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    iget-object v0, v0, LX/1fY;->A03:LX/0Pj;

    .line 1775
    .line 1776
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1785
    .line 1786
    const-wide v0, 0x83078b000d00f6L

    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v8

    .line 1795
    sget-object v6, LX/9gN;->A1j:LX/9gN;

    .line 1796
    .line 1797
    const-string v9, "PartnerProgramWelcomeFragment"

    .line 1798
    .line 1799
    goto :goto_14

    .line 1800
    :pswitch_37
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, LX/1fY;

    .line 1803
    .line 1804
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    iget-object v0, v0, LX/1fY;->A03:LX/0Pj;

    .line 1809
    .line 1810
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    sget-object v3, LX/9gN;->A1w:LX/9gN;

    .line 1815
    .line 1816
    const-string v6, "PartnerProgramWelcomeFragment"

    .line 1817
    .line 1818
    const-string v5, "https://help.instagram.com/427415519366046"

    .line 1819
    .line 1820
    const/4 v4, 0x0

    .line 1821
    invoke-static/range {v1 .. v6}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    return-void

    .line 1825
    :pswitch_38
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, LX/1dh;

    .line 1828
    .line 1829
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    iget-object v0, v0, LX/1dh;->A01:LX/0Pj;

    .line 1834
    .line 1835
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1844
    .line 1845
    const-wide v0, 0x83078b000b00f4L

    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v8

    .line 1854
    sget-object v6, LX/9gN;->A1j:LX/9gN;

    .line 1855
    .line 1856
    goto :goto_13

    .line 1857
    :pswitch_39
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, LX/1dh;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    iget-object v0, v0, LX/1dh;->A01:LX/0Pj;

    .line 1866
    .line 1867
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1876
    .line 1877
    const-wide v0, 0x8308c500170130L

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v8

    .line 1886
    sget-object v6, LX/9gN;->A1w:LX/9gN;

    .line 1887
    .line 1888
    :goto_13
    const-string v9, "PublisherControlFragment"

    .line 1889
    .line 1890
    :goto_14
    const/4 v7, 0x0

    .line 1891
    invoke-static/range {v4 .. v9}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    return-void

    .line 1895
    :pswitch_3a
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1896
    .line 1897
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    return-void

    .line 1901
    :pswitch_3b
    const/4 v0, 0x0

    .line 1902
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v0, LX/39Y;

    .line 1908
    .line 1909
    iget-object v0, v0, LX/39Y;->A00:LX/9A0;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    const-string v0, "https://www.facebook.com/help/instagram/518659859068596"

    .line 1916
    .line 1917
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-static {v1, v0}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1922
    .line 1923
    .line 1924
    return-void

    .line 1925
    :pswitch_3c
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 1926
    .line 1927
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, LX/1eV;

    .line 1930
    .line 1931
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    iget-object v0, v0, LX/1eV;->A01:Lcom/instagram/service/session/UserSession;

    .line 1936
    .line 1937
    invoke-virtual {v3, v1, v0}, LX/Akj;->A10(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1938
    .line 1939
    .line 1940
    return-void

    .line 1941
    :pswitch_3d
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v0, LX/GYf;

    .line 1944
    .line 1945
    iget-object v0, v0, LX/GYf;->A0A:LX/GI5;

    .line 1946
    .line 1947
    iget-object v4, v0, LX/GI5;->A00:LX/F8n;

    .line 1948
    .line 1949
    iget-object v8, v4, LX/F8n;->A08:LX/0Pj;

    .line 1950
    .line 1951
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    if-eqz v1, :cond_f

    .line 1956
    .line 1957
    const/4 v0, 0x1

    .line 1958
    invoke-static {v1, v0}, LX/3Oy;->A01(LX/0if;Z)Z

    .line 1959
    .line 1960
    .line 1961
    :cond_f
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    const/4 v2, 0x0

    .line 1966
    if-eqz v1, :cond_12

    .line 1967
    .line 1968
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-static {v2, v0, v4, v1}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    :goto_15
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v6

    .line 1980
    if-eqz v6, :cond_10

    .line 1981
    .line 1982
    sget-object v7, LX/GoH;->A00:LX/GoH;

    .line 1983
    .line 1984
    new-instance v5, LX/F5a;

    .line 1985
    .line 1986
    invoke-direct {v5, v7}, LX/F5a;-><init>(LX/GoH;)V

    .line 1987
    .line 1988
    .line 1989
    const-string v0, "deeplink_destination"

    .line 1990
    .line 1991
    const-string v2, "com.bloks.www.fxcal.settings.async"

    .line 1992
    .line 1993
    invoke-virtual {v5, v0, v2}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1997
    .line 1998
    const-string v0, "SUGGESTED_BLOCK"

    .line 1999
    .line 2000
    invoke-static {v1, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    const-string v0, "entrypoint"

    .line 2005
    .line 2006
    invoke-virtual {v5, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    if-eqz v0, :cond_11

    .line 2014
    .line 2015
    invoke-static {v0}, LX/3Oy;->A00(LX/0if;)I

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    :goto_16
    const-string v0, "cds_client_value"

    .line 2024
    .line 2025
    invoke-virtual {v5, v1, v0}, LX/F5a;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v5, v7}, LX/0wr;->A0H(LX/HQ5;LX/GoH;)LX/F5a;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    new-instance v0, LX/MT3;

    .line 2033
    .line 2034
    invoke-direct {v0, v1}, LX/MT3;-><init>(LX/F5a;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v6, v2, v0}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    const/16 v1, 0x12

    .line 2042
    .line 2043
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape97S0100000_1_I2;

    .line 2044
    .line 2045
    invoke-direct {v0, v3, v1}, Lcom/instagram/bloks/util/IDxACallbackShape97S0100000_1_I2;-><init>(LX/7lB;I)V

    .line 2046
    .line 2047
    .line 2048
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 2049
    .line 2050
    :cond_10
    invoke-virtual {v4, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 2051
    .line 2052
    .line 2053
    return-void

    .line 2054
    :cond_11
    const/4 v1, 0x0

    .line 2055
    goto :goto_16

    .line 2056
    :cond_12
    move-object v3, v2

    .line 2057
    goto :goto_15

    .line 2058
    :pswitch_3e
    iget-object v5, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v5, LX/1hH;

    .line 2061
    .line 2062
    iget-object v6, v5, LX/1hH;->A0C:LX/0Pj;

    .line 2063
    .line 2064
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 2069
    .line 2070
    const-wide v0, 0x810e81000125dcL

    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-eqz v0, :cond_13

    .line 2080
    .line 2081
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v4

    .line 2085
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 2086
    .line 2087
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    const-string v0, "main_Settings"

    .line 2096
    .line 2097
    :goto_17
    invoke-static {v1, v2, v4, v3, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    :goto_18
    invoke-virtual {v1}, LX/3jF;->A0G()V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 2109
    .line 2110
    .line 2111
    return-void

    .line 2112
    :cond_13
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    const-wide v0, 0x810a3f00001b8aL

    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_14

    .line 2126
    .line 2127
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    const v0, 0x7f11422b

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    const-string v0, "title"

    .line 2139
    .line 2140
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 2148
    .line 2149
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    const-string v0, "bloks_settings"

    .line 2154
    .line 2155
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    goto :goto_18

    .line 2160
    :cond_14
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 2165
    .line 2166
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    const-string v0, "user_options"

    .line 2175
    .line 2176
    goto :goto_17

    .line 2177
    :pswitch_3f
    iget-object v6, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v6, LX/1bh;

    .line 2180
    .line 2181
    const-string v1, "https://help.instagram.com/270447560766967"

    .line 2182
    .line 2183
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 2184
    .line 2185
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v4

    .line 2189
    iget-object v0, v6, LX/1bh;->A04:LX/0Pj;

    .line 2190
    .line 2191
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    new-instance v2, LX/3ZS;

    .line 2196
    .line 2197
    invoke-direct {v2, v1}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    const v0, 0x7f112347

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    iput-object v0, v2, LX/3ZS;->A02:Ljava/lang/String;

    .line 2212
    .line 2213
    :goto_19
    invoke-virtual {v2}, LX/3ZS;->A01()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    invoke-virtual {v5, v4, v3, v0}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 2218
    .line 2219
    .line 2220
    return-void

    .line 2221
    :pswitch_40
    iget-object v3, v2, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v3, LX/1ep;

    .line 2224
    .line 2225
    invoke-static {v3}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    const-string v0, "action_source"

    .line 2230
    .line 2231
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v8

    .line 2235
    if-eqz v8, :cond_15

    .line 2236
    .line 2237
    iget-object v0, v3, LX/1ep;->A00:Lcom/instagram/service/session/UserSession;

    .line 2238
    .line 2239
    invoke-static {v3, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    const-string v7, "text_language"

    .line 2244
    .line 2245
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v6

    .line 2249
    const/4 v5, 0x1

    .line 2250
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    invoke-static {v4}, LX/0wr;->A1U(Ljava/util/AbstractMap;)V

    .line 2255
    .line 2256
    .line 2257
    const-string v0, "instagram_wellbeing_warning_system_let_us_know"

    .line 2258
    .line 2259
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    const/16 v0, 0x925

    .line 2264
    .line 2265
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    const-string v0, "source_of_action"

    .line 2270
    .line 2271
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-static {v2, v7, v6, v5}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    const-string v0, "is_offensive"

    .line 2279
    .line 2280
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2281
    .line 2282
    .line 2283
    const-string v0, "extra_values"

    .line 2284
    .line 2285
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 2289
    .line 2290
    .line 2291
    :cond_15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 2296
    .line 2297
    invoke-virtual {v0, v1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    invoke-static {v2}, LX/Gcn;->A02(LX/GbY;)LX/Gcn;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    iget-boolean v0, v3, LX/1ep;->A02:Z

    .line 2306
    .line 2307
    if-eqz v0, :cond_17

    .line 2308
    .line 2309
    if-eqz v1, :cond_17

    .line 2310
    .line 2311
    invoke-virtual {v1}, LX/Gcn;->A0J()Z

    .line 2312
    .line 2313
    .line 2314
    :cond_16
    :goto_1a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    const v0, 0x7f112c9a

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 2326
    .line 2327
    .line 2328
    return-void

    .line 2329
    :cond_17
    if-eqz v2, :cond_16

    .line 2330
    .line 2331
    invoke-virtual {v2}, LX/GbY;->A08()V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_1a

    .line 2335
    :pswitch_41
    const-string v0, "onTransparencyLabelClicked"

    .line 2336
    .line 2337
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    throw v0

    .line 2342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_19
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_d
        :pswitch_1
        :pswitch_1e
        :pswitch_7
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_e
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_a
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_b
        :pswitch_10
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_11
        :pswitch_3a
        :pswitch_41
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_c
        :pswitch_12
        :pswitch_3e
        :pswitch_3f
        :pswitch_13
        :pswitch_40
    .end packed-switch
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
.end method
