.class public Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;Z)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/146;

    .line 3
    .line 4
    iget-object p0, p0, LX/146;->A01:LX/4rp;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/4rp;->Bkd(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static final A01(Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;Z)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/146;

    .line 3
    .line 4
    iget-object p0, p0, LX/146;->A01:LX/4rp;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/4rp;->BkM(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static final A02(Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;Z)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/146;

    .line 3
    .line 4
    iget-object p0, p0, LX/146;->A01:LX/4rp;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/4rp;->Bk6(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/1eA;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, LX/1eA;->A05()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f1115c0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1115be

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1115bf

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1115bd

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3}, LX/1eA;->A08()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/1eA;->A03:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_19

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/1eA;->A06()Landroid/widget/EditText;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/1eA;->A06()Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    invoke-static {p0, p1}, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00(Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_2
    invoke-static {p0, p1}, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A01(Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_3
    invoke-static {p0, p1}, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A02(Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_4
    const/4 v5, 0x1

    .line 99
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LX/3cS;

    .line 102
    .line 103
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 113
    .line 114
    invoke-direct {v1, v4, v2, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 119
    .line 120
    .line 121
    return v5

    .line 122
    :cond_1
    const/16 v0, 0x1d

    .line 123
    .line 124
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 125
    .line 126
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LX/1hi;

    .line 138
    .line 139
    iget-object v0, v3, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/3zc;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, v3, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-static {v0}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_1
    if-eqz v0, :cond_3

    .line 154
    .line 155
    if-eqz p1, :cond_11

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v8, v3, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    sget-object v7, LX/LMw;->A06:LX/LMw;

    .line 164
    .line 165
    invoke-static {v8, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    new-instance v4, LX/LcA;

    .line 170
    .line 171
    move-object v9, v6

    .line 172
    invoke-direct/range {v4 .. v9}, LX/LcA;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_2
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v1, LX/1hi;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 183
    .line 184
    const-string v0, "ig_android_linking_cache_ig_to_fb_share_advanced_setting"

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iget-object v1, v3, LX/1hi;->A04:LX/1vM;

    .line 192
    .line 193
    const-string v0, "ig_fb_share_advanced_settings"

    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :pswitch_6
    if-nez p1, :cond_11

    .line 198
    .line 199
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LX/1d7;

    .line 202
    .line 203
    iget-boolean v0, v4, LX/1d7;->A04:Z

    .line 204
    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v0, 0x7f112b62

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f112b63

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 221
    .line 222
    .line 223
    const v2, 0x7f114023

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x1a

    .line 227
    .line 228
    invoke-static {v4, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 233
    .line 234
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 235
    .line 236
    .line 237
    const v1, 0x7f1109cf

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x1b

    .line 241
    .line 242
    invoke-static {v3, v4, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, LX/1d7;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 249
    .line 250
    if-eqz v0, :cond_13

    .line 251
    .line 252
    const-string v2, "profile_native_calling"

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    iget-object v3, v4, LX/1d7;->A02:Ljava/lang/String;

    .line 256
    .line 257
    const-string v4, "disable_calling_dialog"

    .line 258
    .line 259
    new-instance v1, LX/Ly0;

    .line 260
    .line 261
    move-object v6, v5

    .line 262
    move-object v7, v5

    .line 263
    move-object v8, v5

    .line 264
    move-object v9, v5

    .line 265
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeV(LX/Ly0;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 276
    .line 277
    invoke-static {v0, p1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A09(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_12

    .line 281
    .line 282
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, LX/1fA;

    .line 285
    .line 286
    iget-object v0, v4, LX/1fA;->A02:LX/0Pj;

    .line 287
    .line 288
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v2, "creators/"

    .line 301
    .line 302
    const-string v1, "collaboration/"

    .line 303
    .line 304
    const-string v0, "update_settings/"

    .line 305
    .line 306
    invoke-static {v3}, LX/0ww;->A1F(LX/GpQ;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v1, v0}, LX/0wt;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-class v1, LX/F69;

    .line 317
    .line 318
    const-class v0, LX/GKg;

    .line 319
    .line 320
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "is_open_to_collab"

    .line 324
    .line 325
    invoke-virtual {v3, v0, p1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.EmptyRecord>>"

    .line 333
    .line 334
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;

    .line 339
    .line 340
    invoke-direct {v0, v1, v4, p1}, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 344
    .line 345
    invoke-virtual {v4, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/1g8;

    .line 353
    .line 354
    iget-object v0, v1, LX/1g8;->A09:LX/3CY;

    .line 355
    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    iput-boolean p1, v0, LX/3CY;->A02:Z

    .line 359
    .line 360
    :cond_4
    iget-object v2, v1, LX/1g8;->A0E:LX/0if;

    .line 361
    .line 362
    iget-object v5, v1, LX/1g8;->A08:LX/4rz;

    .line 363
    .line 364
    const-string v1, "switch_state"

    .line 365
    .line 366
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v3, "import_profile_photo"

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LX/1g8;

    .line 383
    .line 384
    iget-object v0, v1, LX/1g8;->A09:LX/3CY;

    .line 385
    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    iput-boolean p1, v0, LX/3CY;->A01:Z

    .line 389
    .line 390
    :cond_5
    iget-object v2, v1, LX/1g8;->A0E:LX/0if;

    .line 391
    .line 392
    iget-object v5, v1, LX/1g8;->A08:LX/4rz;

    .line 393
    .line 394
    const-string v1, "switch_state"

    .line 395
    .line 396
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v3, "enable_cross_posting"

    .line 408
    .line 409
    :goto_2
    if-eqz v5, :cond_18

    .line 410
    .line 411
    invoke-static {v2}, LX/3zM;->A01(LX/0if;)LX/3zM;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v5}, LX/3zU;->A02(LX/4rz;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "tap_component"

    .line 420
    .line 421
    invoke-static {v4, v2, v1, v0, v3}, LX/3zM;->A02(Landroid/os/Bundle;LX/3zM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_12

    .line 425
    .line 426
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/1gJ;

    .line 429
    .line 430
    iput-boolean p1, v0, LX/1gJ;->A03:Z

    .line 431
    .line 432
    goto/16 :goto_12

    .line 433
    .line 434
    :pswitch_c
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, LX/1eb;

    .line 437
    .line 438
    iput-boolean p1, v4, LX/1eb;->A04:Z

    .line 439
    .line 440
    iget-object v0, v4, LX/1eb;->A0E:LX/0Pj;

    .line 441
    .line 442
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v2, "igwb"

    .line 447
    .line 448
    const-string v1, "hide_messages_did_tapped"

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static {v4, v3, v2, v1, v0}, LX/3az;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "hide_message_requests_setting"

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :pswitch_d
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, LX/1eb;

    .line 460
    .line 461
    iput-boolean p1, v4, LX/1eb;->A05:Z

    .line 462
    .line 463
    iget-object v0, v4, LX/1eb;->A0E:LX/0Pj;

    .line 464
    .line 465
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v2, "igwb"

    .line 470
    .line 471
    const-string v1, "hide_comments_did_tapped"

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static {v4, v3, v2, v1, v0}, LX/3az;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "hide_more_comments_setting"

    .line 478
    .line 479
    :goto_3
    invoke-static {v4, v0}, LX/1eb;->A01(LX/1eb;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_12

    .line 483
    .line 484
    :pswitch_e
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, LX/1c1;

    .line 487
    .line 488
    iget-object v2, v3, LX/1c1;->A01:LX/Glf;

    .line 489
    .line 490
    if-eqz v2, :cond_1a

    .line 491
    .line 492
    sget-object v0, LX/Fea;->A06:LX/Fea;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz p1, :cond_7

    .line 499
    .line 500
    const-string v0, "automatic_creative_optimization_toggle_button_opt_in"

    .line 501
    .line 502
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v3, LX/1c1;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 506
    .line 507
    if-eqz v1, :cond_a

    .line 508
    .line 509
    if-eqz p1, :cond_6

    .line 510
    .line 511
    sget-object v0, LX/26b;->A02:LX/26b;

    .line 512
    .line 513
    :goto_5
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/26b;

    .line 514
    .line 515
    goto/16 :goto_12

    .line 516
    .line 517
    :cond_6
    sget-object v0, LX/26b;->A03:LX/26b;

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_7
    const-string v0, "automatic_creative_optimization_toggle_button_opt_out"

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, LX/1c1;

    .line 526
    .line 527
    iget-object v2, v3, LX/1c1;->A01:LX/Glf;

    .line 528
    .line 529
    if-eqz v2, :cond_1a

    .line 530
    .line 531
    sget-object v0, LX/Fea;->A06:LX/Fea;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz p1, :cond_9

    .line 538
    .line 539
    const-string v0, "intent_aware_ads_toggle_button_opt_in"

    .line 540
    .line 541
    :goto_6
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v3, LX/1c1;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 545
    .line 546
    if-eqz v1, :cond_a

    .line 547
    .line 548
    if-eqz p1, :cond_8

    .line 549
    .line 550
    sget-object v0, LX/26b;->A02:LX/26b;

    .line 551
    .line 552
    :goto_7
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0s:LX/26b;

    .line 553
    .line 554
    goto/16 :goto_12

    .line 555
    .line 556
    :cond_8
    sget-object v0, LX/26b;->A03:LX/26b;

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_9
    const-string v0, "intent_aware_ads_toggle_button_opt_out"

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_a
    const-string v2, "promoteData"

    .line 563
    .line 564
    goto/16 :goto_13

    .line 565
    .line 566
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/3HK;

    .line 569
    .line 570
    iget-object v2, v0, LX/3HK;->A01:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    invoke-static {v2}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "allow_story_mention_sharing"

    .line 577
    .line 578
    invoke-static {v1, v0, p1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-eqz p1, :cond_b

    .line 586
    .line 587
    sget-object v1, LX/CkX;->A11:LX/CkX;

    .line 588
    .line 589
    :goto_8
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 590
    .line 591
    invoke-static {v1, v0, v2}, LX/Dc5;->A0f(LX/CkX;LX/CkO;LX/Dc5;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_12

    .line 595
    .line 596
    :cond_b
    sget-object v1, LX/CkX;->A12:LX/CkX;

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LX/1hi;

    .line 602
    .line 603
    if-eqz p1, :cond_11

    .line 604
    .line 605
    iget-boolean v0, v1, LX/1hi;->A0O:Z

    .line 606
    .line 607
    if-eqz v0, :cond_11

    .line 608
    .line 609
    iget-object v0, v1, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 610
    .line 611
    invoke-static {v0}, LX/Al8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_11

    .line 616
    .line 617
    invoke-static {v1}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const v0, 0x7f1101ea

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 625
    .line 626
    .line 627
    const v0, 0x7f1101e9

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 631
    .line 632
    .line 633
    const v1, 0x7f112ca9

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_f

    .line 644
    .line 645
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LX/21b;

    .line 648
    .line 649
    iget-boolean v0, v2, LX/21b;->A06:Z

    .line 650
    .line 651
    if-nez v0, :cond_13

    .line 652
    .line 653
    if-eqz p1, :cond_d

    .line 654
    .line 655
    iget-boolean v1, v2, LX/21b;->A07:Z

    .line 656
    .line 657
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-eqz v1, :cond_c

    .line 666
    .line 667
    const v0, 0x7f1140f3

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 671
    .line 672
    .line 673
    const v0, 0x7f1140f1

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 677
    .line 678
    .line 679
    const v1, 0x7f1140f2

    .line 680
    .line 681
    .line 682
    const/16 v0, 0x66

    .line 683
    .line 684
    invoke-static {v3, v2, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 685
    .line 686
    .line 687
    const v1, 0x7f1109cf

    .line 688
    .line 689
    .line 690
    const/16 v0, 0x65

    .line 691
    .line 692
    :goto_9
    invoke-static {v3, v2, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v2, LX/21b;->A00:Landroid/app/Dialog;

    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :cond_c
    const v0, 0x7f112e9a

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 707
    .line 708
    .line 709
    const v0, 0x7f112e98

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 713
    .line 714
    .line 715
    const v1, 0x7f112e99    # 1.9298E38f

    .line 716
    .line 717
    .line 718
    const/16 v0, 0x62

    .line 719
    .line 720
    invoke-static {v3, v2, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 721
    .line 722
    .line 723
    const v1, 0x7f1109cf

    .line 724
    .line 725
    .line 726
    const/16 v0, 0x67

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    const v0, 0x7f1115cc

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 741
    .line 742
    .line 743
    const v0, 0x7f1115ca

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 747
    .line 748
    .line 749
    const v1, 0x7f1115cb

    .line 750
    .line 751
    .line 752
    const/16 v0, 0x64

    .line 753
    .line 754
    invoke-static {v3, v2, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 755
    .line 756
    .line 757
    const v1, 0x7f1109cf

    .line 758
    .line 759
    .line 760
    const/16 v0, 0x63

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :pswitch_13
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, LX/21d;

    .line 766
    .line 767
    if-eqz p1, :cond_e

    .line 768
    .line 769
    invoke-static {}, LX/3iP;->A03()V

    .line 770
    .line 771
    .line 772
    const-string v2, "OPT_OUT"

    .line 773
    .line 774
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "AUTO_CONF_SCREEN_TYPE"

    .line 779
    .line 780
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    new-instance v2, LX/1ba;

    .line 784
    .line 785
    invoke-direct {v2}, LX/1ba;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v3, LX/21d;->A00:Lcom/instagram/service/session/UserSession;

    .line 792
    .line 793
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const v0, 0x7f11045f

    .line 798
    .line 799
    .line 800
    invoke-static {v3, v1, v0}, LX/0ww;->A0P(Landroidx/fragment/app/Fragment;LX/GVZ;I)LX/Gcn;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v3}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0, v2, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 809
    .line 810
    .line 811
    goto/16 :goto_f

    .line 812
    .line 813
    :cond_e
    iget-boolean v0, v3, LX/21d;->A02:Z

    .line 814
    .line 815
    const v1, 0x7f110461

    .line 816
    .line 817
    .line 818
    if-eqz v0, :cond_f

    .line 819
    .line 820
    const v1, 0x7f110460

    .line 821
    .line 822
    .line 823
    :cond_f
    invoke-static {v3}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const v0, 0x7f110461

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v3, v2, v1}, LX/0wv;->A17(Landroidx/fragment/app/Fragment;LX/7G0;I)V

    .line 834
    .line 835
    .line 836
    const v1, 0x7f110462

    .line 837
    .line 838
    .line 839
    const/16 v0, 0x6f

    .line 840
    .line 841
    invoke-static {v2, v3, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 842
    .line 843
    .line 844
    const v1, 0x7f1109cf

    .line 845
    .line 846
    .line 847
    const/16 v0, 0x6e

    .line 848
    .line 849
    invoke-static {v2, v3, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    :goto_a
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_d

    .line 860
    .line 861
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;

    .line 864
    .line 865
    iget-object v3, v0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, LX/1ga;

    .line 868
    .line 869
    iget-object v0, v3, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 870
    .line 871
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v0, "accounts/set_phone_number_confirmed_badge/"

    .line 876
    .line 877
    invoke-static {v1, v0}, LX/0ws;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-string v0, "phone_number_confirmed_badge_enabled"

    .line 881
    .line 882
    invoke-virtual {v1, v0, p1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 883
    .line 884
    .line 885
    invoke-static {v1}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v0, LX/1zB;

    .line 894
    .line 895
    invoke-direct {v0, v1, v3, p1}, LX/1zB;-><init>(LX/0iR;LX/1ga;Z)V

    .line 896
    .line 897
    .line 898
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 899
    .line 900
    invoke-virtual {v3, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 901
    .line 902
    .line 903
    return p1

    .line 904
    :pswitch_15
    if-eqz p1, :cond_18

    .line 905
    .line 906
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v5, LX/21e;

    .line 909
    .line 910
    iget-object v4, v5, LX/21e;->A07:LX/0Pj;

    .line 911
    .line 912
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-static {v1, v0}, LX/3Xl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v5, LX/21e;->A00:Landroid/os/Bundle;

    .line 922
    .line 923
    const-string v2, "twoFacResponseBundle"

    .line 924
    .line 925
    if-eqz v1, :cond_1b

    .line 926
    .line 927
    const-string v0, "is_phone_confirmed"

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    sget-object v0, LX/3bR;->A02:LX/3bR;

    .line 934
    .line 935
    if-eqz v1, :cond_10

    .line 936
    .line 937
    invoke-virtual {v0}, LX/3bR;->A03()LX/3Jy;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    iget-object v0, v5, LX/21e;->A00:Landroid/os/Bundle;

    .line 946
    .line 947
    if-eqz v0, :cond_1b

    .line 948
    .line 949
    invoke-static {v0}, LX/3jD;->A07(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 954
    .line 955
    const/4 v11, 0x1

    .line 956
    move-object v9, v8

    .line 957
    invoke-virtual/range {v6 .. v11}, LX/3Jy;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    :goto_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_12

    .line 973
    .line 974
    :cond_10
    invoke-virtual {v0}, LX/3bR;->A03()LX/3Jy;

    .line 975
    .line 976
    .line 977
    iget-object v3, v5, LX/21e;->A00:Landroid/os/Bundle;

    .line 978
    .line 979
    if-eqz v3, :cond_1b

    .line 980
    .line 981
    const/4 v1, 0x0

    .line 982
    const-string v0, "ARG_IS_ENABLING_WHATSAPP"

    .line 983
    .line 984
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 985
    .line 986
    .line 987
    new-instance v2, LX/1eO;

    .line 988
    .line 989
    invoke-direct {v2}, LX/1eO;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 993
    .line 994
    .line 995
    goto :goto_b

    .line 996
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LX/1bx;

    .line 999
    .line 1000
    iput-boolean p1, v0, LX/1bx;->A00:Z

    .line 1001
    .line 1002
    goto/16 :goto_12

    .line 1003
    .line 1004
    :pswitch_17
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, LX/4Af;

    .line 1007
    .line 1008
    iget-object v8, v3, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v8}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_12

    .line 1019
    .line 1020
    invoke-static {v8}, LX/3zc;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_12

    .line 1025
    .line 1026
    if-eqz p1, :cond_11

    .line 1027
    .line 1028
    iget-object v5, v3, LX/4Af;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 1029
    .line 1030
    sget-object v7, LX/LMw;->A0U:LX/LMw;

    .line 1031
    .line 1032
    const/4 v0, 0x2

    .line 1033
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v6, 0x0

    .line 1037
    new-instance v4, LX/LcA;

    .line 1038
    .line 1039
    move-object v9, v6

    .line 1040
    invoke-direct/range {v4 .. v9}, LX/LcA;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v0, 0x1

    .line 1044
    :goto_c
    new-instance v1, Lcom/facebook/redex/IDxSCallbackShape829S0100000_1_I2;

    .line 1045
    .line 1046
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxSCallbackShape829S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, LX/34t;->A00:LX/DFg;

    .line 1050
    .line 1051
    invoke-virtual {v0, v4, v1}, LX/DFg;->A00(LX/LcA;LX/BiS;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_11
    :goto_d
    const/4 v5, 0x1

    .line 1055
    return v5

    .line 1056
    :cond_12
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    iget-object v1, v3, LX/4Af;->A0G:LX/1hl;

    .line 1061
    .line 1062
    iget-object v0, v3, LX/4Af;->A0H:LX/4ql;

    .line 1063
    .line 1064
    invoke-virtual {v2, v1, v8, v0}, LX/3HA;->A00(Landroidx/fragment/app/Fragment;LX/0if;LX/4ql;)LX/1vM;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    sget-object v0, LX/2AA;->A0W:LX/2AA;

    .line 1069
    .line 1070
    invoke-virtual {v0}, LX/2AA;->A00()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    :goto_e
    invoke-virtual {v1, v0}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 1075
    .line 1076
    .line 1077
    :cond_13
    :goto_f
    const/4 v5, 0x0

    .line 1078
    return v5

    .line 1079
    :pswitch_18
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, LX/1h5;

    .line 1082
    .line 1083
    iget-object v0, v3, LX/1h5;->A0K:LX/0Pj;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iget-object v6, v3, LX/1h5;->A09:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v5, v3, LX/1h5;->A08:Ljava/lang/String;

    .line 1092
    .line 1093
    iget v4, v3, LX/1h5;->A02:I

    .line 1094
    .line 1095
    const/4 v0, 0x0

    .line 1096
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v6, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v3, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "direct_settings_tap"

    .line 1107
    .line 1108
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const/16 v0, 0x226

    .line 1113
    .line 1114
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_14

    .line 1123
    .line 1124
    const-string v0, "media_type"

    .line 1125
    .line 1126
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2, v3}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v2, v5}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "media_position"

    .line 1140
    .line 1141
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1142
    .line 1143
    .line 1144
    if-eqz p1, :cond_15

    .line 1145
    .line 1146
    const-string v1, "on"

    .line 1147
    .line 1148
    :goto_10
    const-string v0, "setting_state"

    .line 1149
    .line 1150
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v1, "anytime_mention_story_sharing"

    .line 1154
    .line 1155
    const-string v0, "setting_type"

    .line 1156
    .line 1157
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1161
    .line 1162
    .line 1163
    :cond_14
    iput-boolean p1, v3, LX/1h5;->A0B:Z

    .line 1164
    .line 1165
    goto :goto_12

    .line 1166
    :cond_15
    const-string v1, "off"

    .line 1167
    .line 1168
    goto :goto_10

    .line 1169
    :pswitch_19
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v4, LX/1eW;

    .line 1172
    .line 1173
    iput-boolean p1, v4, LX/1eW;->A04:Z

    .line 1174
    .line 1175
    iget-object v0, v4, LX/1eW;->A09:LX/0Pj;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    const-string v2, "igwb"

    .line 1182
    .line 1183
    const-string v1, "hide_messages_did_tapped"

    .line 1184
    .line 1185
    const/4 v0, 0x0

    .line 1186
    invoke-static {v4, v3, v2, v1, v0}, LX/3az;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, v4, LX/1eW;->A01:LX/3I2;

    .line 1190
    .line 1191
    if-nez v2, :cond_16

    .line 1192
    .line 1193
    invoke-static {}, LX/0wx;->A0q()V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :cond_16
    invoke-static {v4}, LX/1eW;->A00(LX/1eW;)Ljava/util/Map;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const-string v0, "hide_message_requests"

    .line 1202
    .line 1203
    goto :goto_11

    .line 1204
    :pswitch_1a
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v4, LX/1eW;

    .line 1207
    .line 1208
    iput-boolean p1, v4, LX/1eW;->A05:Z

    .line 1209
    .line 1210
    iget-object v0, v4, LX/1eW;->A09:LX/0Pj;

    .line 1211
    .line 1212
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    const-string v2, "igwb"

    .line 1217
    .line 1218
    const-string v1, "hide_comments_did_tapped"

    .line 1219
    .line 1220
    const/4 v0, 0x0

    .line 1221
    invoke-static {v4, v3, v2, v1, v0}, LX/3az;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v2, v4, LX/1eW;->A01:LX/3I2;

    .line 1225
    .line 1226
    if-nez v2, :cond_17

    .line 1227
    .line 1228
    invoke-static {}, LX/0wx;->A0q()V

    .line 1229
    .line 1230
    .line 1231
    throw v0

    .line 1232
    :cond_17
    invoke-static {v4}, LX/1eW;->A00(LX/1eW;)Ljava/util/Map;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    const-string v0, "hide_more_comments"

    .line 1237
    .line 1238
    :goto_11
    invoke-virtual {v2, v0, v1}, LX/3I2;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_18
    :goto_12
    const/4 p1, 0x1

    .line 1242
    return p1

    .line 1243
    :cond_19
    const-string v2, "messageSection"

    .line 1244
    .line 1245
    goto :goto_13

    .line 1246
    :cond_1a
    const-string v2, "promoteLogger"

    .line 1247
    .line 1248
    :cond_1b
    :goto_13
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v0, 0x0

    .line 1252
    throw v0

    .line 1253
    nop

    .line 1254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
.end method
