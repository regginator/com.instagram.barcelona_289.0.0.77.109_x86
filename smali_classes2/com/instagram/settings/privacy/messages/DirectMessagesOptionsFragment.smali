.class public final Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4qU;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/4nV;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/3Ar;

.field public A01:LX/1my;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Pj;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A0E(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    const-string v0, "ig_direct_to_fb"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/1my;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, LX/1my;->A03:Z

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1my;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method


# virtual methods
.method public final A0F()V
    .locals 24

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-object v2, v8, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/1my;

    .line 7
    .line 8
    if-eqz v2, :cond_c

    .line 9
    .line 10
    iget-object v13, v2, LX/1my;->A0B:LX/3UT;

    .line 11
    .line 12
    iget-object v7, v2, LX/1my;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v3, v2, LX/1my;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/1my;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    iget-object v0, v2, LX/1my;->A07:LX/1yy;

    .line 21
    .line 22
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v0, "direct_linked_page_ig_dm_access"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    :goto_0
    iget-boolean v5, v2, LX/1my;->A0F:Z

    .line 35
    .line 36
    iget-boolean v4, v2, LX/1my;->A03:Z

    .line 37
    .line 38
    iget-boolean v6, v2, LX/1my;->A02:Z

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v9, v13, LX/3UT;->A01:LX/2AC;

    .line 46
    .line 47
    sget-object v10, LX/2AC;->A06:LX/2AC;

    .line 48
    .line 49
    const v1, 0x7f1126c4

    .line 50
    .line 51
    .line 52
    if-ne v9, v10, :cond_0

    .line 53
    .line 54
    const v1, 0x7f1126c3

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v11, LX/3V5;

    .line 58
    .line 59
    invoke-direct {v11, v1}, LX/3V5;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v13, LX/3UT;->A00:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const v10, 0x7f070006

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    invoke-static {v12}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 76
    .line 77
    .line 78
    move-result v21

    .line 79
    const v10, 0x7f070019

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v22

    .line 86
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    new-instance v10, LX/3FR;

    .line 91
    .line 92
    move/from16 v20, v15

    .line 93
    .line 94
    move-object/from16 v17, v10

    .line 95
    .line 96
    move/from16 v18, v15

    .line 97
    .line 98
    invoke-direct/range {v17 .. v23}, LX/3FR;-><init>(IIIIII)V

    .line 99
    .line 100
    .line 101
    iput-object v10, v11, LX/3V5;->A06:LX/3FR;

    .line 102
    .line 103
    const v10, 0x7f120184

    .line 104
    .line 105
    .line 106
    iput v10, v11, LX/3V5;->A03:I

    .line 107
    .line 108
    const/4 v10, 0x2

    .line 109
    iput v10, v11, LX/3V5;->A02:I

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11}, LX/3iQ;->A09()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    const v11, 0x7f1126d6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11, v0}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    if-eqz v3, :cond_2

    .line 135
    .line 136
    const v21, 0x7f1126d8

    .line 137
    .line 138
    .line 139
    iget-object v11, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 140
    .line 141
    const-string v20, "ig_followers"

    .line 142
    .line 143
    move-object/from16 v17, v11

    .line 144
    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    move-object/from16 v19, v13

    .line 148
    .line 149
    move/from16 v22, v6

    .line 150
    .line 151
    invoke-static/range {v17 .. v22}, LX/3UT;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/1my;LX/3UT;Ljava/lang/String;IZ)LX/3Yy;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, LX/3iQ;->A09()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_2

    .line 167
    .line 168
    if-nez v9, :cond_13

    .line 169
    .line 170
    const/4 v9, -0x1

    .line 171
    :goto_1
    const/16 v22, 0x1

    .line 172
    .line 173
    if-ne v9, v10, :cond_e

    .line 174
    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    const v21, 0x7f1126d0

    .line 178
    .line 179
    .line 180
    iget-object v5, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 181
    .line 182
    const-string v20, "fb_messaged_your_page"

    .line 183
    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    move/from16 v22, v6

    .line 187
    .line 188
    invoke-static/range {v17 .. v22}, LX/3UT;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/1my;LX/3UT;Ljava/lang/String;IZ)LX/3Yy;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const v21, 0x7f1126d1

    .line 196
    .line 197
    .line 198
    iget-object v5, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 199
    .line 200
    const-string v20, "fb_liked_or_followed_your_page"

    .line 201
    .line 202
    move-object/from16 v17, v5

    .line 203
    .line 204
    invoke-static/range {v17 .. v22}, LX/3UT;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/1my;LX/3UT;Ljava/lang/String;IZ)LX/3Yy;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :goto_2
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-static {v7}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, LX/3iQ;->A09()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    invoke-static {v0}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 222
    .line 223
    .line 224
    const v5, 0x7f1126d7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v0}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    if-eqz v3, :cond_8

    .line 235
    .line 236
    invoke-static {v7}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, LX/3iQ;->A09()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    const v21, 0x7f1126cf

    .line 247
    .line 248
    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    const v21, 0x7f1126cd

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v4, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 255
    .line 256
    const-string v20, "others_on_fb"

    .line 257
    .line 258
    move-object/from16 v17, v4

    .line 259
    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    move-object/from16 v19, v13

    .line 263
    .line 264
    move/from16 v22, v6

    .line 265
    .line 266
    invoke-static/range {v17 .. v22}, LX/3UT;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/1my;LX/3UT;Ljava/lang/String;IZ)LX/3Yy;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_5
    const v21, 0x7f1126ce

    .line 274
    .line 275
    .line 276
    iget-object v4, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 277
    .line 278
    const-string v20, "others_on_ig"

    .line 279
    .line 280
    move-object/from16 v17, v4

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    move-object/from16 v19, v13

    .line 285
    .line 286
    move/from16 v22, v6

    .line 287
    .line 288
    invoke-static/range {v17 .. v22}, LX/3UT;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/1my;LX/3UT;Ljava/lang/String;IZ)LX/3Yy;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const-wide v4, 0x810436000108d5L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v7, v4, v5}, LX/3by;->A04(Lcom/instagram/service/session/UserSession;J)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    invoke-static {v7}, LX/3NC;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_6

    .line 311
    .line 312
    invoke-static {v7}, LX/3NC;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    :cond_6
    const v21, 0x7f1126c7

    .line 319
    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const-string v20, "eligible_for_bc_partnership"

    .line 324
    .line 325
    invoke-static/range {v17 .. v22}, LX/3UT;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/1my;LX/3UT;Ljava/lang/String;IZ)LX/3Yy;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object v4, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 333
    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 337
    .line 338
    const-wide v4, 0x810a6000011be2L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v9, v7, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_8

    .line 348
    .line 349
    invoke-static {v0}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 350
    .line 351
    .line 352
    const v4, 0x7f1126da

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4, v0}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    const v21, 0x7f1126c0

    .line 363
    .line 364
    .line 365
    iget-object v3, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 366
    .line 367
    const-string v20, "ig_verified"

    .line 368
    .line 369
    move-object/from16 v17, v3

    .line 370
    .line 371
    invoke-static/range {v17 .. v22}, LX/3UT;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/1my;LX/3UT;Ljava/lang/String;IZ)LX/3Yy;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_8
    invoke-static {v0}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 379
    .line 380
    .line 381
    const v3, 0x7f1126db

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3, v0}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    const v5, 0x7f1126bd    # 1.929392E38f

    .line 392
    .line 393
    .line 394
    const/16 v3, 0x15d

    .line 395
    .line 396
    invoke-static {v2, v3}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v4, LX/3Yy;

    .line 401
    .line 402
    invoke-direct {v4, v3, v5}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 403
    .line 404
    .line 405
    xor-int/lit8 v3, v6, 0x1

    .line 406
    .line 407
    iput-boolean v3, v4, LX/3Yy;->A07:Z

    .line 408
    .line 409
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const-string v5, "https://help.instagram.com/585369912141614"

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const v4, 0x7f1126df

    .line 417
    .line 418
    .line 419
    const v3, 0x7f1126b6

    .line 420
    .line 421
    .line 422
    const/4 v9, 0x1

    .line 423
    invoke-static {v1, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v1, v10, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v1, v5}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v21

    .line 439
    invoke-static/range {v21 .. v21}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const v5, 0x7f0601b3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 446
    .line 447
    .line 448
    move-result v22

    .line 449
    new-instance v3, LX/225;

    .line 450
    .line 451
    move-object/from16 v17, v3

    .line 452
    .line 453
    move-object/from16 v18, v1

    .line 454
    .line 455
    move-object/from16 v19, v7

    .line 456
    .line 457
    invoke-direct/range {v17 .. v22}, LX/225;-><init>(Landroid/content/Context;LX/0if;LX/39S;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v3, v10}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v0}, LX/1hl;->A03(Landroid/text/SpannableStringBuilder;Ljava/util/AbstractCollection;)V

    .line 464
    .line 465
    .line 466
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 467
    .line 468
    const-wide v3, 0x810a3f00001b8aL

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v10, v7, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_9

    .line 478
    .line 479
    invoke-static {v7, v9}, LX/3YK;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_9

    .line 484
    .line 485
    invoke-static {v0}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 486
    .line 487
    .line 488
    const v3, 0x7f1126a5

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3, v0}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    const v3, 0x7f112c72

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    const/16 v3, 0x15e

    .line 506
    .line 507
    invoke-static {v2, v3}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    new-instance v3, LX/3Yy;

    .line 512
    .line 513
    invoke-direct {v3, v10, v4}, LX/3Yy;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_9
    if-eqz v16, :cond_b

    .line 520
    .line 521
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    invoke-static {v0}, LX/3i5;->A03(Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    const v3, 0x7f1126b9

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 532
    .line 533
    .line 534
    const v4, 0x7f1126ba

    .line 535
    .line 536
    .line 537
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape14S0110000_1_I2;

    .line 538
    .line 539
    invoke-direct {v3, v9, v2, v6}, Lcom/facebook/redex/IDxCListenerShape14S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v4, v10}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-nez v6, :cond_a

    .line 547
    .line 548
    iput-boolean v9, v3, LX/4Lv;->A0E:Z

    .line 549
    .line 550
    iput-boolean v15, v3, LX/4Lv;->A0C:Z

    .line 551
    .line 552
    :cond_a
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v6, LX/39S;

    .line 556
    .line 557
    invoke-direct {v6, v2}, LX/39S;-><init>(LX/1my;)V

    .line 558
    .line 559
    .line 560
    const-string v9, "https://www.facebook.com/help/instagram/791161338412168?ref=igapp"

    .line 561
    .line 562
    const v3, 0x7f1126b7

    .line 563
    .line 564
    .line 565
    const v2, 0x7f1126b8

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v3}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {v1, v4, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v1, v9}, LX/3XS;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v19

    .line 584
    invoke-static/range {v19 .. v19}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 588
    .line 589
    .line 590
    move-result v20

    .line 591
    new-instance v2, LX/225;

    .line 592
    .line 593
    move-object v15, v2

    .line 594
    move-object/from16 v16, v1

    .line 595
    .line 596
    move-object/from16 v17, v7

    .line 597
    .line 598
    move-object/from16 v18, v6

    .line 599
    .line 600
    invoke-direct/range {v15 .. v20}, LX/225;-><init>(Landroid/content/Context;LX/0if;LX/39S;Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v2, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, LX/3cP;

    .line 607
    .line 608
    invoke-direct {v1, v3}, LX/3cP;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_b
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    .line 617
    :cond_c
    iget-object v1, v8, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 618
    .line 619
    if-eqz v1, :cond_15

    .line 620
    .line 621
    sget-object v0, LX/FdL;->A05:LX/FdL;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/FdL;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v14}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 627
    .line 628
    .line 629
    iget-boolean v0, v8, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:Z

    .line 630
    .line 631
    if-eqz v0, :cond_d

    .line 632
    .line 633
    invoke-virtual {v8}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    add-int/lit8 v0, v0, -0x1

    .line 642
    .line 643
    invoke-interface {v1, v0}, LX/Hsp;->Cuy(I)V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    iput-boolean v0, v8, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:Z

    .line 648
    .line 649
    :cond_d
    return-void

    .line 650
    :cond_e
    if-eqz v6, :cond_12

    .line 651
    .line 652
    if-eqz v4, :cond_12

    .line 653
    .line 654
    :goto_3
    const v21, 0x7f1126c8

    .line 655
    .line 656
    .line 657
    if-eqz v4, :cond_11

    .line 658
    .line 659
    iget-object v5, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 660
    .line 661
    :goto_4
    const-string v20, "fb_friends"

    .line 662
    .line 663
    move-object/from16 v17, v5

    .line 664
    .line 665
    invoke-static/range {v17 .. v22}, LX/3UT;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/1my;LX/3UT;Ljava/lang/String;IZ)LX/3Yy;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    const v21, 0x7f1126c9

    .line 673
    .line 674
    .line 675
    if-eqz v4, :cond_10

    .line 676
    .line 677
    iget-object v5, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 678
    .line 679
    :goto_5
    const-string v20, "fb_friends_of_friends"

    .line 680
    .line 681
    move-object/from16 v17, v5

    .line 682
    .line 683
    invoke-static/range {v17 .. v22}, LX/3UT;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/1my;LX/3UT;Ljava/lang/String;IZ)LX/3Yy;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    const v21, 0x7f1126d9

    .line 691
    .line 692
    .line 693
    if-eqz v4, :cond_f

    .line 694
    .line 695
    iget-object v5, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 696
    .line 697
    :goto_6
    const-string v20, "people_with_your_phone_number"

    .line 698
    .line 699
    move-object/from16 v17, v5

    .line 700
    .line 701
    invoke-static/range {v17 .. v22}, LX/3UT;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/1my;LX/3UT;Ljava/lang/String;IZ)LX/3Yy;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    if-nez v4, :cond_2

    .line 709
    .line 710
    const v10, 0x7f1126a9

    .line 711
    .line 712
    .line 713
    const/16 v5, 0x15f

    .line 714
    .line 715
    invoke-static {v2, v5}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    new-instance v9, LX/3Yv;

    .line 720
    .line 721
    invoke-direct {v9, v5, v10}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 722
    .line 723
    .line 724
    const v5, 0x7f0601bc

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v9, v0, v5}, LX/3Yv;->A00(Landroid/content/Context;LX/3Yv;Ljava/util/List;I)V

    .line 728
    .line 729
    .line 730
    const v5, 0x7f1126aa

    .line 731
    .line 732
    .line 733
    new-instance v9, LX/3cP;

    .line 734
    .line 735
    invoke-direct {v9, v5}, LX/3cP;-><init>(I)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :cond_f
    const/4 v5, 0x0

    .line 741
    goto :goto_6

    .line 742
    :cond_10
    const/4 v5, 0x0

    .line 743
    goto :goto_5

    .line 744
    :cond_11
    const/4 v5, 0x0

    .line 745
    goto :goto_4

    .line 746
    :cond_12
    const/16 v22, 0x0

    .line 747
    .line 748
    goto :goto_3

    .line 749
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :cond_14
    const/16 v16, 0x0

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_15
    const-string v0, "emptyStateView"

    .line 760
    .line 761
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    throw v0
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
.end method

