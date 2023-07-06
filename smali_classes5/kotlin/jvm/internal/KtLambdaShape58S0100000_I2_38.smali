.class public Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    return-object v6

    .line 12
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/CUH;

    .line 15
    .line 16
    instance-of v0, v1, LX/CUG;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/CUG;

    .line 21
    .line 22
    iget-object v0, v1, LX/CUG;->A0G:LX/0Pj;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [LX/Dso;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v6, v1, v0

    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_0
    check-cast v1, LX/CUF;

    .line 35
    .line 36
    iget-object v0, v1, LX/CUF;->A03:LX/0Pj;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LX/CUG;

    .line 42
    .line 43
    iget-object v1, v7, LX/CUG;->A0A:LX/DDv;

    .line 44
    .line 45
    iget-object v0, v1, LX/DDv;->A02:LX/CiT;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v3, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v0, v2, :cond_4

    .line 58
    .line 59
    if-eq v0, v4, :cond_1

    .line 60
    .line 61
    if-ne v0, v5, :cond_3

    .line 62
    .line 63
    iget-object v1, v7, LX/CUG;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "story_remix_reply"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-array v6, v6, [LX/Dso;

    .line 76
    .line 77
    sget-object v1, LX/CiK;->A04:LX/CiK;

    .line 78
    .line 79
    new-instance v0, LX/CUI;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/CUI;-><init>(LX/CiK;)V

    .line 82
    .line 83
    .line 84
    aput-object v0, v6, v5

    .line 85
    .line 86
    new-instance v0, LX/CUJ;

    .line 87
    .line 88
    invoke-direct {v0, v3}, LX/CUJ;-><init>(F)V

    .line 89
    .line 90
    .line 91
    aput-object v0, v6, v4

    .line 92
    .line 93
    iget-object v0, v7, LX/CUG;->A0B:LX/CiL;

    .line 94
    .line 95
    new-instance v1, LX/CUK;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/CUK;-><init>(LX/CiL;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    aput-object v1, v6, v2

    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_1
    new-array v6, v6, [LX/Dso;

    .line 104
    .line 105
    new-instance v0, LX/CUJ;

    .line 106
    .line 107
    invoke-direct {v0, v3}, LX/CUJ;-><init>(F)V

    .line 108
    .line 109
    .line 110
    aput-object v0, v6, v5

    .line 111
    .line 112
    iget-object v1, v7, LX/CUG;->A0B:LX/CiL;

    .line 113
    .line 114
    new-instance v0, LX/CUK;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/CUK;-><init>(LX/CiL;)V

    .line 117
    .line 118
    .line 119
    aput-object v0, v6, v4

    .line 120
    .line 121
    const v0, 0x3f4ccccd    # 0.8f

    .line 122
    .line 123
    .line 124
    new-instance v1, LX/CUL;

    .line 125
    .line 126
    invoke-direct {v1, v0, v0, v4}, LX/CUL;-><init>(FFZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v2, LX/CUJ;

    .line 131
    .line 132
    invoke-direct {v2, v3}, LX/CUJ;-><init>(F)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, LX/CUG;->A0B:LX/CiL;

    .line 136
    .line 137
    new-instance v0, LX/CUK;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/CUK;-><init>(LX/CiL;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v2, v0}, [LX/Dso;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    return-object v6

    .line 147
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_4
    iget-object v0, v1, LX/DDv;->A00:LX/Ciu;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v5, :cond_7

    .line 159
    .line 160
    if-eq v1, v4, :cond_6

    .line 161
    .line 162
    if-eq v1, v2, :cond_5

    .line 163
    .line 164
    if-eq v1, v6, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    if-eq v1, v0, :cond_5

    .line 168
    .line 169
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_5
    new-array v6, v5, [LX/Dso;

    .line 175
    .line 176
    return-object v6

    .line 177
    :cond_6
    new-array v6, v4, [LX/Dso;

    .line 178
    .line 179
    new-instance v0, LX/CUJ;

    .line 180
    .line 181
    invoke-direct {v0, v3}, LX/CUJ;-><init>(F)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    new-array v6, v4, [LX/Dso;

    .line 186
    .line 187
    sget-object v1, LX/CiL;->A03:LX/CiL;

    .line 188
    .line 189
    new-instance v0, LX/CUK;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/CUK;-><init>(LX/CiL;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    aput-object v0, v6, v5

    .line 195
    .line 196
    return-object v6

    .line 197
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v4, "visual_replies_nux_overlay_impressions"

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v2, 0x1

    .line 213
    const/4 v0, 0x3

    .line 214
    if-ge v1, v0, :cond_8

    .line 215
    .line 216
    const-string v0, "has_tapped_on_visual_reply_thumbnail"

    .line 217
    .line 218
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v4, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    return-object v6

    .line 238
    :cond_8
    const/4 v2, 0x0

    .line 239
    goto :goto_3

    .line 240
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/DEJ;

    .line 243
    .line 244
    iget-object v1, v0, LX/DEJ;->A01:Landroid/view/View;

    .line 245
    .line 246
    const v0, 0x7f092f88

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    return-object v6

    .line 254
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/DEJ;

    .line 257
    .line 258
    iget-object v1, v0, LX/DEJ;->A01:Landroid/view/View;

    .line 259
    .line 260
    const v0, 0x7f0912ba

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    return-object v6

    .line 268
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/DEJ;

    .line 271
    .line 272
    iget-object v1, v0, LX/DEJ;->A01:Landroid/view/View;

    .line 273
    .line 274
    const v0, 0x7f0912b7

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    return-object v6

    .line 282
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/Bxe;

    .line 285
    .line 286
    iget-object v0, v0, LX/Bxe;->A00:LX/DDH;

    .line 287
    .line 288
    iget-object v9, v0, LX/DDH;->A02:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    iget-object v10, v0, LX/DDH;->A03:Ljava/lang/String;

    .line 291
    .line 292
    iget-boolean v12, v0, LX/DDH;->A05:Z

    .line 293
    .line 294
    iget-object v7, v0, LX/DDH;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;

    .line 295
    .line 296
    iget-object v8, v0, LX/DDH;->A01:Lcom/instagram/api/schemas/ClipsTemplateBrowserType;

    .line 297
    .line 298
    iget-object v11, v0, LX/DDH;->A04:Ljava/util/List;

    .line 299
    .line 300
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;

    .line 301
    .line 302
    invoke-direct/range {v6 .. v12}, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;-><init>(Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;Lcom/instagram/api/schemas/ClipsTemplateBrowserType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 303
    .line 304
    .line 305
    return-object v6

    .line 306
    :pswitch_8
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v10, LX/EDI;

    .line 309
    .line 310
    iget-object v7, v10, LX/EDI;->A02:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v8, v10, LX/EDI;->A03:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    const-string v11, "ClipsTemplateBrowserVideoPlayer"

    .line 316
    .line 317
    new-instance v6, LX/HOi;

    .line 318
    .line 319
    invoke-direct/range {v6 .. v11}, LX/HOi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/HsU;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v6

    .line 323
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/EDI;

    .line 326
    .line 327
    iget-object v2, v0, LX/EDI;->A03:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    const/16 v0, 0x10

    .line 330
    .line 331
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;

    .line 332
    .line 333
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const-class v0, LX/DuG;

    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    return-object v6

    .line 343
    :pswitch_a
    const/4 v0, 0x0

    .line 344
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 345
    .line 346
    invoke-direct {v6, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 347
    .line 348
    .line 349
    return-object v6

    .line 350
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    const/16 v0, 0xc

    .line 353
    .line 354
    new-instance v6, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 355
    .line 356
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    return-object v6

    .line 360
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/C4L;

    .line 363
    .line 364
    iget-object v1, v0, LX/C4L;->A01:Landroid/view/View;

    .line 365
    .line 366
    const v0, 0x7f090f45

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    return-object v6

    .line 374
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    new-instance v6, LX/D76;

    .line 379
    .line 380
    invoke-direct {v6, v0}, LX/D76;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 381
    .line 382
    .line 383
    return-object v6

    .line 384
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    new-instance v6, LX/D9b;

    .line 389
    .line 390
    invoke-direct {v6, v0}, LX/D9b;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 391
    .line 392
    .line 393
    return-object v6

    .line 394
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LX/CGu;

    .line 397
    .line 398
    iget-object v0, v1, LX/CGu;->A0D:LX/0Pj;

    .line 399
    .line 400
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v6, LX/DiH;

    .line 405
    .line 406
    invoke-direct {v6, v1, v0}, LX/DiH;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 407
    .line 408
    .line 409
    return-object v6

    .line 410
    :pswitch_10
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LX/CGu;

    .line 413
    .line 414
    iget-object v0, v2, LX/CGu;->A0D:LX/0Pj;

    .line 415
    .line 416
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v6, LX/DiG;

    .line 425
    .line 426
    invoke-direct {v6, v1, v0}, LX/DiG;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 427
    .line 428
    .line 429
    return-object v6

    .line 430
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/CGu;

    .line 433
    .line 434
    new-instance v6, LX/D3O;

    .line 435
    .line 436
    invoke-direct {v6, v0}, LX/D3O;-><init>(LX/CGu;)V

    .line 437
    .line 438
    .line 439
    return-object v6

    .line 440
    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    const/16 v0, 0xb

    .line 443
    .line 444
    new-instance v6, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 445
    .line 446
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    return-object v6

    .line 450
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/CGu;

    .line 453
    .line 454
    new-instance v6, LX/D3N;

    .line 455
    .line 456
    invoke-direct {v6, v0}, LX/D3N;-><init>(LX/CGu;)V

    .line 457
    .line 458
    .line 459
    return-object v6

    .line 460
    :pswitch_14
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    shl-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    sub-int/2addr v1, v0

    .line 483
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    sub-int/2addr v1, v0

    .line 492
    int-to-float v1, v1

    .line 493
    const v0, 0x3fcccccd    # 1.6f

    .line 494
    .line 495
    .line 496
    div-float/2addr v1, v0

    .line 497
    float-to-int v0, v1

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    return-object v6

    .line 503
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    const/4 v0, 0x0

    .line 512
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 513
    .line 514
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 515
    .line 516
    .line 517
    return-object v6

    .line 518
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    new-instance v6, LX/DuK;

    .line 523
    .line 524
    invoke-direct {v6, v0}, LX/DuK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 525
    .line 526
    .line 527
    return-object v6

    .line 528
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    invoke-static {v0}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    return-object v6

    .line 537
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    new-instance v6, LX/DuG;

    .line 542
    .line 543
    invoke-direct {v6, v0}, LX/DuG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 544
    .line 545
    .line 546
    return-object v6

    .line 547
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v0, 0x7f092da9

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    return-object v6

    .line 561
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 570
    .line 571
    invoke-direct {v6, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 572
    .line 573
    .line 574
    return-object v6

    .line 575
    :pswitch_1b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LX/CGp;

    .line 578
    .line 579
    iget-object v0, v2, LX/CGp;->A0C:LX/0Pj;

    .line 580
    .line 581
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "ref_audio_id"

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "ref_audio_selected_by_user"

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    sget-object v7, Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;

    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    new-instance v6, LX/Diu;

    .line 609
    .line 610
    move-object v11, v8

    .line 611
    invoke-direct/range {v6 .. v12}, LX/Diu;-><init>(Lcom/instagram/api/schemas/ClipsTemplateBrowserCategory;Lcom/instagram/api/schemas/ClipsTemplateBrowserType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 612
    .line 613
    .line 614
    return-object v6

    .line 615
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    return-object v6

    .line 624
    :pswitch_1d
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v10, LX/CGp;

    .line 627
    .line 628
    iget-object v0, v10, LX/CGp;->A0C:LX/0Pj;

    .line 629
    .line 630
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    iget-object v7, v10, LX/CGp;->A02:LX/DL2;

    .line 635
    .line 636
    invoke-static {v10}, LX/CGp;->A00(LX/CGp;)LX/Bxe;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    iget-object v0, v10, LX/CGp;->A09:LX/0Pj;

    .line 641
    .line 642
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, LX/BxK;

    .line 647
    .line 648
    new-instance v6, LX/Bzk;

    .line 649
    .line 650
    invoke-direct/range {v6 .. v11}, LX/Bzk;-><init>(LX/DL2;LX/BxK;LX/Bxe;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 651
    .line 652
    .line 653
    return-object v6

    .line 654
    :pswitch_1e
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    return-object v6

    .line 657
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    return-object v6

    .line 664
    :pswitch_20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    const/16 v0, 0xa

    .line 667
    .line 668
    new-instance v6, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 669
    .line 670
    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    return-object v6

    .line 674
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const v0, 0x7f09284e

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    return-object v6

    .line 688
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I2_38;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/CGp;

    .line 691
    .line 692
    iget-object v0, v0, LX/CGp;->A0C:LX/0Pj;

    .line 693
    .line 694
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    return-object v6

    .line 703
    nop

    .line 704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_17
        :pswitch_d
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
