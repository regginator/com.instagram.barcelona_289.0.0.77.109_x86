.class public final LX/EHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHh;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/EHh;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 3
    .line 4
    invoke-static {v12}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0r(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v1, "ARG_POST_SHARE_CAMERA_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/9kH;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9kH;

    .line 31
    .line 32
    iput-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A06:LX/9kH;

    .line 33
    .line 34
    :cond_0
    invoke-static {v12}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A06:LX/9kH;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:LX/9kH;

    .line 41
    .line 42
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v2, "UPCOMING_EVENT"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 55
    .line 56
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 63
    .line 64
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 65
    .line 66
    :cond_1
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v1, "ADD_YOURS_PROMPT_DATA"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :try_start_0
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/3MT;->parseFromJson(LX/KJP;)LX/1AV;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string v0, "ARG_ADD_YOURS_PROMPT_REPLY_TO_MEDIA_ID"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v1, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iput-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/1AV;

    .line 109
    .line 110
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 114
    .line 115
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v1, "FollowersShareFragment"

    .line 121
    .line 122
    const-string v0, "Failed to deserialize MediaPromptData from FollowersShareFragment onCreate"

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/EkK;

    .line 128
    .line 129
    invoke-interface {v0}, LX/EkK;->BOl()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {v12}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0o(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v1, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/EkK;

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    check-cast v0, LX/DxK;

    .line 146
    .line 147
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-interface {v1}, LX/EkK;->BgM()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-static {v4, v2}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_1
    if-ltz v3, :cond_3

    .line 172
    .line 173
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    if-ne v1, v0, :cond_9

    .line 186
    .line 187
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/instagram/creation/base/MediaSession;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:LX/EkJ;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/EkJ;->A00(Lcom/instagram/creation/base/MediaSession;LX/EkJ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A14:LX/Edt;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(LX/Edt;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04:J

    .line 213
    .line 214
    iget-object v3, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    iget-object v1, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0h:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v12}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v12, v3, v1, v0, v2}, LX/Dbi;->A09(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_2
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v10, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-static {v12}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v6, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:LX/DaF;

    .line 238
    .line 239
    invoke-static {v12}, LX/069;->A00(LX/061;)LX/069;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v8, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A13:LX/D3X;

    .line 244
    .line 245
    iget-object v7, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A12:LX/DGJ;

    .line 246
    .line 247
    invoke-static {v12}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0p(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    new-instance v3, LX/DK9;

    .line 252
    .line 253
    invoke-direct/range {v3 .. v11}, LX/DK9;-><init>(Landroid/content/Context;LX/069;LX/DaF;LX/DGJ;LX/D3X;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z:LX/DK9;

    .line 257
    .line 258
    new-instance v0, LX/37N;

    .line 259
    .line 260
    invoke-direct {v0}, LX/37N;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/37N;

    .line 264
    .line 265
    new-instance v0, LX/3Ua;

    .line 266
    .line 267
    invoke-direct {v0}, LX/3Ua;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0U:LX/3Ua;

    .line 271
    .line 272
    iget-object v1, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    new-instance v0, LX/D3l;

    .line 275
    .line 276
    invoke-direct {v0, v1}, LX/D3l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0L:LX/D3l;

    .line 280
    .line 281
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 287
    .line 288
    if-nez v0, :cond_4

    .line 289
    .line 290
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    invoke-static {v0, v3}, LX/3zc;->A0I(Lcom/instagram/service/session/UserSession;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/49x;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    sget-object v1, LX/2Ey;->A04:LX/2Ey;

    .line 311
    .line 312
    invoke-static {v12}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0, v3}, LX/2Ey;->A05(LX/4rm;Z)V

    .line 317
    .line 318
    .line 319
    :cond_4
    :goto_3
    iget-object v1, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/EkK;

    .line 320
    .line 321
    move-object v0, v1

    .line 322
    check-cast v0, LX/DxK;

    .line 323
    .line 324
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v1}, LX/EkK;->A02(LX/EkK;)Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-static {v4}, LX/Bs7;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:LX/EkJ;

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/EkJ;->A00(Lcom/instagram/creation/base/MediaSession;LX/EkJ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_6
    sget-object v5, LX/2Ey;->A04:LX/2Ey;

    .line 365
    .line 366
    invoke-static {v12}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v6, :cond_7

    .line 371
    .line 372
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    invoke-static {v0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/4 v0, 0x1

    .line 379
    if-nez v1, :cond_8

    .line 380
    .line 381
    :cond_7
    const/4 v0, 0x0

    .line 382
    :cond_8
    invoke-virtual {v5, v4, v0}, LX/2Ey;->A05(LX/4rm;Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_a
    invoke-static {v12}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A14:LX/Edt;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(LX/Edt;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    iput-wide v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A04:J

    .line 404
    .line 405
    iget-object v4, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    iget-object v3, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0h:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 410
    .line 411
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v12, v4, v3, v1, v0}, LX/Dbi;->A09(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_b
    invoke-static {v12}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    :cond_c
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v0}, LX/3zP;->A02(LX/0if;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_d

    .line 440
    .line 441
    sget-object v0, LX/2Ey;->A04:LX/2Ey;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 444
    .line 445
    .line 446
    :cond_d
    invoke-static {v1}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0i:Ljava/util/List;

    .line 451
    .line 452
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const-class v1, LX/Drb;

    .line 459
    .line 460
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A03:LX/4oN;

    .line 461
    .line 462
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    sget-object v5, LX/2Ey;->A04:LX/2Ey;

    .line 472
    .line 473
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v0}, LX/2Ey;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    xor-int/lit8 v0, v0, 0x1

    .line 483
    .line 484
    if-nez v0, :cond_e

    .line 485
    .line 486
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    invoke-static {v0}, LX/3zH;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_e

    .line 493
    .line 494
    invoke-static {v12}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 499
    .line 500
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_14

    .line 507
    .line 508
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 509
    .line 510
    invoke-static {v0}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_14

    .line 515
    .line 516
    :cond_e
    const/4 v4, 0x1

    .line 517
    :goto_5
    iget-object v1, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    invoke-static {v12}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v5, v0, v1}, LX/2Ey;->A08(LX/4rm;Lcom/instagram/service/session/UserSession;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    const-string v6, "on"

    .line 530
    .line 531
    if-eqz v4, :cond_12

    .line 532
    .line 533
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2l()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_10

    .line 544
    .line 545
    iget-object v4, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 548
    .line 549
    const-wide v0, 0x81035900000700L

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static {v8, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_10

    .line 559
    .line 560
    iget-object v4, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    const-wide v0, 0x81035900020702L

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-static {v8, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_10

    .line 572
    .line 573
    iget-object v7, v7, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 574
    .line 575
    const-string v4, "share_to_fb_settings"

    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_f

    .line 583
    .line 584
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_10

    .line 593
    .line 594
    :cond_f
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 595
    .line 596
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, LX/49x;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_13

    .line 607
    .line 608
    invoke-static {v12}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v5, v0, v3}, LX/2Ey;->A05(LX/4rm;Z)V

    .line 613
    .line 614
    .line 615
    :cond_10
    :goto_6
    invoke-static {v12}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0n(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_15

    .line 620
    .line 621
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 622
    .line 623
    iget-object v13, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:LX/DaF;

    .line 624
    .line 625
    invoke-static {v12}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    new-instance v11, LX/DIM;

    .line 630
    .line 631
    move-object v14, v12

    .line 632
    move-object/from16 v16, v0

    .line 633
    .line 634
    invoke-direct/range {v11 .. v16}, LX/DIM;-><init>(LX/EqB;LX/DaF;LX/EdN;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 635
    .line 636
    .line 637
    iput-object v11, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:LX/DIM;

    .line 638
    .line 639
    invoke-static {v12}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/8yY;

    .line 644
    .line 645
    if-eqz v2, :cond_11

    .line 646
    .line 647
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0, v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/8yY;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v1, v2, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-static {v1}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    iget-object v1, v2, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-static {v1}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    :goto_7
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 668
    .line 669
    invoke-direct {v1, v0, v3, v2}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v11, LX/DIM;->A02:LX/DK0;

    .line 673
    .line 674
    iput-object v1, v0, LX/DK0;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 675
    .line 676
    iget-object v0, v0, LX/DK0;->A02:LX/EdN;

    .line 677
    .line 678
    invoke-interface {v0, v1}, LX/EdN;->CQN(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_11
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/EkK;

    .line 683
    .line 684
    check-cast v0, LX/DxK;

    .line 685
    .line 686
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 694
    .line 695
    if-eqz v1, :cond_15

    .line 696
    .line 697
    iget-object v0, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 698
    .line 699
    if-eqz v0, :cond_15

    .line 700
    .line 701
    iget v3, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    .line 702
    .line 703
    const/16 v2, 0x7530

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_12
    iget-object v4, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 707
    .line 708
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 709
    .line 710
    const-wide v0, 0x81035900000700L

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    invoke-static {v3, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_10

    .line 720
    .line 721
    iget-object v4, v7, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 722
    .line 723
    const-string v3, "share_to_fb_settings"

    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_13

    .line 731
    .line 732
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_10

    .line 741
    .line 742
    :cond_13
    invoke-static {v12}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v5, v0, v2}, LX/2Ey;->A05(LX/4rm;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_6

    .line 750
    .line 751
    :cond_14
    const/4 v4, 0x0

    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :cond_15
    return-void
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
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
.end method