.method public final BhB()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/0ws;->A11()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/1ce;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1ce;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final BhK(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move v7, p5

    .line 17
    move v8, p6

    .line 18
    invoke-static/range {v0 .. v8}, LX/3Qx;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1126c2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_messages_options"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    .line 0
    const v0, 0x33bb837e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v14, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v14}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x810263000004d8L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "scroll_to_message_access_toggle"

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    iput-boolean v1, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:Z

    .line 48
    .line 49
    sget-object v7, LX/0aP;->A01:LX/0Qb;

    .line 50
    .line 51
    invoke-static {v14}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v7}, LX/0ws;->A0i(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/2AC;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v27, LX/2ub;

    .line 60
    .line 61
    invoke-direct/range {v27 .. v27}, LX/2ub;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/2uZ;

    .line 69
    .line 70
    invoke-direct {v0}, LX/2uZ;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v11, LX/3UT;

    .line 74
    .line 75
    invoke-direct {v11, v1, v0, v12}, LX/3UT;-><init>(Landroid/content/Context;LX/2uZ;LX/2AC;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v14}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, LX/2ub;

    .line 83
    .line 84
    invoke-direct {v1}, LX/2ub;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v14}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2, v1}, LX/2ua;->A00(LX/1yy;Lcom/instagram/service/session/UserSession;LX/2ub;)LX/49Y;

    .line 96
    .line 97
    .line 98
    move-result-object v24

    .line 99
    new-instance v22, LX/3Qv;

    .line 100
    .line 101
    invoke-direct/range {v22 .. v22}, LX/3Qv;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "entry_point"

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v14}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, LX/3W1;

    .line 115
    .line 116
    invoke-direct {v3, v6, v0, v1}, LX/3W1;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v14}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v2, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    const-string v0, "ig_direct_to_fb"

    .line 130
    .line 131
    invoke-virtual {v8, v2, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:Z

    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-static {v14}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    invoke-static {v14}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    invoke-static {v14}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v10, LX/3cO;

    .line 162
    .line 163
    invoke-direct {v10, v6, v0, v1}, LX/3cO;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v15, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:Z

    .line 167
    .line 168
    invoke-static {v14}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/3zb;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 173
    .line 174
    .line 175
    move-result v30

    .line 176
    invoke-static {v14}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/3Xa;->A02(Lcom/instagram/user/model/User;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    :goto_0
    invoke-static {v14}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LX/3Xa;->A02(Lcom/instagram/user/model/User;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_1

    .line 211
    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    :goto_1
    const-string v0, "reachability_settings_upsell"

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/2CW;

    .line 221
    .line 222
    new-instance v0, LX/1my;

    .line 223
    .line 224
    move-object/from16 v23, v11

    .line 225
    .line 226
    move-object/from16 v25, v6

    .line 227
    .line 228
    move-object/from16 v26, v6

    .line 229
    .line 230
    move-object/from16 v28, v12

    .line 231
    .line 232
    move/from16 v29, v15

    .line 233
    .line 234
    move-object/from16 v17, v1

    .line 235
    .line 236
    move-object/from16 v18, v3

    .line 237
    .line 238
    move-object/from16 v21, v10

    .line 239
    .line 240
    move-object v15, v0

    .line 241
    invoke-direct/range {v15 .. v32}, LX/1my;-><init>(Landroid/content/Context;LX/2CW;LX/3W1;LX/1yy;Lcom/instagram/service/session/UserSession;LX/3cO;LX/3Qv;LX/3UT;LX/49Y;Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/4qU;LX/2ub;LX/2AC;ZZZZ)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/1my;

    .line 245
    .line 246
    const-string v5, "ig_message_settings"

    .line 247
    .line 248
    iget-object v0, v3, LX/3W1;->A00:LX/0nT;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v1, "start_step"

    .line 255
    .line 256
    const-string v0, "event"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/3W1;->A01:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v4, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v5}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, LX/0ww;->A17(LX/09y;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/3Ar;

    .line 273
    .line 274
    invoke-direct {v0, v3}, LX/3Ar;-><init>(LX/3W1;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v6, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/3Ar;

    .line 278
    .line 279
    const v0, -0x3813a010

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v13}, LX/0pH;->A09(II)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_1
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 287
    .line 288
    const-wide v1, 0x81027d00010504L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v7, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 294
    .line 295
    .line 296
    move-result v32

    .line 297
    goto :goto_1

    .line 298
    :cond_2
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 299
    .line 300
    const-wide v0, 0x81027d00000503L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v9, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 306
    .line 307
    .line 308
    move-result v31

    .line 309
    goto :goto_0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x74f130e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c08c7

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x582622b5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x7153dc05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/FBF;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/1my;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/1my;->A0C:LX/49Y;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iput-object v0, v1, LX/49Y;->A04:LX/1my;

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    :cond_0
    const v0, 0x6b34071e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x1b30c782

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/1my;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1my;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x6e142d5d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, -0x408462e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/1my;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/1my;->A0C:LX/49Y;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v2, LX/49Y;->A09:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    iget-object v1, v1, LX/1my;->A0A:LX/39R;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_1
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/49Y;->A08:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0

    .line 39
    :goto_0
    monitor-exit v2

    .line 40
    :cond_0
    const v0, -0x71e1b674

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FBF;->mEmptyView:Landroid/view/View;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 15
    .line 16
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 20
    .line 21
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/FdL;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/1my;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v3, LX/1my;->A0C:LX/49Y;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v0, v2, LX/49Y;->A09:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    iget-object v1, v3, LX/1my;->A0A:LX/39R;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_1
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/49Y;->A08:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    monitor-enter v2

    .line 52
    :try_start_2
    iput-object v3, v2, LX/49Y;->A04:LX/1my;

    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0

    .line 58
    :goto_0
    monitor-exit v2

    .line 59
    :cond_0
    invoke-static {p0}, LX/0ww;->A0R(LX/FBF;)LX/HqE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1jN;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iput-object p0, v0, LX/1jN;->mSwitchItemViewPointDelegate:LX/4nV;

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/3Ar;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p0}, LX/0ws;->A0K(LX/FBF;)Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, LX/3Ar;->A00:LX/GZL;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v0, "messageAccessToggleViewPointHelper"

    .line 88
    .line 89
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
