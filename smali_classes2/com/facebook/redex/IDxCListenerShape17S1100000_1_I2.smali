.class public Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1no;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "https://help.instagram.com/227486307449481"

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/3ZS;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/3ZS;->A00(Landroid/content/Context;LX/0if;LX/3ZS;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/1gW;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v3, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/1no;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v1, LX/1no;->A04:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v2, v1, LX/1no;->A08:LX/0bW;

    .line 63
    .line 64
    new-instance v1, LX/3ZS;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f112347

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const-string v0, "sso_disabled"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/1no;

    .line 92
    .line 93
    iget-object v2, v0, LX/1no;->A08:LX/0bW;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/2Ek;->A06:LX/2Ek;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v2, v0, v0}, LX/2T7;->A00(LX/2Ek;LX/0if;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LX/1no;

    .line 109
    .line 110
    sget-object v1, LX/2AG;->A0H:LX/2AG;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5, v1, v0}, LX/1no;->A06(LX/1no;LX/2AG;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 118
    .line 119
    .line 120
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 121
    .line 122
    const-wide v0, 0x204103cc000007b4L    # 2.538048222629723E-153

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v4, v5, LX/1no;->A08:LX/0bW;

    .line 138
    .line 139
    const-string v1, "ig_android_growth_FX_access_fbig_create_cp_claiming"

    .line 140
    .line 141
    invoke-static {v4, v0, v1}, LX/44C;->A01(LX/0if;LX/44C;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v4, v1}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v4, v1}, LX/44C;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v1, 0x1

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v4, v0, v0, v1}, LX/3zb;->A0E(LX/0if;ZZZ)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, LX/1no;->A05:Landroid/os/Handler;

    .line 169
    .line 170
    new-instance v0, LX/4Rf;

    .line 171
    .line 172
    invoke-direct {v0, v5, v3, v2}, LX/4Rf;-><init>(LX/1no;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    sget-object v0, LX/47S;->A03:LX/47S;

    .line 180
    .line 181
    iget-object v4, v5, LX/1no;->A08:LX/0bW;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, LX/47S;->A00(LX/0if;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-static {v4}, LX/3iz;->A08(LX/0if;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_2
    invoke-static {v4}, LX/3iz;->A08(LX/0if;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_3
    if-eqz v3, :cond_0

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v4, v0, v0, v1}, LX/3zb;->A0E(LX/0if;ZZZ)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v5, LX/1no;->A05:Landroid/os/Handler;

    .line 213
    .line 214
    new-instance v0, LX/4Rf;

    .line 215
    .line 216
    invoke-direct {v0, v5, v2, v3}, LX/4Rf;-><init>(LX/1no;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    sget-object v2, LX/47S;->A02:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    sget-object v3, LX/47S;->A00:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_4
    sget-object v0, LX/2AG;->A0c:LX/2AG;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LX/1gW;

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/3cQ;->A01(LX/1gW;LX/2AG;)LX/0rl;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v2, LX/1gW;->A0M:LX/0bW;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v2, LX/1gW;->A0M:LX/0bW;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A01:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/1gN;

    .line 263
    .line 264
    invoke-direct {v0}, LX/1gN;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 274
    .line 275
    iget-object v2, v0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 276
    .line 277
    sget-object v1, LX/2AB;->A14:LX/2AB;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A01:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, LX/3Y3;->A00(LX/0if;LX/2AB;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 288
    .line 289
    iget-object v1, v4, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 290
    .line 291
    sget-object v0, LX/2AB;->A14:LX/2AB;

    .line 292
    .line 293
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A01:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v0, v7}, LX/3Y3;->A01(LX/0if;LX/2AB;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v4, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 299
    .line 300
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 305
    .line 306
    iget-object v5, v4, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 307
    .line 308
    const-string v8, "OneTapLoginLandingFragment"

    .line 309
    .line 310
    invoke-virtual/range {v3 .. v8}, LX/3id;->A0A(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v3, 0x1

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/3ig;->A04(Landroid/os/Bundle;LX/0iR;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_4
    const-string v0, "ig_android_onetap_remove_crash_scenario"

    .line 341
    .line 342
    invoke-static {v4, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "has_activity"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "has_fragment_manager"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_5

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_5

    .line 391
    .line 392
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "is_finishing"

    .line 397
    .line 398
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v4, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0bW;

    .line 402
    .line 403
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_5
    const/4 v3, 0x0

    .line 408
    goto :goto_4

    .line 409
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ne v0, v3, :cond_7

    .line 414
    .line 415
    invoke-static {v4, v1}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_7
    iget-object v0, v4, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01:LX/1jR;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, LX/1jR;->A0A(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LX/1no;

    .line 428
    .line 429
    sget-object v1, LX/2AG;->A0H:LX/2AG;

    .line 430
    .line 431
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A01:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v2, v1, v0}, LX/1no;->A06(LX/1no;LX/2AG;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, LX/1no;->A03(LX/1no;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, LX/1no;

    .line 446
    .line 447
    iget-object v1, v3, LX/1no;->A08:LX/0bW;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/2Ek;->A05:LX/2Ek;

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-static {v0, v1, v2, v2}, LX/2T7;->A00(LX/2Ek;LX/0if;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, LX/1no;->A08()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v3, LX/1no;->A01:LX/3HV;

    .line 463
    .line 464
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;->A01:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1, v2, v0}, LX/3HV;->A00(LX/3Ij;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :goto_5
    :try_start_0
    iget-object v0, v3, LX/1gW;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/4NV;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v3, v3, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 479
    .line 480
    const-string v2, "%d"

    .line 481
    .line 482
    iget-wide v0, v0, LX/4NV;->A02:J

    .line 483
    .line 484
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v2, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    return-void
    :try_end_0
    .catch LX/2FQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :catch_0
    const-string v1, "ContactPointTriageFragment"

    .line 501
    .line 502
    const-string v0, "Error parsing suggested phone number."

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_8
    invoke-static {v5}, LX/1no;->A03(LX/1no;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
    .end packed-switch
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
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
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
.end method
