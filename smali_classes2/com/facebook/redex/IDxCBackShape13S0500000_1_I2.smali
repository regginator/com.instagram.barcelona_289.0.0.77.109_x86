.class public Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


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
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A05:I

    .line 1
    .line 2
    iput-object p6, p0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A02:Ljava/lang/Object;

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
.method public final onButtonClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A05:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v6, v0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LX/0nT;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v3, "click"

    .line 36
    .line 37
    const-string v2, "block_toast_upsell_learn_more_button"

    .line 38
    .line 39
    invoke-static {v6, v3, v2, v4}, LX/3j7;->A0A(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v9, LX/27C;->A06:LX/27C;

    .line 47
    .line 48
    new-instance v2, LX/4N2;

    .line 49
    .line 50
    invoke-direct {v2, v7}, LX/4N2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/GK0;->A01()LX/3GS;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move v14, v13

    .line 74
    invoke-virtual/range {v6 .. v14}, LX/3GS;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;LX/27C;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/1hA;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v2, v3, LX/1hA;->A05:LX/4pb;

    .line 79
    .line 80
    invoke-static {v8}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v12, v0, LX/GVZ;->A0J:LX/Bld;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-static {v1, v3, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_0
    sget-object v1, LX/448;->A00:LX/448;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static {v1, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "instagram_clips_toast_tap"

    .line 106
    .line 107
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v1, 0x6de

    .line 112
    .line 113
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    sget-object v1, LX/9kG;->A0K:LX/9kG;

    .line 124
    .line 125
    invoke-static {v1, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, LX/9kF;->A0e:LX/9kF;

    .line 129
    .line 130
    const-string v1, "action_source"

    .line 131
    .line 132
    invoke-virtual {v3, v2, v1}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "creator_logging_util"

    .line 136
    .line 137
    invoke-static {v3, v1}, LX/0wp;->A1C(LX/09y;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v1, v0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 146
    .line 147
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v6, 0x1

    .line 156
    if-ne v1, v6, :cond_5

    .line 157
    .line 158
    iget-object v15, v0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v2, v11}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v0, v0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/B7P;

    .line 171
    .line 172
    iget-object v7, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    new-instance v3, LX/1c8;

    .line 181
    .line 182
    invoke-direct {v3}, LX/1c8;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v0, "achievement"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "achievementId"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "mediaId"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v0, 0x7f110164

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v5, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 219
    .line 220
    .line 221
    iput-boolean v6, v5, LX/GVZ;->A0T:Z

    .line 222
    .line 223
    iput-boolean v11, v5, LX/GVZ;->A0e:Z

    .line 224
    .line 225
    invoke-static {v5, v6}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 226
    .line 227
    .line 228
    iput-boolean v6, v5, LX/GVZ;->A0m:Z

    .line 229
    .line 230
    iput-boolean v6, v5, LX/GVZ;->A0f:Z

    .line 231
    .line 232
    invoke-virtual {v5}, LX/GVZ;->A00()LX/Gcn;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v13, 0xfff

    .line 237
    .line 238
    new-instance v8, LX/19Y;

    .line 239
    .line 240
    move-object v10, v9

    .line 241
    move v12, v11

    .line 242
    move v14, v11

    .line 243
    invoke-direct/range {v8 .. v14}, LX/19Y;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;IIIZ)V

    .line 244
    .line 245
    .line 246
    new-instance v14, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;

    .line 247
    .line 248
    move/from16 v20, v6

    .line 249
    .line 250
    move-object/from16 v19, v7

    .line 251
    .line 252
    move-object/from16 v18, v1

    .line 253
    .line 254
    move-object/from16 v17, v4

    .line 255
    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    invoke-direct/range {v14 .. v20}, Lcom/facebook/redex/IDxCListenerShape1S1400000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    iput-object v14, v8, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 262
    .line 263
    const v0, 0x7f08060c

    .line 264
    .line 265
    .line 266
    iput v0, v8, LX/19Y;->A02:I

    .line 267
    .line 268
    invoke-virtual {v8}, LX/19Y;->A02()LX/GCg;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0}, LX/Gcn;->A0C(LX/GCg;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_1
    iget-object v5, v0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, LX/9FI;

    .line 280
    .line 281
    iget-object v7, v5, LX/9FI;->A01:Landroid/app/Activity;

    .line 282
    .line 283
    if-eqz v7, :cond_0

    .line 284
    .line 285
    iget-object v1, v5, LX/9FI;->A02:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v1}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v1}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-float v2, v2

    .line 296
    int-to-float v1, v1

    .line 297
    const/4 v4, 0x0

    .line 298
    new-instance v8, Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-direct {v8, v4, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v4, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 304
    .line 305
    .line 306
    sget-object v1, LX/2CD;->A02:LX/2CD;

    .line 307
    .line 308
    iget-object v3, v0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 311
    .line 312
    if-ne v3, v2, :cond_2

    .line 313
    .line 314
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v12, v5, LX/9FI;->A06:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    iget-object v8, v5, LX/9FI;->A03:LX/EqB;

    .line 321
    .line 322
    iget-object v2, v5, LX/9FI;->A04:LX/BMW;

    .line 323
    .line 324
    iget-object v11, v2, LX/BMW;->A0G:LX/B7P;

    .line 325
    .line 326
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v9, LX/9kH;->A17:LX/9kH;

    .line 330
    .line 331
    const/4 v13, 0x1

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    invoke-virtual/range {v6 .. v14}, LX/ATp;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 335
    .line 336
    .line 337
    :goto_1
    iget-object v3, v0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, LX/0nT;

    .line 340
    .line 341
    const-string v2, "ig_creator_connections_events"

    .line 342
    .line 343
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/16 v2, 0x47c

    .line 348
    .line 349
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v2, LX/2E8;->A02:LX/2E8;

    .line 354
    .line 355
    invoke-static {v2, v3, v0}, LX/0ws;->A1J(LX/09q;LX/09y;Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "status"

    .line 359
    .line 360
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_2
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 368
    .line 369
    if-ne v3, v2, :cond_6

    .line 370
    .line 371
    iget-object v11, v5, LX/9FI;->A06:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    iget-object v2, v5, LX/9FI;->A04:LX/BMW;

    .line 374
    .line 375
    iget-object v10, v2, LX/BMW;->A0G:LX/B7P;

    .line 376
    .line 377
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget v13, v5, LX/9FI;->A00:I

    .line 381
    .line 382
    new-instance v9, Landroid/graphics/RectF;

    .line 383
    .line 384
    invoke-direct {v9, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 385
    .line 386
    .line 387
    const-string v12, "PostCommentCallback.source_module"

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    invoke-static/range {v7 .. v14}, LX/AZ5;->A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_3
    const-string v1, "restrict_error"

    .line 395
    .line 396
    const-string v0, "Restrict button was clicked before fragment attached to activity"

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_4
    const-string v0, "Both achievement and achievementId cannot be null."

    .line 403
    .line 404
    new-instance v1, Ljava/lang/RuntimeException;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_5
    iget-object v3, v0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LX/1sJ;

    .line 413
    .line 414
    iget-object v2, v0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    iget-object v0, v0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/B7P;

    .line 422
    .line 423
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v2, v1, v3, v4, v0}, LX/1sJ;->A01(Landroidx/fragment/app/FragmentActivity;LX/3Dm;LX/1sJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_6
    const-string v0, "Unsupported Media Type for the Creator Comment Reshare To Story"

    .line 430
    .line 431
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A05:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0nT;

    .line 7
    .line 8
    const-string v0, "ig_creator_connections_events"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x47c

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/2E8;->A03:LX/2E8;

    .line 21
    .line 22
    invoke-static {v0, v2, p0}, LX/0ws;->A1J(LX/09q;LX/09y;Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/2CD;->A02:LX/2CD;

    .line 26
    .line 27
    const-string v0, "status"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final onShow()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "restrict_block_upsell_snackbar_shown_count"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/0nT;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "impression"

    .line 32
    .line 33
    const-string v0, "block_toast_upsell"

    .line 34
    .line 35
    invoke-static {v3, v1, v0, v2}, LX/3j7;->A0A(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/0nT;

    .line 42
    .line 43
    const-string v0, "ig_creator_connections_events"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x47c

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v0, LX/2E8;->A04:LX/2E8;

    .line 56
    .line 57
    invoke-static {v0, v2, p0}, LX/0ws;->A1J(LX/09q;LX/09y;Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/2CD;->A02:LX/2CD;

    .line 61
    .line 62
    const-string v0, "status"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    sget-object v0, LX/448;->A00:LX/448;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/0if;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "instagram_clips_toast_impression"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x6dd

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object v0, LX/9kG;->A0K:LX/9kG;

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/9kF;->A0e:LX/9kF;

    .line 105
    .line 106
    const-string v0, "action_source"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "creator_logging_util"

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/0wp;->A1C(LX/09y;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/B7P;

    .line 122
    .line 123
    iget-object v5, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape13S0500000_1_I2;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 131
    .line 132
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/util/Collection;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v2, "creators/"

    .line 145
    .line 146
    const-string v1, "achievements/"

    .line 147
    .line 148
    const-string v0, "mark_toast_seen/"

    .line 149
    .line 150
    invoke-static {v3}, LX/0ww;->A1F(LX/GpQ;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0wt;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-class v1, LX/1UF;

    .line 161
    .line 162
    const-class v0, LX/3MS;

    .line 163
    .line 164
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v5}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "achievement_ids"

    .line 175
    .line 176
    invoke-static {v3, v0, v1}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
