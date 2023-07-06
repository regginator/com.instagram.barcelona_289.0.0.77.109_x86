.class public Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;
.super LX/H2H;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/H2H;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2B(Landroid/view/View;LX/AS2;LX/Gw2;LX/B7P;)V
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    move-object/from16 v12, p4

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/FA4;

    .line 22
    .line 23
    invoke-static {v2, v1, v12, v0}, LX/FA4;->A01(LX/AS2;LX/Gw2;LX/B7P;LX/FA4;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/Gw2;->A02:LX/GV5;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v2, v3, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/FA4;

    .line 33
    .line 34
    invoke-static {v12}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LX/GV5;->A0G:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, v1, LX/GTv;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast v1, LX/GTv;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, LX/GTv;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v12}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v12, v1, v2, v0}, LX/FA4;->A02(LX/B7P;Lcom/instagram/model/keyword/Keyword;LX/FA4;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1c

    .line 72
    .line 73
    if-eqz p4, :cond_1c

    .line 74
    .line 75
    iget-object v11, v3, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, LX/FA4;

    .line 78
    .line 79
    iget-object v0, v11, LX/FA4;->A00:LX/FPl;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "scrollableNavigationHelper"

    .line 84
    .line 85
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_1
    invoke-static {v0}, LX/FPl;->A01(LX/FPl;)V

    .line 91
    .line 92
    .line 93
    iget-object v13, v11, LX/FA4;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 94
    .line 95
    if-nez v13, :cond_2

    .line 96
    .line 97
    const-string v0, "surfaceKeyword"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v15, v11, LX/FA4;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v15, :cond_3

    .line 103
    .line 104
    const-string v0, "keywordSessionId"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, v11, LX/FA4;->A0B:LX/GH0;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-string v0, "requestController"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, v0, LX/GH0;->A00:LX/Aki;

    .line 115
    .line 116
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 117
    .line 118
    iget-object v2, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v11, LX/FA4;->A0G:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v11, LX/FA4;->A04:LX/FMY;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    const-string v0, "dataSource"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/4 v1, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object v0, v0, LX/FMY;->A00:LX/GVq;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/GVq;->A03()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v0, v11, LX/FA4;->A0Q:LX/0Pj;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget-object v10, v11, LX/FA4;->A0N:LX/AOF;

    .line 150
    .line 151
    iget-object v0, v11, LX/FA4;->A0F:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v20, 0x100

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    move-object/from16 v18, v1

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    invoke-static/range {v9 .. v20}, LX/Ah9;->A00(Landroidx/fragment/app/FragmentActivity;LX/AOF;LX/Bqz;LX/B7P;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    iget-object v0, v3, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/FA3;

    .line 168
    .line 169
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 170
    .line 171
    invoke-static {v1}, LX/057;->A01(LX/0iR;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_1c

    .line 176
    .line 177
    iget-object v4, v0, LX/FA3;->A09:LX/G7Q;

    .line 178
    .line 179
    iget v14, v2, LX/AS2;->A01:I

    .line 180
    .line 181
    iget v15, v2, LX/AS2;->A00:I

    .line 182
    .line 183
    iget-object v3, v4, LX/G7Q;->A02:LX/HoR;

    .line 184
    .line 185
    invoke-interface {v3}, LX/HoR;->BFh()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v10, v4, LX/G7Q;->A00:LX/0l7;

    .line 190
    .line 191
    iget-object v11, v4, LX/G7Q;->A01:LX/0ri;

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v13, v8

    .line 195
    invoke-static/range {v10 .. v15}, LX/9rf;->A00(LX/0l7;LX/0ri;LX/Bnk;Ljava/lang/String;II)LX/0rl;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v1}, LX/0wr;->A1W(I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v1, "is_top_post"

    .line 208
    .line 209
    invoke-virtual {v5, v1, v2}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12}, LX/GMM;->A00(LX/B7P;)LX/0kp;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, LX/0kp;->A00()LX/0ri;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v5, v1}, LX/0rl;->A04(LX/0ri;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, LX/HoR;->BFf()LX/FeF;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v3}, LX/HoR;->BFh()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v1, "feed_type"

    .line 236
    .line 237
    invoke-virtual {v5, v1, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v1, "tab_index"

    .line 245
    .line 246
    invoke-virtual {v5, v1, v2}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v4, LX/G7Q;->A03:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-static {v5, v1}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, LX/FA3;->A01:LX/FPl;

    .line 255
    .line 256
    invoke-static {v1}, LX/FPl;->A01(LX/FPl;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v1, v0, LX/FA3;->A05:LX/FMZ;

    .line 264
    .line 265
    iget-object v3, v1, LX/FMZ;->A00:LX/FeF;

    .line 266
    .line 267
    iget-object v1, v0, LX/FA3;->A0B:LX/GVV;

    .line 268
    .line 269
    invoke-static {v1, v3}, LX/GVV;->A00(LX/GVV;Ljava/lang/Object;)LX/GBq;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, LX/GBq;->A03:LX/Aki;

    .line 274
    .line 275
    iget-object v1, v1, LX/Aki;->A02:LX/ARA;

    .line 276
    .line 277
    iget-object v4, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, v0, LX/FA3;->A0B:LX/GVV;

    .line 280
    .line 281
    invoke-static {v1, v3}, LX/GVV;->A00(LX/GVV;Ljava/lang/Object;)LX/GBq;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v1, v1, LX/GBq;->A00:LX/AFl;

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    iget-object v2, v1, LX/AFl;->A01:Ljava/util/List;

    .line 290
    .line 291
    :goto_3
    iget-object v1, v0, LX/FA3;->A0B:LX/GVV;

    .line 292
    .line 293
    invoke-static {v1, v3}, LX/GVV;->A00(LX/GVV;Ljava/lang/Object;)LX/GBq;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v1, v1, LX/GBq;->A00:LX/AFl;

    .line 298
    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    iget-object v1, v1, LX/AFl;->A00:Ljava/lang/String;

    .line 302
    .line 303
    :goto_4
    new-instance v14, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 304
    .line 305
    invoke-direct {v14, v4, v1, v2}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, LX/FA3;->A05:LX/FMZ;

    .line 309
    .line 310
    iget-object v1, v2, LX/FMZ;->A00:LX/FeF;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, LX/FMZ;->A0A(LX/FeF;)I

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    iget-object v1, v0, LX/FA3;->A0D:LX/G4z;

    .line 317
    .line 318
    iget-object v1, v1, LX/G4z;->A02:LX/FA3;

    .line 319
    .line 320
    iget-object v1, v1, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 325
    .line 326
    iget-object v4, v1, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 327
    .line 328
    :goto_5
    iget-object v1, v0, LX/FA3;->A05:LX/FMZ;

    .line 329
    .line 330
    iget-object v1, v1, LX/FMZ;->A00:LX/FeF;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const/4 v1, 0x1

    .line 337
    if-eq v2, v1, :cond_a

    .line 338
    .line 339
    const/4 v1, 0x2

    .line 340
    if-eq v2, v1, :cond_9

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    if-eq v2, v1, :cond_8

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    :goto_7
    const/16 v19, 0xa

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    new-instance v13, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 358
    .line 359
    move-object v15, v3

    .line 360
    move-object/from16 v16, v4

    .line 361
    .line 362
    move/from16 v20, v1

    .line 363
    .line 364
    invoke-direct/range {v13 .. v20}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(Lcom/instagram/discovery/api/model/SectionPagination;LX/FeF;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v0, LX/FA3;->A0I:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v4, v0, LX/FA3;->A0H:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v2, v0, LX/FA3;->A0B:LX/GVV;

    .line 372
    .line 373
    invoke-static {v2, v3}, LX/GVV;->A00(LX/GVV;Ljava/lang/Object;)LX/GBq;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v2, v2, LX/GBq;->A01:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v3, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 380
    .line 381
    invoke-direct {v3, v13, v4, v2, v5}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "contextual_feed_config"

    .line 385
    .line 386
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v2, v0, LX/FA3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    invoke-static {v3, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 400
    .line 401
    .line 402
    const-string v11, "Location"

    .line 403
    .line 404
    iget-object v4, v0, LX/FA3;->A05:LX/FMZ;

    .line 405
    .line 406
    iget-object v2, v4, LX/FMZ;->A00:LX/FeF;

    .line 407
    .line 408
    invoke-static {v2, v4}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, LX/GVq;->A03()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v20

    .line 420
    iget-object v2, v12, LX/B7P;->A0f:LX/B7I;

    .line 421
    .line 422
    iget-object v14, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 423
    .line 424
    const-string v15, "feed_contextual_location"

    .line 425
    .line 426
    iget-object v2, v0, LX/FA3;->A0H:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, v0, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 429
    .line 430
    invoke-static {v0}, LX/GMM;->A01(Lcom/instagram/model/venue/Venue;)LX/0kp;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v7, v0}, LX/0kp;->A06(LX/0kp;)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 442
    .line 443
    invoke-direct {v4}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 444
    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    move-object v9, v8

    .line 449
    move-object v10, v8

    .line 450
    move-object v12, v8

    .line 451
    move-object v13, v8

    .line 452
    move-object/from16 v16, v8

    .line 453
    .line 454
    move-object/from16 v17, v8

    .line 455
    .line 456
    move-object/from16 v18, v8

    .line 457
    .line 458
    move-object/from16 v19, v2

    .line 459
    .line 460
    move/from16 v22, v21

    .line 461
    .line 462
    move/from16 v23, v21

    .line 463
    .line 464
    move/from16 v24, v21

    .line 465
    .line 466
    move/from16 v25, v21

    .line 467
    .line 468
    move/from16 v26, v1

    .line 469
    .line 470
    move/from16 v27, v21

    .line 471
    .line 472
    invoke-static/range {v6 .. v27}, LX/Afj;->A00(Landroid/os/Bundle;LX/0kp;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :cond_8
    const/16 v17, 0x0

    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :cond_9
    const v2, 0x7f1127b8

    .line 486
    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_a
    const v2, 0x7f113fdd

    .line 491
    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_b
    const/4 v4, 0x0

    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_c
    const/4 v1, 0x0

    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_d
    const/4 v2, 0x0

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :pswitch_1
    if-eqz p4, :cond_1c

    .line 505
    .line 506
    iget-object v5, v3, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v5, LX/FAY;

    .line 509
    .line 510
    iget v14, v2, LX/AS2;->A01:I

    .line 511
    .line 512
    iget v15, v2, LX/AS2;->A00:I

    .line 513
    .line 514
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1c

    .line 523
    .line 524
    iget-object v3, v5, LX/FAY;->A0D:LX/G92;

    .line 525
    .line 526
    iget-object v10, v3, LX/G92;->A01:LX/0l7;

    .line 527
    .line 528
    iget-object v11, v3, LX/G92;->A00:LX/0ri;

    .line 529
    .line 530
    iget-object v13, v3, LX/G92;->A04:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static/range {v10 .. v15}, LX/9rf;->A00(LX/0l7;LX/0ri;LX/Bnk;Ljava/lang/String;II)LX/0rl;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v0, v3, LX/G92;->A02:LX/HoR;

    .line 537
    .line 538
    invoke-interface {v0}, LX/HoR;->BFf()LX/FeF;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v0}, LX/HoR;->BFh()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v2, v1, v0}, LX/Ait;->A01(LX/0rl;LX/FeF;I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v3, LX/G92;->A03:Lcom/instagram/service/session/UserSession;

    .line 550
    .line 551
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v5, LX/FAY;->A01:LX/FPl;

    .line 555
    .line 556
    invoke-static {v0}, LX/FPl;->A01(LX/FPl;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v5, LX/FAY;->A08:LX/FMZ;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/FMZ;->A0B()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-eqz v3, :cond_e

    .line 566
    .line 567
    iget-object v2, v5, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    const-class v1, LX/Fwe;

    .line 570
    .line 571
    sget-object v0, LX/HaO;->A00:LX/HaO;

    .line 572
    .line 573
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/Fwe;

    .line 578
    .line 579
    iget-object v1, v5, LX/FAY;->A0l:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v0, v0, LX/Fwe;->A00:Ljava/util/Map;

    .line 582
    .line 583
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :cond_e
    invoke-virtual {v5}, LX/FAY;->CYJ()LX/0kp;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v4, v5, LX/FAY;->A0g:LX/AOF;

    .line 591
    .line 592
    if-eqz v1, :cond_f

    .line 593
    .line 594
    iget-object v0, v4, LX/AOF;->A00:LX/0kp;

    .line 595
    .line 596
    if-eq v1, v0, :cond_f

    .line 597
    .line 598
    iput-object v1, v4, LX/AOF;->A00:LX/0kp;

    .line 599
    .line 600
    :cond_f
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const/4 v7, 0x0

    .line 605
    iget-object v0, v5, LX/FAY;->A0J:LX/GSW;

    .line 606
    .line 607
    iget-object v8, v0, LX/GSW;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 608
    .line 609
    iget-object v0, v5, LX/FAY;->A0I:LX/GYX;

    .line 610
    .line 611
    invoke-static {v0}, LX/GYX;->A00(LX/GYX;)LX/Aki;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 616
    .line 617
    iget-object v6, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v1, v5, LX/FAY;->A0I:LX/GYX;

    .line 620
    .line 621
    iget-object v0, v1, LX/GYX;->A00:LX/FeF;

    .line 622
    .line 623
    invoke-static {v0, v1}, LX/GYX;->A01(LX/FeF;LX/GYX;)LX/G4s;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v3, v0, LX/G4s;->A01:Ljava/util/List;

    .line 628
    .line 629
    iget-object v1, v5, LX/FAY;->A0I:LX/GYX;

    .line 630
    .line 631
    iget-object v0, v1, LX/GYX;->A00:LX/FeF;

    .line 632
    .line 633
    invoke-static {v0, v1}, LX/GYX;->A01(LX/FeF;LX/GYX;)LX/G4s;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v0, v0, LX/G4s;->A00:Ljava/lang/String;

    .line 638
    .line 639
    new-instance v14, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 640
    .line 641
    invoke-direct {v14, v6, v0, v3}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v5, LX/FAY;->A08:LX/FMZ;

    .line 645
    .line 646
    iget-object v6, v0, LX/FMZ;->A00:LX/FeF;

    .line 647
    .line 648
    invoke-virtual {v0, v6}, LX/FMZ;->A0A(LX/FeF;)I

    .line 649
    .line 650
    .line 651
    move-result v18

    .line 652
    iget-object v3, v5, LX/FAY;->A0R:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v9, v5, LX/FAY;->A08:LX/FMZ;

    .line 655
    .line 656
    iget-object v11, v9, LX/FMZ;->A00:LX/FeF;

    .line 657
    .line 658
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    const/4 v0, 0x1

    .line 663
    if-eq v1, v0, :cond_13

    .line 664
    .line 665
    const/4 v0, 0x2

    .line 666
    if-eq v1, v0, :cond_12

    .line 667
    .line 668
    const/4 v0, 0x3

    .line 669
    if-eq v1, v0, :cond_14

    .line 670
    .line 671
    iget-object v0, v9, LX/FMZ;->A02:LX/G1I;

    .line 672
    .line 673
    iget-object v10, v0, LX/G1I;->A01:Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    const/4 v1, 0x0

    .line 680
    :goto_8
    if-ge v1, v9, :cond_15

    .line 681
    .line 682
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/GRc;

    .line 687
    .line 688
    iget-object v0, v0, LX/GRc;->A00:LX/FeF;

    .line 689
    .line 690
    if-eqz v0, :cond_11

    .line 691
    .line 692
    if-ne v0, v11, :cond_10

    .line 693
    .line 694
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/GRc;

    .line 699
    .line 700
    iget-object v0, v0, LX/GRc;->A02:Ljava/lang/String;

    .line 701
    .line 702
    if-nez v0, :cond_16

    .line 703
    .line 704
    const-string v0, "title"

    .line 705
    .line 706
    :goto_9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v7

    .line 710
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_11
    const-string v0, "type"

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_12
    const v0, 0x7f1127b8

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_13
    const v0, 0x7f113fdd

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_14
    const v0, 0x7f110bc8

    .line 725
    .line 726
    .line 727
    :goto_a
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    goto :goto_b

    .line 732
    :cond_15
    const/4 v0, 0x0

    .line 733
    :cond_16
    :goto_b
    const/16 v19, 0xa

    .line 734
    .line 735
    const/4 v1, 0x1

    .line 736
    new-instance v13, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 737
    .line 738
    move-object v15, v6

    .line 739
    move-object/from16 v16, v3

    .line 740
    .line 741
    move-object/from16 v17, v0

    .line 742
    .line 743
    move/from16 v20, v1

    .line 744
    .line 745
    invoke-direct/range {v13 .. v20}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(Lcom/instagram/discovery/api/model/SectionPagination;LX/FeF;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 746
    .line 747
    .line 748
    iget-object v6, v5, LX/FAY;->A0l:Ljava/lang/String;

    .line 749
    .line 750
    new-instance v3, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    .line 751
    .line 752
    invoke-direct {v3, v13, v8, v6, v7}, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-string v0, "contextual_feed_config"

    .line 756
    .line 757
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget-object v0, v5, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 765
    .line 766
    invoke-static {v3, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 771
    .line 772
    .line 773
    new-instance v7, LX/Afj;

    .line 774
    .line 775
    invoke-direct {v7}, LX/Afj;-><init>()V

    .line 776
    .line 777
    .line 778
    const/16 v0, 0xe3

    .line 779
    .line 780
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v7, LX/Afj;->A03:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v5, v5, LX/FAY;->A08:LX/FMZ;

    .line 787
    .line 788
    iget-object v0, v5, LX/FMZ;->A00:LX/FeF;

    .line 789
    .line 790
    invoke-static {v0, v5}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, LX/GVq;->A03()Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v7, LX/Afj;->A08:Ljava/util/ArrayList;

    .line 803
    .line 804
    iget-object v0, v12, LX/B7P;->A0f:LX/B7I;

    .line 805
    .line 806
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 807
    .line 808
    iput-object v0, v7, LX/Afj;->A05:Ljava/lang/String;

    .line 809
    .line 810
    const/16 v0, 0x77

    .line 811
    .line 812
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iput-object v0, v7, LX/Afj;->A06:Ljava/lang/String;

    .line 817
    .line 818
    iput-object v2, v7, LX/Afj;->A01:Landroid/os/Bundle;

    .line 819
    .line 820
    invoke-virtual {v7, v4}, LX/Afj;->A03(LX/AOF;)V

    .line 821
    .line 822
    .line 823
    iput-object v6, v7, LX/Afj;->A07:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v7}, LX/Afj;->A02()Landroidx/fragment/app/Fragment;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    :goto_c
    iput-object v4, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 830
    .line 831
    iput-boolean v1, v3, LX/GcM;->A0E:Z

    .line 832
    .line 833
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_2
    if-eqz p4, :cond_1c

    .line 838
    .line 839
    iget-object v0, v3, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LX/FGs;

    .line 842
    .line 843
    iget-object v1, v0, LX/FGs;->A0I:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 844
    .line 845
    iget-object v5, v12, LX/B7P;->A0N:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v1}, LX/0wv;->A0X(Landroidx/fragment/app/Fragment;)LX/GdM;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    iget-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 852
    .line 853
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 854
    .line 855
    const-string v1, "instagram_map_location_detail_tap_feed_media"

    .line 856
    .line 857
    invoke-static {v2, v4, v3, v1}, LX/GdM;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/GdM;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1, v5}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 865
    .line 866
    .line 867
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    iget-object v1, v0, LX/FGs;->A05:LX/FMZ;

    .line 872
    .line 873
    iget-object v15, v1, LX/FMZ;->A00:LX/FeF;

    .line 874
    .line 875
    iget-object v1, v0, LX/FGs;->A09:LX/GVV;

    .line 876
    .line 877
    invoke-static {v1, v15}, LX/GVV;->A00(LX/GVV;Ljava/lang/Object;)LX/GBq;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v1, v1, LX/GBq;->A03:LX/Aki;

    .line 882
    .line 883
    iget-object v1, v1, LX/Aki;->A02:LX/ARA;

    .line 884
    .line 885
    iget-object v3, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v1, v0, LX/FGs;->A09:LX/GVV;

    .line 888
    .line 889
    invoke-static {v1, v15}, LX/GVV;->A00(LX/GVV;Ljava/lang/Object;)LX/GBq;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v1, v1, LX/GBq;->A00:LX/AFl;

    .line 894
    .line 895
    if-eqz v1, :cond_1b

    .line 896
    .line 897
    iget-object v2, v1, LX/AFl;->A01:Ljava/util/List;

    .line 898
    .line 899
    :goto_d
    iget-object v1, v0, LX/FGs;->A09:LX/GVV;

    .line 900
    .line 901
    invoke-static {v1, v15}, LX/GVV;->A00(LX/GVV;Ljava/lang/Object;)LX/GBq;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v1, v1, LX/GBq;->A00:LX/AFl;

    .line 906
    .line 907
    if-eqz v1, :cond_1a

    .line 908
    .line 909
    iget-object v1, v1, LX/AFl;->A00:Ljava/lang/String;

    .line 910
    .line 911
    :goto_e
    new-instance v14, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 912
    .line 913
    invoke-direct {v14, v3, v1, v2}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v0, LX/FGs;->A05:LX/FMZ;

    .line 917
    .line 918
    iget-object v1, v2, LX/FMZ;->A00:LX/FeF;

    .line 919
    .line 920
    invoke-virtual {v2, v1}, LX/FMZ;->A0A(LX/FeF;)I

    .line 921
    .line 922
    .line 923
    move-result v18

    .line 924
    iget-object v1, v0, LX/FGs;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 925
    .line 926
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 931
    .line 932
    iget-object v3, v1, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v1, v0, LX/FGs;->A05:LX/FMZ;

    .line 935
    .line 936
    iget-object v1, v1, LX/FMZ;->A00:LX/FeF;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    const/4 v1, 0x1

    .line 943
    if-eq v2, v1, :cond_18

    .line 944
    .line 945
    const/4 v1, 0x2

    .line 946
    if-eq v2, v1, :cond_17

    .line 947
    .line 948
    const/4 v1, 0x5

    .line 949
    if-eq v2, v1, :cond_19

    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    if-ne v2, v1, :cond_18

    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    :goto_f
    const/16 v19, 0xa

    .line 957
    .line 958
    const/16 v25, 0x1

    .line 959
    .line 960
    new-instance v13, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 961
    .line 962
    move-object/from16 v16, v3

    .line 963
    .line 964
    move/from16 v20, v25

    .line 965
    .line 966
    invoke-direct/range {v13 .. v20}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(Lcom/instagram/discovery/api/model/SectionPagination;LX/FeF;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v0, LX/FGs;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 970
    .line 971
    invoke-static {v1}, LX/Emn;->A0a(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    iget-object v2, v0, LX/FGs;->A0K:Ljava/lang/String;

    .line 976
    .line 977
    iget-object v1, v0, LX/FGs;->A09:LX/GVV;

    .line 978
    .line 979
    invoke-static {v1, v15}, LX/GVV;->A00(LX/GVV;Ljava/lang/Object;)LX/GBq;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    iget-object v1, v1, LX/GBq;->A01:Ljava/lang/String;

    .line 984
    .line 985
    new-instance v3, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 986
    .line 987
    invoke-direct {v3, v13, v2, v1, v4}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const-string v1, "contextual_feed_config"

    .line 991
    .line 992
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 993
    .line 994
    .line 995
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 996
    .line 997
    .line 998
    const/4 v6, 0x0

    .line 999
    const-string v10, "Location"

    .line 1000
    .line 1001
    iget-object v3, v0, LX/FGs;->A05:LX/FMZ;

    .line 1002
    .line 1003
    iget-object v1, v3, LX/FMZ;->A00:LX/FeF;

    .line 1004
    .line 1005
    invoke-static {v1, v3}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v1}, LX/GVq;->A03()Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v19

    .line 1017
    iget-object v1, v12, LX/B7P;->A0f:LX/B7I;

    .line 1018
    .line 1019
    iget-object v13, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1020
    .line 1021
    const/16 v1, 0x2dd

    .line 1022
    .line 1023
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    move-object v7, v6

    .line 1030
    move-object v8, v6

    .line 1031
    move-object v9, v6

    .line 1032
    move-object v11, v6

    .line 1033
    move-object v12, v6

    .line 1034
    move-object v15, v6

    .line 1035
    move-object/from16 v16, v6

    .line 1036
    .line 1037
    move-object/from16 v17, v6

    .line 1038
    .line 1039
    move-object/from16 v18, v2

    .line 1040
    .line 1041
    move/from16 v21, v20

    .line 1042
    .line 1043
    move/from16 v22, v20

    .line 1044
    .line 1045
    move/from16 v23, v20

    .line 1046
    .line 1047
    move/from16 v24, v20

    .line 1048
    .line 1049
    move/from16 v26, v20

    .line 1050
    .line 1051
    invoke-static/range {v5 .. v26}, LX/Afj;->A00(Landroid/os/Bundle;LX/0kp;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    iget-object v3, v0, LX/FGs;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1056
    .line 1057
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 1058
    .line 1059
    iget-object v1, v0, LX/FGs;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 1060
    .line 1061
    const-string v0, "contextual_feed"

    .line 1062
    .line 1063
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0, v1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_17
    const v2, 0x7f1127b8

    .line 1072
    .line 1073
    .line 1074
    goto :goto_10

    .line 1075
    :cond_18
    const v2, 0x7f113fdd

    .line 1076
    .line 1077
    .line 1078
    goto :goto_10

    .line 1079
    :cond_19
    const v2, 0x7f110153

    .line 1080
    .line 1081
    .line 1082
    :goto_10
    iget-object v1, v0, LX/FGs;->A0H:LX/EqB;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v17

    .line 1092
    goto/16 :goto_f

    .line 1093
    .line 1094
    :cond_1a
    const/4 v1, 0x0

    .line 1095
    goto/16 :goto_e

    .line 1096
    .line 1097
    :cond_1b
    const/4 v2, 0x0

    .line 1098
    goto/16 :goto_d

    .line 1099
    .line 1100
    :pswitch_3
    const/4 v0, 0x0

    .line 1101
    invoke-static {v1, v0, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v3, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, LX/F9K;

    .line 1107
    .line 1108
    invoke-static {v2, v1, v12, v0}, LX/F9K;->A06(LX/AS2;LX/Gw2;LX/B7P;LX/F9K;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final C74(Landroid/view/MotionEvent;Landroid/view/View;LX/AS2;LX/B7P;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/FA4;

    .line 19
    .line 20
    iget-object v2, v0, LX/FA4;->A08:LX/9GL;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "peekMediaController"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/F9K;

    .line 45
    .line 46
    iget-object v2, v0, LX/F9K;->A08:LX/8eO;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v0, "previewMediaController"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/FA3;

    .line 56
    .line 57
    iget-object v2, v0, LX/FA3;->A06:LX/9GL;

    .line 58
    .line 59
    :cond_0
    iget v1, p3, LX/AS2;->A01:I

    .line 60
    .line 61
    iget v0, p3, LX/AS2;->A00:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/FAY;

    .line 67
    .line 68
    iget v1, p3, LX/AS2;->A01:I

    .line 69
    .line 70
    iget v0, p3, LX/AS2;->A00:I

    .line 71
    .line 72
    iget-object v2, v2, LX/FAY;->A0B:LX/9GL;

    .line 73
    .line 74
    :goto_1
    mul-int/lit8 v1, v1, 0x3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget v0, p3, LX/AS2;->A01:I

    .line 78
    .line 79
    iget v1, p3, LX/AS2;->A00:I

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    invoke-interface {v2, p1, p2, p4, v0}, LX/8eO;->CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/FGs;

    .line 91
    .line 92
    iget-object v2, v0, LX/FGs;->A07:LX/9GL;

    .line 93
    .line 94
    iget v0, p3, LX/AS2;->A01:I

    .line 95
    .line 96
    mul-int/lit8 v1, v0, 0x3

    .line 97
    .line 98
    iget v0, p3, LX/AS2;->A00:I

    .line 99
    .line 100
    :goto_2
    add-int/2addr v1, v0

    .line 101
    invoke-virtual {v2, p1, p2, p4, v1}, LX/9GL;->CPx(Landroid/view/MotionEvent;Landroid/view/View;LX/Bnk;I)Z

    .line 102
    .line 103
    .line 104
    :goto_3
    const/4 v0, 0x0

    .line 105
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
