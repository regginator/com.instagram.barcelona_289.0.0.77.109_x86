.class public final LX/GUL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/HOA;

.field public A03:Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/String;

.field public A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A08:LX/29E;

.field public A09:LX/GSJ;

.field public final A0A:Landroid/content/DialogInterface$OnClickListener;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:LX/4oN;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/GbY;

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:LX/EqB;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/29E;LX/GSJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GUL;->A0A:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    const/16 v0, 0x77

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GUL;->A0D:LX/4oN;

    .line 19
    .line 20
    iput-object p3, p0, LX/GUL;->A0H:LX/EqB;

    .line 21
    .line 22
    iput-object p4, p0, LX/GUL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/GUL;->A0B:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f09154b

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GUL;->A0C:Landroid/view/ViewStub;

    .line 38
    .line 39
    const v0, 0x7f091543

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GUL;->A0G:Landroid/view/ViewStub;

    .line 47
    .line 48
    iput-object p2, p0, LX/GUL;->A01:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v1}, LX/GbY;->A05(Landroid/content/Context;)LX/GbY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GUL;->A0F:LX/GbY;

    .line 55
    .line 56
    iput-object p5, p0, LX/GUL;->A08:LX/29E;

    .line 57
    .line 58
    iput-object p6, p0, LX/GUL;->A09:LX/GSJ;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A00(LX/GUL;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZ)V
    .locals 30

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    iget-object v2, v10, LX/GUL;->A03:Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    move/from16 v23, p12

    .line 9
    .line 10
    move/from16 v6, p15

    .line 11
    .line 12
    move/from16 v7, p13

    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    move-object/from16 v8, p3

    .line 17
    .line 18
    move-object/from16 p1, p4

    .line 19
    .line 20
    move-object/from16 v16, p5

    .line 21
    .line 22
    move-wide/from16 v29, p6

    .line 23
    .line 24
    move-wide/from16 v0, p8

    .line 25
    .line 26
    move/from16 v28, p10

    .line 27
    .line 28
    move/from16 v27, p11

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 33
    .line 34
    .line 35
    iget-object v5, v10, LX/GUL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v11, v10, LX/GUL;->A0B:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, v10, LX/GUL;->A01:Landroid/view/View;

    .line 40
    .line 41
    invoke-static/range {v16 .. v16}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget-object v3, v10, LX/GUL;->A08:LX/29E;

    .line 46
    .line 47
    invoke-static {v5, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v11, v4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    invoke-static {v13, v8}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v15, "ARG_IS_POLICY_VIOLATION"

    .line 68
    .line 69
    move/from16 v2, v28

    .line 70
    .line 71
    invoke-virtual {v12, v15, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v15, "ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION"

    .line 75
    .line 76
    move/from16 v2, v27

    .line 77
    .line 78
    invoke-virtual {v12, v15, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v2, "ARG_HAS_BRAND_PARTNERS"

    .line 82
    .line 83
    invoke-virtual {v12, v2, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v2, "ARG_SOURCE_BROADCAST_ID"

    .line 87
    .line 88
    invoke-virtual {v12, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "ARG_SOURCE_MEDIA_ID"

    .line 92
    .line 93
    invoke-virtual {v12, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v13, "ARG_IS_SSI_CHECKPOINTED"

    .line 97
    .line 98
    move/from16 v2, v23

    .line 99
    .line 100
    invoke-virtual {v12, v13, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v2, "ARG_IS_LIVE_BLOCKED"

    .line 104
    .line 105
    invoke-virtual {v12, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v3, LX/29E;->A01:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "ARG_LIVE_VISIBILITY_MODE"

    .line 111
    .line 112
    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v13, "ARG_LIVE_DURATION_MS"

    .line 116
    .line 117
    move-wide/from16 v2, v29

    .line 118
    .line 119
    invoke-virtual {v12, v13, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    const-string v3, "ARG_LIVE_TITLE"

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    invoke-virtual {v12, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "ARG_LIVE_CREATION_DATE"

    .line 130
    .line 131
    invoke-virtual {v12, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    const-string v2, "ARG_IS_MODERATED_SESSION"

    .line 135
    .line 136
    invoke-virtual {v12, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_0

    .line 140
    .line 141
    const-string v2, "ARG_FUNDRAISER_INFO"

    .line 142
    .line 143
    invoke-virtual {v12, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 147
    .line 148
    .line 149
    new-instance v3, LX/Fan;

    .line 150
    .line 151
    invoke-direct {v3}, LX/Fan;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveBroadcasterFragment"

    .line 158
    .line 159
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/GXi;

    .line 163
    .line 164
    invoke-direct {v2, v5}, LX/GXi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    sget-object v20, LX/Fdh;->A02:LX/Fdh;

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    move-object/from16 v17, v11

    .line 172
    .line 173
    move-object/from16 v18, v4

    .line 174
    .line 175
    move-object/from16 v19, v3

    .line 176
    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    invoke-static/range {v17 .. v22}, LX/GXi;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/Fdh;LX/Fzd;LX/GXi;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v3, LX/Fan;->A03:LX/GXi;

    .line 183
    .line 184
    iput-object v3, v10, LX/GUL;->A03:Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;

    .line 185
    .line 186
    new-instance v2, LX/HO1;

    .line 187
    .line 188
    invoke-direct {v2, v10}, LX/HO1;-><init>(LX/GUL;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v3, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->listener:LX/Hih;

    .line 192
    .line 193
    :goto_0
    invoke-static {v5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-class v3, LX/AyI;

    .line 198
    .line 199
    iget-object v2, v10, LX/GUL;->A0D:LX/4oN;

    .line 200
    .line 201
    invoke-virtual {v5, v2, v3}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, LX/M1B;

    .line 205
    .line 206
    move/from16 v25, p14

    .line 207
    .line 208
    move/from16 v24, v7

    .line 209
    .line 210
    move/from16 v26, v6

    .line 211
    .line 212
    move-wide/from16 v17, v29

    .line 213
    .line 214
    move-wide/from16 v19, v0

    .line 215
    .line 216
    move/from16 v21, v28

    .line 217
    .line 218
    move/from16 v22, v27

    .line 219
    .line 220
    move-object v11, v2

    .line 221
    move-object v12, v10

    .line 222
    move-object v13, v9

    .line 223
    move-object v14, v8

    .line 224
    move-object/from16 v15, p1

    .line 225
    .line 226
    invoke-direct/range {v11 .. v26}, LX/M1B;-><init>(LX/GUL;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_1
    iget-object v5, v10, LX/GUL;->A0E:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    new-instance v12, LX/GXi;

    .line 236
    .line 237
    invoke-direct {v12, v5}, LX/GXi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v10, LX/GUL;->A03:Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;

    .line 241
    .line 242
    instance-of v2, v3, LX/Fan;

    .line 243
    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    check-cast v3, LX/Fan;

    .line 247
    .line 248
    iget-object v2, v10, LX/GUL;->A04:Ljava/io/File;

    .line 249
    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    const/4 v13, 0x1

    .line 253
    :cond_2
    iput-boolean v13, v3, LX/Fan;->A0A:Z

    .line 254
    .line 255
    iget-object v2, v3, LX/Fan;->A04:LX/HO2;

    .line 256
    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    invoke-static {v2}, LX/HO2;->A02(LX/HO2;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    iget-object v2, v10, LX/GUL;->A03:Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;

    .line 263
    .line 264
    check-cast v2, LX/Fan;

    .line 265
    .line 266
    iput-object v12, v2, LX/Fan;->A03:LX/GXi;

    .line 267
    .line 268
    iput-boolean v6, v2, LX/Fan;->A09:Z

    .line 269
    .line 270
    iget-object v2, v2, LX/Fan;->A04:LX/HO2;

    .line 271
    .line 272
    if-eqz v2, :cond_4

    .line 273
    .line 274
    iput-boolean v6, v2, LX/HO2;->A04:Z

    .line 275
    .line 276
    invoke-static {v2}, LX/HO2;->A02(LX/HO2;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    iget-object v11, v10, LX/GUL;->A0B:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v3, v10, LX/GUL;->A03:Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;

    .line 282
    .line 283
    iget-object v4, v10, LX/GUL;->A01:Landroid/view/View;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-static {v11, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v20, LX/Fdh;->A02:LX/Fdh;

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    move-object/from16 v17, v11

    .line 297
    .line 298
    move-object/from16 v18, v4

    .line 299
    .line 300
    move-object/from16 v19, v3

    .line 301
    .line 302
    move-object/from16 v22, v12

    .line 303
    .line 304
    invoke-static/range {v17 .. v22}, LX/GXi;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/Fdh;LX/Fzd;LX/GXi;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method


# virtual methods
.method public final A01(LX/HNy;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GUL;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GUL;->A0G:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/GUL;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f091560

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 20
    .line 21
    iput-object v0, p0, LX/GUL;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 22
    .line 23
    iget-object v1, p0, LX/GUL;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f09155f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 33
    .line 34
    iput-object v0, p0, LX/GUL;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 35
    .line 36
    iget-object v0, p0, LX/GUL;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 37
    .line 38
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/GUL;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/GUL;->A07:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 49
    .line 50
    const/16 v0, 0xd4

    .line 51
    .line 52
    invoke-static {v1, v0, p0, p1}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/GUL;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 56
    .line 57
    const/16 v0, 0x197

    .line 58
    .line 59
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, LX/GUL;->A00:Landroid/view/View;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/GUL;->A00:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f091562

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v0, 0x1f4

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/7Fm;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method
