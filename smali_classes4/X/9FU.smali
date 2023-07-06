.class public final LX/9FU;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/9Bl;


# direct methods
.method public constructor <init>(LX/9Bl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9FU;->A00:LX/9Bl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 13

    .line 0
    const v0, -0x78997a6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v5, :cond_5

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/1n7;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "geoblock_required"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v6, p0, LX/9FU;->A00:LX/9Bl;

    .line 27
    .line 28
    iget-object v3, v6, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x8107da00001330L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast v5, LX/CDE;

    .line 44
    .line 45
    iget-object v12, v5, LX/CDE;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v5, LX/CDE;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v5, LX/CDE;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v5, LX/CDE;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v5, LX/CDE;->A03:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v10, LX/Gr4;

    .line 56
    .line 57
    invoke-direct {v10, v6}, LX/Gr4;-><init>(LX/9Bl;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v6, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v8, ""

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    move-object v2, v8

    .line 79
    :cond_0
    const-string v0, "media_id"

    .line 80
    .line 81
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-nez v12, :cond_1

    .line 85
    .line 86
    move-object v12, v8

    .line 87
    :cond_1
    const-string v0, "title"

    .line 88
    .line 89
    invoke-virtual {v9, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-nez v11, :cond_2

    .line 93
    .line 94
    move-object v11, v8

    .line 95
    :cond_2
    const-string v0, "description"

    .line 96
    .line 97
    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    move-object v7, v8

    .line 103
    :cond_3
    const/16 v2, 0x9

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    const/16 v0, 0x4e

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/3YA;->A01(III)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v9, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    move-object v3, v8

    .line 119
    :cond_4
    const-string v0, "blocks_logging_data"

    .line 120
    .line 121
    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v7, v6, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 131
    .line 132
    const v3, 0x115b3a9c

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v3, v0}, LX/01R;->markerStart(II)V

    .line 137
    .line 138
    .line 139
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 140
    .line 141
    invoke-interface {v10}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "analytics_module"

    .line 146
    .line 147
    invoke-virtual {v2, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "com.bloks.www.instagram.igwb.exp.geogating_viewer"

    .line 151
    .line 152
    invoke-static {v0, v9}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v7}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v8, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;

    .line 163
    .line 164
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 165
    .line 166
    invoke-static {v1, v2}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v6}, LX/GcM;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 176
    .line 177
    .line 178
    const v0, 0x5d770c32

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iget-object v7, p0, LX/9FU;->A00:LX/9Bl;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v7}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v7}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x89

    .line 217
    .line 218
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    const-string v0, ""

    .line 229
    .line 230
    :cond_7
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x3

    .line 243
    if-ne v1, v0, :cond_9

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v1, v7, LX/9Bl;->A0D:Landroid/os/Handler;

    .line 250
    .line 251
    new-instance v0, LX/BOO;

    .line 252
    .line 253
    invoke-direct {v0, p0}, LX/BOO;-><init>(LX/9FU;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v0, "short_url_feed_post_unavailable"

    .line 264
    .line 265
    iput-object v0, v2, LX/3iu;->A0E:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f112f8f

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_1
    const v0, 0x5cc82ca5

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_9
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget-object v0, v7, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v7, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "oembed_fail_redirect_to_web"

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x98e

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v2, 0x1

    .line 314
    const/4 v0, 0x2

    .line 315
    if-le v1, v0, :cond_a

    .line 316
    .line 317
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "p"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "has_username_in_url"

    .line 334
    .line 335
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v3, v0}, LX/8fH;->A10(LX/09y;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 346
    .line 347
    .line 348
    iget-object v1, v7, LX/9Bl;->A02:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    const-string v0, "feed_short_url"

    .line 351
    .line 352
    invoke-static {v5, v6, v1, v0}, LX/3j6;->A02(Landroid/app/Activity;Landroid/net/Uri;LX/0if;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    if-eqz v5, :cond_8

    .line 356
    .line 357
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_8

    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_a
    const/4 v2, 0x0

    .line 368
    goto :goto_2
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x4b651ab9    # 1.5014585E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/9FU;->A00:LX/9Bl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v2, LX/9Bl;->A06:Z

    .line 11
    .line 12
    invoke-virtual {v2}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x2b3e0472

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x326eae4d    # -3.0475632E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/9FU;->A00:LX/9Bl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v2, LX/9Bl;->A06:Z

    .line 11
    .line 12
    invoke-virtual {v2}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x8723bd8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x44eb7185

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/CDE;

    .line 8
    .line 9
    const v0, -0x574d9012

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p1, LX/CDE;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/9FU;->A00:LX/9Bl;

    .line 23
    .line 24
    iget-object v0, p1, LX/CDE;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/9Bl;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/9Bl;->A02(LX/9Bl;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const v0, 0x260d5d5e

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x19878e4a

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/9FU;->A00:LX/9Bl;

    .line 45
    .line 46
    iget-object v1, v0, LX/9Bl;->A0D:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, LX/BOO;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/BOO;-><init>(LX/9FU;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
