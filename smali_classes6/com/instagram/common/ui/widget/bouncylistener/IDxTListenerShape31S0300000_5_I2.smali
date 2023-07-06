.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;
.super LX/B2J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final COz(Landroid/view/View;)Z
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Erc;

    .line 8
    .line 9
    iget-object v0, v3, LX/Erc;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, LX/HNQ;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, -0x1

    .line 34
    :cond_1
    iget-object v2, v3, LX/Erc;->A02:LX/DGZ;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/EuN;

    .line 50
    .line 51
    iget-object v7, v0, LX/EuN;->A00:LX/G9c;

    .line 52
    .line 53
    if-eqz v7, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sub-int/2addr v10, v1

    .line 60
    const/4 v1, 0x1

    .line 61
    iget-object v6, v2, LX/DGZ;->A00:LX/F9m;

    .line 62
    .line 63
    invoke-static {v6}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x0

    .line 72
    iget-object v8, v7, LX/G9c;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    iput-boolean v1, v5, LX/Eqm;->A07:Z

    .line 81
    .line 82
    iget-object v1, v7, LX/G9c;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_6

    .line 89
    .line 90
    iput-object v1, v5, LX/Eqm;->A05:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    iput-object v0, v5, LX/Eqm;->A04:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    :goto_1
    iget-object v3, v7, LX/G9c;->A01:LX/DY2;

    .line 97
    .line 98
    iput-object v3, v5, LX/Eqm;->A02:LX/DY2;

    .line 99
    .line 100
    iget-object v9, v7, LX/G9c;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v9, v5, LX/Eqm;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v7, LX/G9c;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 105
    .line 106
    iput-object v0, v5, LX/Eqm;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v2, v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A00:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 116
    .line 117
    invoke-direct {v0, v2, v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iput-object v0, v5, LX/Eqm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 121
    .line 122
    iget-object v1, v5, LX/Eqm;->A0D:LX/0nT;

    .line 123
    .line 124
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v3, v3, LX/DY2;->A02:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "ig_status_suggestion_tap"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x59d

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v10}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "position"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "status_title"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "status_text"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "emoji"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v3, v5, LX/Eqm;->A0G:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 185
    .line 186
    const-wide v0, 0x81071800001072L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const/16 v0, 0x1f

    .line 202
    .line 203
    invoke-static {v5, v0, v4}, LX/Eqm;->A01(LX/Eqm;IZ)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object v1, v6, LX/F9m;->A07:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 207
    .line 208
    const-string v0, "statusTextLayout"

    .line 209
    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v7

    .line 216
    :cond_4
    invoke-virtual {v5, v7}, LX/Eqm;->A04(Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object v0, v7

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-static {v8}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v5, LX/Eqm;->A04:Ljava/lang/String;

    .line 227
    .line 228
    const v0, 0x7f1142f3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v5, LX/Eqm;->A05:Ljava/lang/String;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_7
    iget-object v1, v1, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_8
    const-string v0, "status"

    .line 251
    .line 252
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    throw v0

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/Fwr;

    .line 260
    .line 261
    iget-object v6, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 264
    .line 265
    iget-object v8, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, LX/HBh;

    .line 268
    .line 269
    sget-object v7, LX/9gQ;->A1C:LX/9gQ;

    .line 270
    .line 271
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-object v3, v0, LX/Fwr;->A00:LX/FN3;

    .line 276
    .line 277
    iget-object v5, v3, LX/FN3;->A04:LX/ATl;

    .line 278
    .line 279
    iget-object v0, v3, LX/FN3;->A06:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, v5, LX/ATl;->A0C:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v3, LX/FPs;->A00:Landroidx/fragment/app/Fragment;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v8}, LX/Bo6;->ASg()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v4, 0x0

    .line 294
    new-instance v0, LX/9VI;

    .line 295
    .line 296
    invoke-direct {v0, v2, v1, v4}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/view/View;LX/BmX;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v5, LX/ATl;->A05:LX/Afw;

    .line 300
    .line 301
    move-object v10, v9

    .line 302
    move-object v11, v9

    .line 303
    invoke-virtual/range {v5 .. v11}, LX/ATl;->A02(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v3, LX/FN3;->A03:LX/3Gq;

    .line 307
    .line 308
    iget-object v0, v0, LX/3Gq;->A00:LX/FA3;

    .line 309
    .line 310
    iget-object v3, v0, LX/FA3;->A0A:LX/3Wl;

    .line 311
    .line 312
    iget-object v8, v0, LX/FA3;->A0I:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, v0, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :goto_4
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const-string v5, "location_page"

    .line 327
    .line 328
    const-string v6, "tap_reel"

    .line 329
    .line 330
    move-object v7, v4

    .line 331
    move-object v11, v4

    .line 332
    invoke-virtual/range {v3 .. v11}, LX/3Wl;->A01(LX/0ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    const/4 v9, 0x0

    .line 337
    goto :goto_4

    .line 338
    :pswitch_1
    iget-object v8, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, LX/EvW;

    .line 341
    .line 342
    iget-object v0, v8, LX/EvW;->A05:Lcom/instagram/model/reels/Reel;

    .line 343
    .line 344
    iget-object v7, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Lcom/instagram/model/reels/Reel;

    .line 347
    .line 348
    invoke-static {v0, v7}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    return v0

    .line 356
    :cond_a
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/FJY;

    .line 359
    .line 360
    iget-object v6, v0, LX/FJY;->A07:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 361
    .line 362
    iget-boolean v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    .line 363
    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    iput-boolean v4, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    .line 377
    .line 378
    iput-object v8, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLaunchingHolder:LX/EvW;

    .line 379
    .line 380
    new-instance v3, LX/HXH;

    .line 381
    .line 382
    invoke-direct {v3, v8, v6, v7}, LX/HXH;-><init>(LX/EvW;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V

    .line 383
    .line 384
    .line 385
    iput-object v3, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/Runnable;

    .line 386
    .line 387
    iget-object v2, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Landroid/os/Handler;

    .line 388
    .line 389
    const-wide/16 v0, 0x7d0

    .line 390
    .line 391
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v4, v4}, LX/EvW;->A00(ZZ)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    invoke-virtual {v7, v0}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    invoke-static {v8, v6, v7}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00(LX/EvW;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V

    .line 406
    .line 407
    .line 408
    :cond_b
    :goto_5
    const/4 v0, 0x1

    .line 409
    return v0

    .line 410
    :cond_c
    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    new-instance v5, LX/HBB;

    .line 417
    .line 418
    invoke-direct {v5, v8, v6, v7}, LX/HBB;-><init>(LX/EvW;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0E:Ljava/util/Set;

    .line 422
    .line 423
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object v4, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01:LX/Afp;

    .line 427
    .line 428
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v1, "calendar_archive"

    .line 437
    .line 438
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v5, v1, v2, v0}, LX/Afp;->A01(LX/Bkm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    nop

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
.end method
