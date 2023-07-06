.class public Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x681bf90

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/3XG;

    .line 15
    .line 16
    iget-object v4, v1, LX/3XG;->A01:LX/EqB;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v1, LX/3XG;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v3, v4, v1, v5, v2}, LX/DPs;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/AeP;

    .line 35
    .line 36
    iget-object v1, v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A03:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "share_as_story"

    .line 45
    .line 46
    invoke-virtual {v4, v5, v3, v1, v2}, LX/AeP;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x1c2b47e4

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    const v0, -0x7ee83539

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Landroid/content/Context;

    .line 68
    .line 69
    iget-object v10, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/B7P;

    .line 76
    .line 77
    iget-object v11, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A03:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-instance v8, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;

    .line 81
    .line 82
    invoke-direct {v8, v9, v2, v10, v1}, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;-><init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "client_mutation_id"

    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "unpublished_content_id"

    .line 107
    .line 108
    invoke-virtual {v3, v11, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, LX/JmD;->A0C(Z)V

    .line 115
    .line 116
    .line 117
    const-class v2, LX/16o;

    .line 118
    .line 119
    const-string v1, "ContentSchedulingPublishMutation"

    .line 120
    .line 121
    invoke-static {v4, v8, v10, v2, v1}, LX/0wr;->A0M(LX/7aP;LX/3jG;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/GzF;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v1, 0x7f110f08

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v5, v1, v7}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 132
    .line 133
    .line 134
    const v1, -0x2a856283

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    const v0, 0xb551fbc

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LX/0if;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A03:Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "claim_page"

    .line 152
    .line 153
    const-string v1, "not_now"

    .line 154
    .line 155
    invoke-static {v4, v3, v2, v1}, LX/3zO;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    instance-of v1, v2, Landroid/content/DialogInterface$OnCancelListener;

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroid/app/Dialog;

    .line 171
    .line 172
    invoke-interface {v2, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const v1, -0x5b9d0b50

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_2
    const v0, 0x678c4908

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, LX/1hS;

    .line 195
    .line 196
    iget-object v4, v5, LX/1hS;->A00:LX/49n;

    .line 197
    .line 198
    if-nez v4, :cond_2

    .line 199
    .line 200
    const-string v0, "broadcastLogger"

    .line 201
    .line 202
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :cond_2
    const/4 v3, 0x0

    .line 208
    sget-object v2, LX/279;->A09:LX/279;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A03:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4, v2, v1, v3}, LX/49n;->A06(LX/279;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v1, v5, LX/1hS;->A04:LX/0Pj;

    .line 228
    .line 229
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-object v12, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v12, Lcom/instagram/user/model/User;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v1, 0x6

    .line 239
    new-instance v8, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;

    .line 240
    .line 241
    invoke-direct {v8, v1, v12, v5, v2}, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v9, v7

    .line 245
    move-object v10, v7

    .line 246
    invoke-static/range {v6 .. v12}, LX/Gcu;->A00(Landroid/app/Activity;LX/0ri;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 247
    .line 248
    .line 249
    const v1, 0xdb3284e

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_3
    const v0, -0x6bd8e22c

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A03:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v1, v3}, LX/0wy;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 268
    .line 269
    .line 270
    const-string v2, "referrer"

    .line 271
    .line 272
    const-string v1, "map_profile_action"

    .line 273
    .line 274
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v1, "com.bloks.www.bloks.ig.menu"

    .line 278
    .line 279
    invoke-static {v1, v3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, LX/0if;

    .line 286
    .line 287
    invoke-static {v5}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v1, 0x1

    .line 292
    iput-boolean v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 293
    .line 294
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 295
    .line 296
    invoke-static {v2, v3}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Landroid/app/Activity;

    .line 303
    .line 304
    const-string v1, "bloks"

    .line 305
    .line 306
    invoke-static {v2, v3, v5, v4, v1}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const v1, 0x1b02a92f

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_4
    const v0, -0x6fc21198

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A03:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1, v2}, LX/0wy;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "com.bloks.www.bloks.crowdsourcing.suggestedits"

    .line 331
    .line 332
    invoke-static {v1, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/3yx;

    .line 339
    .line 340
    iget-object v5, v1, LX/3yx;->A02:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    invoke-static {v5}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lcom/instagram/model/venue/Venue;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    iput-boolean v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 358
    .line 359
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 360
    .line 361
    invoke-static {v2, v3}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Landroid/app/Activity;

    .line 368
    .line 369
    const-string v1, "bloks"

    .line 370
    .line 371
    invoke-static {v2, v3, v5, v4, v1}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const v1, -0x49c79a34

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_5
    const v0, 0x7b8f6f9a

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const v1, 0x7f1142c0

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v1}, LX/7G0;->A0B(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const v2, 0x7f1142be

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A03:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v3, v1, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v5, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    const v4, 0x7f1136f0

    .line 417
    .line 418
    .line 419
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    const/16 v1, 0x12

    .line 424
    .line 425
    invoke-static {v6, v2, v3, v1}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v1, LX/29u;->A04:LX/29u;

    .line 430
    .line 431
    invoke-virtual {v5, v2, v1, v4}, LX/7G0;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 432
    .line 433
    .line 434
    const v3, 0x7f1109cf

    .line 435
    .line 436
    .line 437
    sget-object v2, LX/29u;->A03:LX/29u;

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    invoke-virtual {v5, v1, v2, v3}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 444
    .line 445
    .line 446
    const v1, 0x6b423e50

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :pswitch_6
    const v0, -0x53b35a4b

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v5, LX/GU7;

    .line 461
    .line 462
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 465
    .line 466
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A03:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v7, LX/0l7;

    .line 471
    .line 472
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_4

    .line 477
    .line 478
    const-string v1, "url"

    .line 479
    .line 480
    invoke-static {v1, v3}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    iget-object v2, v5, LX/GU7;->A05:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v2, :cond_3

    .line 487
    .line 488
    const-string v1, "media_id"

    .line 489
    .line 490
    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const-string v1, "android.intent.extra.TEXT"

    .line 498
    .line 499
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v8, v5, LX/GU7;->A04:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const-string v9, "share_to_system_sheet"

    .line 509
    .line 510
    invoke-static/range {v5 .. v10}, LX/3j4;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 511
    .line 512
    .line 513
    :cond_4
    const v1, -0x37d2ef55

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :pswitch_7
    const v0, -0x3ce23b07

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LX/1bx;

    .line 528
    .line 529
    iget-boolean v8, v1, LX/1bx;->A00:Z

    .line 530
    .line 531
    if-nez v8, :cond_5

    .line 532
    .line 533
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, LX/3id;

    .line 536
    .line 537
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A03:Ljava/lang/String;

    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    invoke-static {v4, v3}, LX/3id;->A03(LX/3id;Ljava/lang/String;)LX/3bc;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput-boolean v1, v2, LX/3bc;->A09:Z

    .line 545
    .line 546
    iget-object v1, v4, LX/3id;->A00:Ljava/util/Map;

    .line 547
    .line 548
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    const/4 v1, 0x0

    .line 553
    invoke-virtual {v4, v2, v2, v2, v1}, LX/3id;->A0C(LX/0l7;LX/0if;Ljava/lang/Iterable;Z)V

    .line 554
    .line 555
    .line 556
    :cond_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, LX/3j2;

    .line 559
    .line 560
    iget-object v5, v2, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    invoke-static {v5}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A03:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v4, v2, LX/3j2;->A03:LX/0l7;

    .line 569
    .line 570
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual/range {v3 .. v8}, LX/3id;->A0B(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v2, v1, v8}, LX/3j2;->A0D(Ljava/lang/Integer;Z)V

    .line 578
    .line 579
    .line 580
    const v1, -0x27a95bfd    # -9.4399965E14f

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :pswitch_8
    const v0, -0x5fc1c177

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v5, LX/3Wz;

    .line 595
    .line 596
    iget-object v3, v5, LX/3Wz;->A04:Lcom/instagram/service/session/UserSession;

    .line 597
    .line 598
    invoke-static {v3}, LX/3az;->A02(LX/0if;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v5, LX/3Wz;->A03:LX/0l7;

    .line 602
    .line 603
    iget-object v1, v5, LX/3Wz;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 604
    .line 605
    invoke-static {v1, v3}, LX/2PJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-static {v2, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-string v1, "options_invite_tapped"

    .line 618
    .line 619
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/16 v1, 0x9a1

    .line 624
    .line 625
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const-string v1, "connected"

    .line 634
    .line 635
    invoke-virtual {v3, v1, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v4}, LX/2UH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-string v1, "invite_flow"

    .line 643
    .line 644
    invoke-virtual {v3, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 648
    .line 649
    .line 650
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Runnable;

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 655
    .line 656
    .line 657
    invoke-static {v4}, LX/2UH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const/4 v1, 0x0

    .line 662
    invoke-static {v5, v1, v2}, LX/3Wz;->A00(LX/3Wz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const v1, 0x26b6c742

    .line 666
    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
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
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
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
.end method
