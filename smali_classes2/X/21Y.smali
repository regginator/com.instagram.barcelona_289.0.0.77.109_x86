.class public final LX/21Y;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookAdvancedOptionsFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/3zF;

.field public A02:LX/3zQ;

.field public A03:LX/4Lv;

.field public A04:LX/4Lv;

.field public A05:Ljava/util/List;

.field public A06:LX/3zN;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/21Y;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/21Y;->A0B:Lcom/facebook/common/callercontext/CallerContext;

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
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/21Y;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/21Y;->A09:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/21Y;->A0A:LX/0Pj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private final A0E()V
    .locals 19

    .line 0
    sget-object v7, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v2, v4, LX/21Y;->A0A:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v7}, LX/0ww;->A0k(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {v13}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/21Y;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v5, LX/21Y;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    const-string v3, "ig_android_linking_cache_ig_to_fb_share_advanced_options"

    .line 36
    .line 37
    invoke-virtual {v0, v5, v3}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v17, "items"

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f11255f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-class v0, Landroid/text/style/StyleSpan;

    .line 72
    .line 73
    invoke-virtual {v9, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, [Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-static {v12}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    array-length v11, v12

    .line 83
    :goto_0
    if-ge v10, v11, :cond_6

    .line 84
    .line 85
    aget-object v0, v12, v10

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f06003c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    invoke-virtual {v9, v1, v8, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v1, v4, LX/21Y;->A05:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    const v0, 0x7f113afd

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v7}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    const-string v9, ""

    .line 142
    .line 143
    if-nez v16, :cond_1

    .line 144
    .line 145
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f113afc

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v9, v0, v8}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v0, v4, LX/21Y;->A07:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, LX/1n5;

    .line 176
    .line 177
    if-eqz v18, :cond_3

    .line 178
    .line 179
    if-eqz v16, :cond_3

    .line 180
    .line 181
    if-eqz v13, :cond_2

    .line 182
    .line 183
    iget-object v0, v14, LX/1n5;->A01:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, v14, LX/1n5;->A03:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "CREATE_CONTENT"

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object v12, v14, LX/1n5;->A01:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v11, v14, LX/1n5;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v12, v11, v8}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v4, LX/21Y;->A09:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v1, v14, LX/1n5;->A00:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v0, LX/1n5;

    .line 218
    .line 219
    invoke-direct {v0, v12, v11, v1}, LX/1n5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/3zb;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/3zb;->A01(Lcom/instagram/service/session/UserSession;)LX/1n5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v6, v0, LX/1n5;->A01:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v6, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "linked_fb_page_id"

    .line 262
    .line 263
    invoke-static {v0, v1, v6}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    iget-object v10, v4, LX/21Y;->A05:Ljava/util/List;

    .line 267
    .line 268
    if-eqz v10, :cond_e

    .line 269
    .line 270
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v1, v9}, LX/1yy;->A04(LX/1yy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/16 v1, 0x8

    .line 283
    .line 284
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;

    .line 285
    .line 286
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape492S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, LX/3ES;

    .line 290
    .line 291
    invoke-direct {v1, v0, v6, v8}, LX/3ES;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-static {v9, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "linked_fb_page_id"

    .line 303
    .line 304
    invoke-static {v0, v1, v9}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    iget-object v10, v4, LX/21Y;->A05:Ljava/util/List;

    .line 309
    .line 310
    if-eqz v10, :cond_e

    .line 311
    .line 312
    new-instance v1, LX/3cP;

    .line 313
    .line 314
    invoke-direct {v1, v9}, LX/3cP;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/3zc;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v6, 0x0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    const v1, 0x7f113d27

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/3VQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    :cond_7
    const/16 v0, 0x31

    .line 356
    .line 357
    invoke-static {v4, v0, v1, v6}, LX/4Lv;->A04(Ljava/lang/Object;IIZ)LX/4Lv;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iput-object v6, v4, LX/21Y;->A04:LX/4Lv;

    .line 362
    .line 363
    iget-object v1, v4, LX/21Y;->A05:Ljava/util/List;

    .line 364
    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    const v0, 0x7f112fac

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v1}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v4, LX/21Y;->A05:Ljava/util/List;

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    iget-object v1, v4, LX/21Y;->A05:Ljava/util/List;

    .line 385
    .line 386
    if-eqz v1, :cond_e

    .line 387
    .line 388
    const v0, 0x7f113d26

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v1}, LX/3cP;->A01(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    :goto_4
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v7}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_a

    .line 412
    .line 413
    const v1, 0x7f111ab5

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    const/4 v6, 0x1

    .line 437
    :cond_8
    const/16 v0, 0x30

    .line 438
    .line 439
    invoke-static {v4, v0, v1, v6}, LX/4Lv;->A04(Ljava/lang/Object;IIZ)LX/4Lv;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-nez v8, :cond_9

    .line 444
    .line 445
    iget-object v1, v4, LX/21Y;->A05:Ljava/util/List;

    .line 446
    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    const v0, 0x7f112fac

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v1}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    :cond_9
    iput-object v6, v4, LX/21Y;->A03:LX/4Lv;

    .line 460
    .line 461
    iget-object v0, v4, LX/21Y;->A05:Ljava/util/List;

    .line 462
    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v1, v4, LX/21Y;->A05:Ljava/util/List;

    .line 469
    .line 470
    if-eqz v1, :cond_e

    .line 471
    .line 472
    const v0, 0x7f111ab4

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v1}, LX/3cP;->A01(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    :cond_a
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v7, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_c

    .line 495
    .line 496
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v5, v3}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_b

    .line 509
    .line 510
    sget-object v1, LX/2Ey;->A04:LX/2Ey;

    .line 511
    .line 512
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v0}, LX/2Ey;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_c

    .line 521
    .line 522
    :cond_b
    iget-object v3, v4, LX/21Y;->A05:Ljava/util/List;

    .line 523
    .line 524
    if-eqz v3, :cond_e

    .line 525
    .line 526
    const v2, 0x7f11417d

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x164

    .line 530
    .line 531
    invoke-static {v4, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v0, LX/3cK;

    .line 536
    .line 537
    invoke-direct {v0, v1, v2}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_c
    iget-object v0, v4, LX/21Y;->A05:Ljava/util/List;

    .line 544
    .line 545
    if-eqz v0, :cond_e

    .line 546
    .line 547
    invoke-virtual {v4, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_d
    const/4 v8, 0x0

    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_e
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    throw v0
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method

.method public static final A0F(LX/21Y;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/21Y;->A03:LX/4Lv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/4Lv;->A0C:Z

    .line 5
    .line 6
    :cond_0
    iget-object v3, p0, LX/21Y;->A02:LX/3zQ;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/21Y;->A0A:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3R4;->A00(Lcom/instagram/service/session/UserSession;)LX/3zQ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, LX/21Y;->A02:LX/3zQ;

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, LX/21Y;->A0A:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "account_linking_setting"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0, p1}, LX/3zQ;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "settings_ig_fb_post_sharing"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xa83

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string v1, "1"

    .line 56
    .line 57
    :goto_0
    const-string v0, "to_value"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v1, "0"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A0G(LX/21Y;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/21Y;->A04:LX/4Lv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/4Lv;->A0C:Z

    .line 5
    .line 6
    :cond_0
    iget-object v2, p0, LX/21Y;->A06:LX/3zN;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v0, "storyShareToFBController"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v0, "ig_settings"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, p1}, LX/3zN;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/21Y;->A0A:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, p1}, LX/3zc;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f1144aa

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v0, "Facebook"

    .line 9
    .line 10
    invoke-static {p0, v0, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, LX/BqF;->Cu6(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0, v3}, LX/BqF;->Cu3(Landroid/view/View$OnClickListener;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v3}, LX/BqF;->setIsLoading(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_advanced_options"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21Y;->A0A:LX/0Pj;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LX/21Y;->A0E()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x7fcef641

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "Key_Auth_Once"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/21Y;->A08:Z

    .line 19
    .line 20
    :cond_0
    iget-object v6, p0, LX/21Y;->A0A:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/3zF;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/3zF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/21Y;->A01:LX/3zF;

    .line 32
    .line 33
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v0, v5}, LX/3R4;->A01(Lcom/instagram/service/session/UserSession;LX/4qY;)LX/3zN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/21Y;->A06:LX/3zN;

    .line 43
    .line 44
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/3zb;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/21Y;->A07:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/3zb;->A01(Lcom/instagram/service/session/UserSession;)LX/1n5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "location"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "is_cal"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_0
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "facebook_cross_posting_settings_legacy_screen_opened"

    .line 88
    .line 89
    invoke-static {v1, v0, v3, v5, v2}, LX/2T6;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 90
    .line 91
    .line 92
    const v0, -0x3cda830c

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    move-object v3, v5

    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x427ea91b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/21Y;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x4f10623f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/FBF;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/21Y;->A08:Z

    .line 8
    .line 9
    const-string v0, "Key_Auth_Once"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/21Y;->A0E()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
