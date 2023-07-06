.class public final LX/FW6;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppUpdatesFragment"


# instance fields
.field public A00:LX/GSO;

.field public A01:LX/1yy;

.field public A02:LX/2wM;

.field public A03:LX/3V5;

.field public A04:LX/4Lv;

.field public A05:LX/4Lv;

.field public A06:LX/4Lv;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/List;


# direct methods
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
    iput-object v0, p0, LX/FW6;->A08:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A0E(LX/FW6;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FW6;->A01:LX/1yy;

    .line 1
    .line 2
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v0, "oxp_allow_app_updates"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LX/FW6;->A08:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/FW6;->A03:LX/3V5;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v1}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/FW6;->A03:LX/3V5;

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public static A0F(LX/FW6;Z)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/FW6;->A00:LX/GSO;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/FW6;->A01:LX/1yy;

    .line 5
    .line 6
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "oxp_allow_app_updates"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/FW6;->A00:LX/GSO;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/GSO;->A02:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iput-boolean v2, v1, LX/GSO;->A02:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v3, v2, v0}, LX/FJ7;->A00(LX/FW6;LX/4Lv;ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/FW6;->A01:LX/1yy;

    .line 29
    .line 30
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v1, p0, LX/FW6;->A00:LX/GSO;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/GSO;->A04:Z

    .line 45
    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    iput-boolean v2, v1, LX/GSO;->A04:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v3, v2, v0}, LX/FJ7;->A00(LX/FW6;LX/4Lv;ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/FW6;->A01:LX/1yy;

    .line 55
    .line 56
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v0, "oxp_show_app_update_installed_notifications"

    .line 59
    .line 60
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v1, p0, LX/FW6;->A00:LX/GSO;

    .line 65
    .line 66
    iget-boolean v0, v1, LX/GSO;->A05:Z

    .line 67
    .line 68
    if-eq v2, v0, :cond_2

    .line 69
    .line 70
    iput-boolean v2, v1, LX/GSO;->A05:Z

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v3, v2, v0}, LX/FJ7;->A00(LX/FW6;LX/4Lv;ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const v5, 0x7f11046e

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/FW6;->A01:LX/1yy;

    .line 80
    .line 81
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v0, "oxp_allow_app_updates"

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;

    .line 91
    .line 92
    invoke-direct {v2, p0, v4}, Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/4Lv;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0, v5, v3}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/HlX;IZ)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LX/FW6;->A06:LX/4Lv;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iput-boolean v4, v1, LX/4Lv;->A0E:Z

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v1, LX/4Lv;->A0C:Z

    .line 114
    .line 115
    :cond_3
    iget-object v3, p0, LX/FW6;->A08:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const v0, 0x7f11046a

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v3, v0}, LX/FBF;->A0N(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f110472

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LX/3V5;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/3V5;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, LX/FW6;->A03:LX/3V5;

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    iput v0, v1, LX/3V5;->A01:I

    .line 143
    .line 144
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v0, 0x7f070040

    .line 149
    .line 150
    .line 151
    const v5, 0x7f070040

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const v0, 0x7f070015

    .line 163
    .line 164
    .line 165
    const v2, 0x7f070015

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    new-instance v6, LX/3FR;

    .line 205
    .line 206
    invoke-direct/range {v6 .. v12}, LX/3FR;-><init>(IIIIII)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v1, LX/3V5;->A06:LX/3FR;

    .line 210
    .line 211
    iget-object v2, p0, LX/FW6;->A03:LX/3V5;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f06027c

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, LX/3V5;->A04:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    iget-object v1, p0, LX/FW6;->A03:LX/3V5;

    .line 227
    .line 228
    const v0, 0x7f120232

    .line 229
    .line 230
    .line 231
    iput v0, v1, LX/3V5;->A03:I

    .line 232
    .line 233
    invoke-static {p0}, LX/FW6;->A0E(LX/FW6;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f110471

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 240
    .line 241
    .line 242
    const v6, 0x7f110467

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/FW6;->A01:LX/1yy;

    .line 246
    .line 247
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 248
    .line 249
    const/16 v0, 0x18

    .line 250
    .line 251
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/4 v0, 0x2

    .line 260
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;

    .line 261
    .line 262
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x7

    .line 266
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;

    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/4Lv;

    .line 272
    .line 273
    invoke-direct {v1, v2, v0, v6, v5}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/HlX;IZ)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, LX/FW6;->A04:LX/4Lv;

    .line 277
    .line 278
    if-eqz p1, :cond_4

    .line 279
    .line 280
    iput-boolean v4, v1, LX/4Lv;->A0E:Z

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iput-boolean v0, v1, LX/4Lv;->A0C:Z

    .line 284
    .line 285
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const v0, 0x7f110466

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v3, v0}, LX/FBF;->A0N(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V

    .line 292
    .line 293
    .line 294
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 295
    .line 296
    const-wide v0, 0x41087f00001505L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    const v0, 0x7f110469

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v0, p0, LX/FW6;->A01:LX/1yy;

    .line 315
    .line 316
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 317
    .line 318
    const-string v0, "oxp_show_app_update_installed_notifications"

    .line 319
    .line 320
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v1, 0x3

    .line 325
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;

    .line 326
    .line 327
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape260S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    new-instance v1, LX/4Lv;

    .line 331
    .line 332
    invoke-direct {v1, v0, v5, v2}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 333
    .line 334
    .line 335
    iput-object v1, p0, LX/FW6;->A05:LX/4Lv;

    .line 336
    .line 337
    if-eqz p1, :cond_5

    .line 338
    .line 339
    iput-boolean v4, v1, LX/4Lv;->A0E:Z

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    iput-boolean v0, v1, LX/4Lv;->A0C:Z

    .line 343
    .line 344
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    const v0, 0x7f110468

    .line 348
    .line 349
    .line 350
    invoke-static {p0, v3, v0}, LX/FBF;->A0N(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V

    .line 351
    .line 352
    .line 353
    :cond_6
    if-eqz p1, :cond_7

    .line 354
    .line 355
    new-instance v0, LX/2wM;

    .line 356
    .line 357
    invoke-direct {v0}, LX/2wM;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, LX/FW6;->A02:LX/2wM;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 383
    .line 384
    .line 385
    :cond_7
    invoke-virtual {p0, v3}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 386
    .line 387
    .line 388
    return-void
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f11032b

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "app_updates_settings"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FW6;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x719e749b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FW6;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FW6;->A01:LX/1yy;

    .line 23
    .line 24
    const v0, 0x261b0e56

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x74f5818d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0087

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape129S0100000_5_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Lcom/instagram/common/task/IDxLTaskShape129S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x43eecf4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x36c5ed3f

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
    iget-object v0, p0, LX/FW6;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x665744b6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
