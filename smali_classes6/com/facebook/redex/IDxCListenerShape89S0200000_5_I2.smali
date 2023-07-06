.class public Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/GVG;->A00:LX/GVG;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 10
    .line 11
    iget-object v2, v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v2, v1, v0}, LX/GVG;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 22
    .line 23
    iget-object v0, v0, LX/FCw;->A07:LX/GRj;

    .line 24
    .line 25
    iget-object v0, v0, LX/GRj;->A00:LX/HbR;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/FCw;->A00()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f11237c

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/BMW;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LX/GU9;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v0, v5, LX/GU9;->A03:LX/B7P;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v1, LX/BMW;->A0K:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, LX/BMW;->A0e:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v0, v5, LX/GU9;->A05:LX/FCw;

    .line 79
    .line 80
    iget-object v0, v0, LX/FCw;->A07:LX/GRj;

    .line 81
    .line 82
    iget-object v0, v0, LX/GRj;->A01:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v3}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v1, LX/BMW;->A0f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-object v6, v1, LX/BMW;->A0K:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_2
    iget-object v1, v5, LX/GU9;->A06:LX/AS9;

    .line 112
    .line 113
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, LX/AS9;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v5, LX/GU9;->A05:LX/FCw;

    .line 119
    .line 120
    iget-object v0, v4, LX/FCw;->A07:LX/GRj;

    .line 121
    .line 122
    iget-object v0, v0, LX/GRj;->A02:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, v5, LX/GU9;->A03:LX/B7P;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_1
    iput-object v7, v5, LX/GU9;->A02:LX/GzF;

    .line 133
    .line 134
    iget-object v0, v5, LX/GU9;->A07:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/B7P;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/FCw;->A01(LX/B7P;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/FCw;->A00()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    iget-object v6, v5, LX/GU9;->A04:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v6}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 154
    .line 155
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "limited_interactions/%s/comments/approve_limited_comments/"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, LX/0ww;->A1E(LX/GpQ;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x2c

    .line 170
    .line 171
    invoke-static {v0}, LX/GZ2;->A00(C)LX/GZ2;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-static {v1}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v8, v7}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x11b

    .line 204
    .line 205
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, LX/GU9;->A01:LX/0l7;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "container_module"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/16 v0, 0x25

    .line 228
    .line 229
    invoke-static {v7, v2, v5, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v3, LX/7z4;

    .line 233
    .line 234
    invoke-direct {v3, v7}, LX/7z4;-><init>(LX/GzF;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, LX/GU9;->A08:Landroid/os/Handler;

    .line 238
    .line 239
    invoke-static {v6}, LX/Fiz;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v0, v0

    .line 244
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    iget-object v4, v5, LX/GU9;->A05:LX/FCw;

    .line 249
    .line 250
    iget-object v8, v4, LX/FCw;->A07:LX/GRj;

    .line 251
    .line 252
    iget-object v7, v8, LX/GRj;->A00:LX/HbR;

    .line 253
    .line 254
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-static {v11}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iput-object v9, v0, LX/BMW;->A0K:Ljava/lang/Boolean;

    .line 285
    .line 286
    iget-object v6, v0, LX/BMW;->A0e:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v6, :cond_6

    .line 289
    .line 290
    iget-object v0, v8, LX/GRj;->A01:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-static {v3}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v1, LX/BMW;->A0f:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    iput-object v9, v1, LX/BMW;->A0K:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    iget-object v1, v5, LX/GU9;->A06:LX/AS9;

    .line 324
    .line 325
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v1, v0, v2}, LX/AS9;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, v8, LX/GRj;->A02:Ljava/util/Set;

    .line 335
    .line 336
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v0}, LX/GYY;->A01(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/Fri;

    .line 353
    .line 354
    check-cast v1, LX/Fa0;

    .line 355
    .line 356
    iget-object v0, v1, LX/Fa0;->A00:Lcom/instagram/user/model/User;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iget-object v3, v1, LX/Fa0;->A01:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 369
    .line 370
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-eqz v8, :cond_0

    .line 375
    .line 376
    invoke-static {v9}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v11, 0x0

    .line 381
    const/16 v12, 0x23

    .line 382
    .line 383
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 384
    .line 385
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x3

    .line 389
    invoke-static {v11, v11, v7, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 390
    .line 391
    .line 392
    iget-object v6, v9, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/3X7;

    .line 393
    .line 394
    iget-object v7, v8, LX/EzJ;->A08:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v8}, LX/EzJ;->A00(LX/EzJ;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v5, v8, LX/EzJ;->A09:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/4uQ;

    .line 405
    .line 406
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/Eys;

    .line 411
    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    iget-object v11, v0, LX/Eys;->A09:Ljava/util/Set;

    .line 415
    .line 416
    :cond_9
    iget-object v1, v6, LX/3X7;->A01:LX/0nT;

    .line 417
    .line 418
    const-string v0, "ig_live_mute_user"

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/16 v0, 0x50b

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-string v0, "0"

    .line 431
    .line 432
    if-nez v2, :cond_a

    .line 433
    .line 434
    move-object v2, v0

    .line 435
    :cond_a
    invoke-static {v4, v2}, LX/3yq;->A02(LX/09y;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-wide/16 v1, 0x0

    .line 439
    .line 440
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v4, v0}, LX/Emp;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v5}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v6, LX/3X7;->A00:LX/0l7;

    .line 451
    .line 452
    invoke-static {v4, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 453
    .line 454
    .line 455
    const-string v0, "method"

    .line 456
    .line 457
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v10}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const-string v0, "target_user_id"

    .line 465
    .line 466
    invoke-virtual {v4, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "moderator"

    .line 470
    .line 471
    invoke-static {v4, v0}, LX/Emo;->A1D(LX/09y;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v1, v2}, LX/Emq;->A1E(LX/09y;J)V

    .line 475
    .line 476
    .line 477
    if-eqz v11, :cond_b

    .line 478
    .line 479
    invoke-static {v11}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_4
    const-string v1, "current_guest_ids"

    .line 484
    .line 485
    invoke-virtual {v4, v1, v0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_b
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :pswitch_2
    sget-object v3, LX/Chh;->A04:LX/Chh;

    .line 496
    .line 497
    new-instance v4, LX/3ij;

    .line 498
    .line 499
    invoke-direct {v4, v3}, LX/3ij;-><init>(LX/Chh;)V

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    iput-boolean v1, v4, LX/3ij;->A02:Z

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    iput-boolean v0, v4, LX/3ij;->A04:Z

    .line 507
    .line 508
    iput-boolean v1, v4, LX/3ij;->A05:Z

    .line 509
    .line 510
    iput-boolean v1, v4, LX/3ij;->A07:Z

    .line 511
    .line 512
    iput-boolean v1, v4, LX/3ij;->A08:Z

    .line 513
    .line 514
    new-instance v2, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 515
    .line 516
    invoke-direct {v2, v4}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 517
    .line 518
    .line 519
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v5, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    .line 522
    .line 523
    iget-object v4, v5, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/Gsp;

    .line 524
    .line 525
    const-class v1, LX/Drc;

    .line 526
    .line 527
    iget-object v0, v5, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/4oN;

    .line 528
    .line 529
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Landroid/content/Context;

    .line 535
    .line 536
    const v0, 0x7f1134c0

    .line 537
    .line 538
    .line 539
    invoke-static {v5, v1, p2, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_c

    .line 544
    .line 545
    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, LX/HwC;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    const-string v0, "IGMediaPickerPhotoSelected"

    .line 559
    .line 560
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_c
    const v0, 0x7f1134c1

    .line 565
    .line 566
    .line 567
    invoke-static {v5, v1, p2, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_d

    .line 572
    .line 573
    iget-object v1, v5, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/4rq;

    .line 574
    .line 575
    sget-object v0, LX/9fe;->A0M:LX/9fe;

    .line 576
    .line 577
    invoke-interface {v1, v0, v2, v3}, LX/4rq;->CwW(LX/9fe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_d
    const v0, 0x7f1134bf

    .line 582
    .line 583
    .line 584
    invoke-static {v5, v1, p2, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_0

    .line 589
    .line 590
    iget-object v1, v5, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/4rq;

    .line 591
    .line 592
    sget-object v0, LX/9fe;->A0M:LX/9fe;

    .line 593
    .line 594
    invoke-interface {v1, v0, v2, v3}, LX/4rq;->CwU(LX/9fe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/Gto;

    .line 601
    .line 602
    iget-object v3, v0, LX/Gto;->A00:LX/BMW;

    .line 603
    .line 604
    iget-object v2, v3, LX/BMW;->A0G:LX/B7P;

    .line 605
    .line 606
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, LX/GuT;

    .line 609
    .line 610
    iget-object v0, v1, LX/GuT;->A0W:Ljava/lang/ref/WeakReference;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/FBF;

    .line 617
    .line 618
    if-eqz v0, :cond_0

    .line 619
    .line 620
    invoke-static {v0}, LX/FBF;->A0K(LX/FBF;)LX/FQo;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    .line 626
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v2}, LX/FQo;->Aut(LX/B7P;)LX/B8r;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-eqz v2, :cond_0

    .line 634
    .line 635
    iget-object v0, v3, LX/BMW;->A0h:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v0, v2, LX/B8r;->A0t:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v1, v1, LX/GuT;->A0Q:LX/Gzc;

    .line 640
    .line 641
    iget-object v0, v3, LX/BMW;->A0G:LX/B7P;

    .line 642
    .line 643
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0, v2}, LX/Gzc;->C2u(LX/B7P;LX/B8r;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, LX/G3Y;

    .line 653
    .line 654
    if-eqz v1, :cond_0

    .line 655
    .line 656
    iget-object v0, v1, LX/G3Y;->A00:LX/GuR;

    .line 657
    .line 658
    iget-object v0, v0, LX/GuR;->A08:LX/0Pj;

    .line 659
    .line 660
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, LX/Eqk;

    .line 665
    .line 666
    iget-object v0, v1, LX/G3Y;->A01:LX/Frm;

    .line 667
    .line 668
    check-cast v0, LX/FaK;

    .line 669
    .line 670
    iget-object v2, v0, LX/FaK;->A00:LX/B7B;

    .line 671
    .line 672
    iget-object v6, v0, LX/FaK;->A02:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v7, v0, LX/FaK;->A03:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v3, v0, LX/FaK;->A01:LX/HvO;

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    iput-boolean v0, v4, LX/Eqk;->A02:Z

    .line 680
    .line 681
    iget-object v0, v4, LX/Eqk;->A03:LX/1yy;

    .line 682
    .line 683
    const/4 v8, 0x1

    .line 684
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/16 v0, 0x18a

    .line 689
    .line 690
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v1, v0, v8}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v2, LX/B7B;->A0N:LX/98y;

    .line 698
    .line 699
    if-eqz v0, :cond_e

    .line 700
    .line 701
    iget-object v5, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 702
    .line 703
    :goto_5
    invoke-static/range {v3 .. v8}, LX/Eqk;->A00(LX/HvO;LX/Eqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_e
    const/4 v5, 0x0

    .line 708
    goto :goto_5

    .line 709
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 712
    .line 713
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v6, LX/B7P;

    .line 716
    .line 717
    iget-object v2, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/FCa;

    .line 718
    .line 719
    iget-object v1, v2, LX/FCa;->A04:LX/FuQ;

    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    iput-boolean v0, v1, LX/FuQ;->A00:Z

    .line 723
    .line 724
    invoke-virtual {v2}, LX/FCa;->A0A()V

    .line 725
    .line 726
    .line 727
    iget-object v3, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Byz;

    .line 728
    .line 729
    iget-object v2, v3, LX/Byz;->A02:Lcom/instagram/service/session/UserSession;

    .line 730
    .line 731
    iget-object v1, v3, LX/Byz;->A01:LX/0l7;

    .line 732
    .line 733
    const-string v0, "ig_otd_memory_archive_dismiss"

    .line 734
    .line 735
    invoke-static {v1, v6, v2, v0}, LX/6Hu;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v4, v3, LX/Byz;->A00:Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 739
    .line 740
    iget-object v3, v4, LX/7ts;->A01:LX/4pd;

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    const/16 v0, 0xf

    .line 744
    .line 745
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 746
    .line 747
    invoke-direct {v1, v4, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x3

    .line 751
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 752
    .line 753
    .line 754
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 755
    .line 756
    if-eqz v0, :cond_0

    .line 757
    .line 758
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    const-string v0, "729501257421949"

    .line 769
    .line 770
    invoke-virtual {v3, v1, v2, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    if-eqz v0, :cond_f

    .line 777
    .line 778
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX/GU9;

    .line 788
    .line 789
    iget-object v1, v0, LX/GU9;->A06:LX/AS9;

    .line 790
    .line 791
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v1, v0, v2}, LX/AS9;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_f
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/GU9;

    .line 800
    .line 801
    iget-object v2, v0, LX/GU9;->A06:LX/AS9;

    .line 802
    .line 803
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 804
    .line 805
    iget-object v0, v0, LX/GU9;->A05:LX/FCw;

    .line 806
    .line 807
    iget-object v0, v0, LX/FCw;->A07:LX/GRj;

    .line 808
    .line 809
    iget-object v0, v0, LX/GRj;->A00:LX/HbR;

    .line 810
    .line 811
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v2, v1, v0}, LX/AS9;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LX/GYY;

    .line 826
    .line 827
    iget-object v0, v0, LX/GYY;->A06:LX/0Pj;

    .line 828
    .line 829
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LX/Fri;

    .line 836
    .line 837
    check-cast v0, LX/Fa1;

    .line 838
    .line 839
    iget-object v3, v0, LX/Fa1;->A00:Lcom/instagram/user/model/User;

    .line 840
    .line 841
    iget-object v4, v0, LX/Fa1;->A01:LX/HtC;

    .line 842
    .line 843
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const/4 v6, 0x0

    .line 848
    const/4 v7, 0x6

    .line 849
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;

    .line 850
    .line 851
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 852
    .line 853
    .line 854
    const/4 v0, 0x3

    .line 855
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LX/GAh;

    .line 862
    .line 863
    iget-object v0, v0, LX/GAh;->A05:LX/0Pj;

    .line 864
    .line 865
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, LX/Bxh;

    .line 870
    .line 871
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LX/Frh;

    .line 874
    .line 875
    check-cast v0, LX/FZw;

    .line 876
    .line 877
    iget-object v4, v0, LX/FZw;->A00:Lcom/instagram/user/model/User;

    .line 878
    .line 879
    iget-object v0, v0, LX/FZw;->A01:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    const/4 v2, 0x0

    .line 886
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I2;

    .line 887
    .line 888
    invoke-direct {v1, v4, v5, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I2;-><init>(Lcom/instagram/user/model/User;LX/Bxh;Ljava/lang/String;LX/8Yc;)V

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x3

    .line 892
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/G9j;

    .line 899
    .line 900
    iget-object v0, v0, LX/G9j;->A04:LX/0Pj;

    .line 901
    .line 902
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, LX/Bxy;

    .line 907
    .line 908
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LX/Fra;

    .line 911
    .line 912
    check-cast v0, LX/FZQ;

    .line 913
    .line 914
    iget-object v2, v0, LX/FZQ;->A00:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v1, v0, LX/FZQ;->A01:Ljava/lang/String;

    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    goto :goto_6

    .line 920
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LX/G9j;

    .line 923
    .line 924
    iget-object v0, v0, LX/G9j;->A04:LX/0Pj;

    .line 925
    .line 926
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, LX/Bxy;

    .line 931
    .line 932
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LX/Fra;

    .line 935
    .line 936
    check-cast v0, LX/FZQ;

    .line 937
    .line 938
    iget-object v2, v0, LX/FZQ;->A00:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v1, v0, LX/FZQ;->A01:Ljava/lang/String;

    .line 941
    .line 942
    const/4 v0, 0x1

    .line 943
    :goto_6
    invoke-virtual {v3, v2, v1, v0}, LX/Bxy;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/AHc;

    .line 950
    .line 951
    iget-object v0, v0, LX/AHc;->A02:LX/0Pj;

    .line 952
    .line 953
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/FrR;

    .line 960
    .line 961
    check-cast v0, LX/FYp;

    .line 962
    .line 963
    iget-object v4, v0, LX/FYp;->A00:Lcom/instagram/user/model/User;

    .line 964
    .line 965
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    const/4 v2, 0x0

    .line 970
    const/16 v0, 0x8

    .line 971
    .line 972
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 973
    .line 974
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 975
    .line 976
    .line 977
    const/4 v0, 0x3

    .line 978
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, LX/HpO;

    .line 985
    .line 986
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/HnJ;

    .line 989
    .line 990
    invoke-interface {v0}, LX/HnJ;->BS8()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    const/4 v0, 0x0

    .line 995
    invoke-interface {v2, v1, v0}, LX/HpO;->Brn(IZ)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LX/0ZU;

    .line 1002
    .line 1003
    if-eqz v0, :cond_10

    .line 1004
    .line 1005
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_10
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, LX/HBz;

    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    invoke-interface {v1, v0}, LX/HsB;->Cpr(Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v1}, LX/HsB;->B8j()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/Fq9;->A00(Lcom/instagram/service/session/UserSession;)LX/GrV;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const-string v0, "copresence_warning_open_board"

    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, LX/GrV;->A04(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LX/Hqy;

    .line 1047
    .line 1048
    invoke-interface {v0}, LX/Hqy;->Bo5()V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1055
    .line 1056
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, LX/0l7;

    .line 1059
    .line 1060
    sget-object v0, LX/Ff0;->A06:LX/Ff0;

    .line 1061
    .line 1062
    invoke-static {v0, v1, v2}, LX/GcU;->A00(LX/Ff0;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_11
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v4, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1069
    .line 1070
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v3, LX/BMW;

    .line 1073
    .line 1074
    iget-object v2, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0nT;

    .line 1075
    .line 1076
    const-string v1, "click"

    .line 1077
    .line 1078
    const-string v0, "restrict_success_delete_comment"

    .line 1079
    .line 1080
    invoke-static {v2, v3, v1, v0}, LX/3j7;->A01(LX/09s;LX/BMW;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v4}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/H6m;

    .line 1093
    .line 1094
    invoke-virtual {v0, v3}, LX/H6m;->A02(LX/BMW;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1101
    .line 1102
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, LX/BMW;

    .line 1105
    .line 1106
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 1107
    .line 1108
    invoke-static {v0, v1}, LX/FGl;->A00(LX/FGl;LX/BMW;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0nT;

    .line 1112
    .line 1113
    iget-object v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1114
    .line 1115
    const-string v3, "comments"

    .line 1116
    .line 1117
    const-string v4, "click"

    .line 1118
    .line 1119
    const-string v5, "cant_mention_alert_nux_edit_comment"

    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    invoke-static/range {v0 .. v5}, LX/339;->A00(LX/09s;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LX/GTy;

    .line 1129
    .line 1130
    iget-object v3, v0, LX/GTy;->A01:LX/0nT;

    .line 1131
    .line 1132
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, LX/BMW;

    .line 1135
    .line 1136
    const-string v1, "click"

    .line 1137
    .line 1138
    const-string v0, "approval_page_cancel"

    .line 1139
    .line 1140
    invoke-static {v3, v2, v1, v0}, LX/3j7;->A03(LX/09s;LX/BMW;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_14
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, LX/BMW;

    .line 1147
    .line 1148
    iget-boolean v0, v2, LX/BMW;->A0q:Z

    .line 1149
    .line 1150
    if-eqz v0, :cond_11

    .line 1151
    .line 1152
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, LX/G4E;

    .line 1155
    .line 1156
    iget-object v1, v0, LX/G4E;->A02:Lcom/instagram/service/session/UserSession;

    .line 1157
    .line 1158
    const-string v0, "cancel_unhide"

    .line 1159
    .line 1160
    invoke-static {v2, v1, v0}, LX/3aj;->A01(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LX/GIQ;

    .line 1170
    .line 1171
    iget-object v1, v0, LX/GIQ;->A01:LX/Ho6;

    .line 1172
    .line 1173
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, LX/295;

    .line 1176
    .line 1177
    invoke-interface {v1, v0}, LX/Ho6;->Bae(LX/295;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_16
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, LX/F94;

    .line 1184
    .line 1185
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 1188
    .line 1189
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A07:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v0, v2, LX/F94;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1192
    .line 1193
    const/4 v3, 0x0

    .line 1194
    if-eqz v0, :cond_15

    .line 1195
    .line 1196
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;

    .line 1199
    .line 1200
    if-eqz v0, :cond_15

    .line 1201
    .line 1202
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2502000_I2;->A07:Ljava/lang/String;

    .line 1203
    .line 1204
    :goto_7
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_13

    .line 1209
    .line 1210
    iget-object v1, v2, LX/F94;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1211
    .line 1212
    if-eqz v1, :cond_12

    .line 1213
    .line 1214
    const/4 v0, -0x1

    .line 1215
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 1216
    .line 1217
    .line 1218
    :cond_12
    iput-object v3, v2, LX/F94;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 1219
    .line 1220
    :cond_13
    iget-object v1, v2, LX/F94;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1221
    .line 1222
    if-eqz v1, :cond_14

    .line 1223
    .line 1224
    const/4 v0, 0x0

    .line 1225
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 1226
    .line 1227
    .line 1228
    :cond_14
    iget-object v0, v2, LX/F94;->A06:LX/0Pj;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/Emq;->A0M(LX/0Pj;)LX/Eqe;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    iget-object v2, v5, LX/Eqe;->A05:LX/GQE;

    .line 1235
    .line 1236
    iget-object v6, v5, LX/Eqe;->A07:Ljava/lang/String;

    .line 1237
    .line 1238
    iget-object v0, v5, LX/Eqe;->A06:Lcom/instagram/service/session/UserSession;

    .line 1239
    .line 1240
    invoke-static {v0}, LX/Glf;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    iget-object v0, v2, LX/GQE;->A00:Lcom/instagram/service/session/UserSession;

    .line 1245
    .line 1246
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    const-string v0, "ads/promote/delete_unified_audience/"

    .line 1251
    .line 1252
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v0, "audience_id"

    .line 1256
    .line 1257
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v0, "fb_auth_token"

    .line 1261
    .line 1262
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    const-string v0, "flow_id"

    .line 1266
    .line 1267
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    const-class v1, LX/F6D;

    .line 1271
    .line 1272
    const-class v0, LX/GKk;

    .line 1273
    .line 1274
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const v0, 0x5e9f5cd0

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v1, v0}, LX/Bs5;->A0v(LX/GzF;I)LX/4s5;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    const/4 v1, 0x7

    .line 1286
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1200000_I2;

    .line 1287
    .line 1288
    invoke-direct {v0, v5, v4, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v5, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :cond_15
    move-object v0, v3

    .line 1296
    goto :goto_7

    .line 1297
    :pswitch_17
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, LX/F8z;

    .line 1300
    .line 1301
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const-string v0, "cancel"

    .line 1308
    .line 1309
    invoke-static {v2, v1, v0}, LX/F8z;->A02(LX/F8z;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_18
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v4, LX/F8z;

    .line 1316
    .line 1317
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v3, Lcom/instagram/user/model/User;

    .line 1320
    .line 1321
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    const-string v0, "revoke"

    .line 1326
    .line 1327
    invoke-static {v4, v1, v0}, LX/F8z;->A02(LX/F8z;Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v0, v4, LX/F8z;->A0B:LX/0Pj;

    .line 1331
    .line 1332
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    const-string v0, "business/branded_content/creator_revokes_bc_ads_permission/"

    .line 1348
    .line 1349
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const-string v0, "brand_id"

    .line 1353
    .line 1354
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    const-class v1, LX/F6y;

    .line 1358
    .line 1359
    const-class v0, LX/GL3;

    .line 1360
    .line 1361
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    const/4 v0, 0x3

    .line 1366
    invoke-static {v1, v4, v3, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LX/GFm;

    .line 1376
    .line 1377
    iget-object v1, v0, LX/GFm;->A00:LX/Hjk;

    .line 1378
    .line 1379
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, LX/B7P;

    .line 1382
    .line 1383
    invoke-interface {v1, v0}, LX/Hjk;->Bro(LX/B7P;)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
