.class public Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A05:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/49C;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/api/schemas/BonusPromoDialogType;->A04:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v0, v5, v5, v5}, LX/49C;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/3CF;

    .line 25
    .line 26
    iget-object v0, v2, LX/3CF;->A00:Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    iget-object v2, v2, LX/3CF;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, LX/7GZ;->A05()LX/3X3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "NATIVE_PROMO_DIALOG"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2, v0}, LX/3X3;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {}, LX/7GZ;->A05()LX/3X3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "NATIVE_PROMO_DIALOG"

    .line 90
    .line 91
    const-string v0, "Bonuses"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1, v5, v0}, LX/3X3;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/0BF;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/app/Activity;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lcom/instagram/user/model/User;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v5, "horizontal_switch"

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    move v7, v6

    .line 125
    invoke-virtual/range {v0 .. v7}, LX/0BF;->A0J(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/B7P;

    .line 145
    .line 146
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 147
    .line 148
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02:LX/0gu;

    .line 154
    .line 155
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v2, 0x0

    .line 160
    const/16 v0, 0x1e

    .line 161
    .line 162
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 163
    .line 164
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/3jG;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/GzF;

    .line 180
    .line 181
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 182
    .line 183
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/GzF;

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/0nT;

    .line 204
    .line 205
    const-string v0, "subscription_content_public_preview_upsell_cta"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0xab9

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/0l7;

    .line 220
    .line 221
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcom/instagram/user/model/User;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v2, v0}, LX/0wy;->A0R(LX/09y;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-static {v0}, LX/3T0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v6, v5

    .line 266
    invoke-virtual/range {v2 .. v8}, LX/3XB;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/0if;

    .line 273
    .line 274
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, LX/B7P;

    .line 277
    .line 278
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, LX/3jG;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Landroid/content/Context;

    .line 285
    .line 286
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, LX/069;

    .line 289
    .line 290
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v2, v7, LX/B7P;->A0f:LX/B7I;

    .line 295
    .line 296
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v7}, LX/B7P;->Av2()LX/CjE;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "media/%s/delete/?media_type=%s"

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v6, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v6, v0}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, LX/B7P;->A4L()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const-string v0, "igtv_feed_preview"

    .line 325
    .line 326
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    const-class v1, LX/96W;

    .line 330
    .line 331
    const-class v0, LX/3Ls;

    .line 332
    .line 333
    invoke-static {v6, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 338
    .line 339
    :goto_2
    invoke-static {v4, v3, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_5
    if-nez p2, :cond_4

    .line 344
    .line 345
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/3J0;

    .line 348
    .line 349
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/3J0;->A00(Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/0if;

    .line 357
    .line 358
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "https://help.instagram.com/192435014247952?ref=igapp"

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v2, v0}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_4
    const/4 v2, 0x1

    .line 384
    if-eq p2, v2, :cond_5

    .line 385
    .line 386
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LX/3J0;

    .line 389
    .line 390
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/3J0;->A00(Ljava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    :cond_5
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    invoke-static {v4}, LX/3az;->A02(LX/0if;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Landroid/content/Context;

    .line 405
    .line 406
    const v0, 0x7f1134ab

    .line 407
    .line 408
    .line 409
    if-ne p2, v2, :cond_6

    .line 410
    .line 411
    const v0, 0x7f113a5d

    .line 412
    .line 413
    .line 414
    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const v0, 0x7f110884

    .line 419
    .line 420
    .line 421
    if-ne p2, v2, :cond_7

    .line 422
    .line 423
    const v0, 0x7f1120f7

    .line 424
    .line 425
    .line 426
    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Landroid/app/Activity;

    .line 433
    .line 434
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/29g;

    .line 437
    .line 438
    invoke-static {v1, v0, v4, v3, v2}, LX/3iU;->A01(Landroid/app/Activity;LX/29g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
    .line 443
.end method
