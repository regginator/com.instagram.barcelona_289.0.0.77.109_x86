.class public Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDebouncedValue(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/GY4;

    .line 14
    .line 15
    iput-object v2, v1, LX/GY4;->A02:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/GY4;->A04:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/GY4;->A01:LX/G3o;

    .line 22
    .line 23
    iget-object v0, v1, LX/GY4;->A00:LX/GEf;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/GY4;->A01(LX/GY4;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v1, v1, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/GlG;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/GlG;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00(Lcom/facebook/android/maps/model/CameraPosition;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v5, v1, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/GaA;

    .line 50
    .line 51
    iget-object v0, v5, LX/GaA;->A02:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-object v3, v5, LX/GaA;->A05:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {v6}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v2, v5, LX/GaA;->A06:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v0, v5, LX/GaA;->A01:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, LX/AS9;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2, v0}, LX/AS9;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/AS9;->A00(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f11238b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v2, 0x0

    .line 115
    const v0, 0x7f07002a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v3, v6, v2, v0, v1}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, v3, LX/DaV;->A0A:Z

    .line 132
    .line 133
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;

    .line 134
    .line 135
    invoke-direct {v0, v5, v2}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape155S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, LX/DaV;->A05:LX/Hr7;

    .line 139
    .line 140
    invoke-static {v3}, LX/0wt;->A1L(LX/DaV;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    check-cast v2, Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object v3, v1, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 178
    .line 179
    if-eqz v2, :cond_18

    .line 180
    .line 181
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    instance-of v0, v1, Landroid/app/Activity;

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    check-cast v1, Landroid/app/Activity;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_3
    check-cast v2, LX/GUk;

    .line 200
    .line 201
    iget-object v5, v1, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, LX/GbV;

    .line 204
    .line 205
    iget-object v1, v5, LX/GbV;->A02:LX/GUk;

    .line 206
    .line 207
    sget-object v0, LX/GUk;->A02:LX/GUk;

    .line 208
    .line 209
    if-eq v1, v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    iput-object v2, v5, LX/GbV;->A02:LX/GUk;

    .line 219
    .line 220
    iget-object v0, v5, LX/GbV;->A0F:LX/0hy;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/0hy;->A00()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, LX/GbV;->A02:LX/GUk;

    .line 226
    .line 227
    iget-object v11, v0, LX/GUk;->A00:LX/3jG;

    .line 228
    .line 229
    iget-object v3, v0, LX/GUk;->A01:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v5, LX/GbV;->A0A:LX/GEf;

    .line 232
    .line 233
    iget-object v4, v0, LX/GEf;->A00:LX/G0u;

    .line 234
    .line 235
    iget-object v1, v5, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    iget-object v0, v5, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 238
    .line 239
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v0, "ads/promote/regional_location_typeahead/"

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_4
    check-cast v2, LX/GUk;

    .line 249
    .line 250
    iget-object v5, v1, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, LX/GbV;

    .line 253
    .line 254
    iget-object v1, v5, LX/GbV;->A00:LX/GUk;

    .line 255
    .line 256
    sget-object v0, LX/GUk;->A02:LX/GUk;

    .line 257
    .line 258
    if-eq v1, v0, :cond_4

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    return-void

    .line 267
    :cond_4
    iput-object v2, v5, LX/GbV;->A00:LX/GUk;

    .line 268
    .line 269
    iget-object v0, v5, LX/GbV;->A0D:LX/0hy;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/0hy;->A00()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, LX/GbV;->A00:LX/GUk;

    .line 275
    .line 276
    iget-object v11, v0, LX/GUk;->A00:LX/3jG;

    .line 277
    .line 278
    iget-object v3, v0, LX/GUk;->A01:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v5, LX/GbV;->A08:LX/GEf;

    .line 281
    .line 282
    iget-object v4, v0, LX/GEf;->A00:LX/G0u;

    .line 283
    .line 284
    iget-object v1, v5, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    iget-object v0, v5, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 287
    .line 288
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v0, "ads/promote/address_location_typeahead/"

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_5
    check-cast v2, LX/GUk;

    .line 298
    .line 299
    iget-object v5, v1, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, LX/GbV;

    .line 302
    .line 303
    iget-object v1, v5, LX/GbV;->A03:LX/GUk;

    .line 304
    .line 305
    sget-object v0, LX/GUk;->A02:LX/GUk;

    .line 306
    .line 307
    if-eq v1, v0, :cond_5

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    return-void

    .line 316
    :cond_5
    iput-object v2, v5, LX/GbV;->A03:LX/GUk;

    .line 317
    .line 318
    iget-object v0, v5, LX/GbV;->A0G:LX/0hy;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/0hy;->A00()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v5, LX/GbV;->A03:LX/GUk;

    .line 324
    .line 325
    iget-object v11, v0, LX/GUk;->A00:LX/3jG;

    .line 326
    .line 327
    iget-object v3, v0, LX/GUk;->A01:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v5, LX/GbV;->A0B:LX/GEf;

    .line 330
    .line 331
    iget-object v4, v0, LX/GEf;->A00:LX/G0u;

    .line 332
    .line 333
    iget-object v1, v5, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    iget-object v0, v5, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 336
    .line 337
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const-string v0, "ads/promote/unified_location_typeahead/"

    .line 344
    .line 345
    :goto_1
    invoke-virtual {v6, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "fb_auth_token"

    .line 349
    .line 350
    invoke-virtual {v6, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "query"

    .line 354
    .line 355
    invoke-virtual {v6, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-class v1, LX/F6M;

    .line 359
    .line 360
    const-class v0, LX/GLC;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_6
    check-cast v2, LX/GUk;

    .line 364
    .line 365
    iget-object v5, v1, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, LX/GbV;

    .line 368
    .line 369
    iget-object v1, v5, LX/GbV;->A01:LX/GUk;

    .line 370
    .line 371
    sget-object v0, LX/GUk;->A02:LX/GUk;

    .line 372
    .line 373
    if-eq v1, v0, :cond_6

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    return-void

    .line 382
    :cond_6
    iput-object v2, v5, LX/GbV;->A01:LX/GUk;

    .line 383
    .line 384
    iget-object v0, v5, LX/GbV;->A0E:LX/0hy;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/0hy;->A00()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v5, LX/GbV;->A01:LX/GUk;

    .line 390
    .line 391
    iget-object v11, v0, LX/GUk;->A00:LX/3jG;

    .line 392
    .line 393
    iget-object v3, v0, LX/GUk;->A01:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v5, LX/GbV;->A09:LX/GEf;

    .line 396
    .line 397
    iget-object v4, v0, LX/GEf;->A00:LX/G0u;

    .line 398
    .line 399
    iget-object v2, v5, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    iget-object v0, v5, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 402
    .line 403
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const-string v0, "ads/promote/interest_typeahead/"

    .line 410
    .line 411
    invoke-virtual {v6, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "fb_auth_token"

    .line 415
    .line 416
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "query"

    .line 420
    .line 421
    invoke-virtual {v6, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-class v1, LX/IgG;

    .line 425
    .line 426
    const-class v0, LX/GLB;

    .line 427
    .line 428
    :goto_2
    invoke-virtual {v6, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    iput-object v4, v6, LX/GpQ;->A00:LX/G0u;

    .line 432
    .line 433
    invoke-virtual {v6}, LX/GpQ;->A08()LX/GzF;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :pswitch_7
    check-cast v2, LX/GUe;

    .line 440
    .line 441
    iget-object v4, v1, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, LX/GYk;

    .line 444
    .line 445
    invoke-static {v2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v4, LX/GYk;->A00:LX/GUe;

    .line 449
    .line 450
    sget-object v0, LX/GUe;->A01:LX/GUe;

    .line 451
    .line 452
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_7

    .line 457
    .line 458
    iget-object v0, v4, LX/GYk;->A00:LX/GUe;

    .line 459
    .line 460
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_7

    .line 465
    .line 466
    return-void

    .line 467
    :cond_7
    iput-object v2, v4, LX/GYk;->A00:LX/GUe;

    .line 468
    .line 469
    iget-object v3, v2, LX/GUe;->A00:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 470
    .line 471
    if-eqz v3, :cond_17

    .line 472
    .line 473
    iget-object v0, v4, LX/GYk;->A0A:LX/0hy;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/0hy;->A00()V

    .line 476
    .line 477
    .line 478
    iget-object v5, v4, LX/GYk;->A06:LX/GbV;

    .line 479
    .line 480
    iget v0, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 481
    .line 482
    move/from16 v26, v0

    .line 483
    .line 484
    iget v0, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 485
    .line 486
    move/from16 v25, v0

    .line 487
    .line 488
    iget-object v0, v4, LX/GYk;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 489
    .line 490
    iget-object v15, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 493
    .line 494
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 499
    .line 500
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    .line 501
    .line 502
    invoke-static {v1, v8, v0}, LX/Gdf;->A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v22

    .line 506
    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 507
    .line 508
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 509
    .line 510
    iget-object v6, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    .line 511
    .line 512
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 513
    .line 514
    move-object/from16 v21, v0

    .line 515
    .line 516
    iget-object v7, v4, LX/GYk;->A09:LX/GEf;

    .line 517
    .line 518
    invoke-static {v8}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v12, 0x0

    .line 523
    new-instance v11, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;

    .line 524
    .line 525
    invoke-direct {v11, v0, v4, v3}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;-><init>(LX/Glf;LX/GYk;Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-static {v2}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    if-nez v0, :cond_8

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_9

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGender;

    .line 555
    .line 556
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGender;->A00:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_8
    move-object/from16 v13, v20

    .line 563
    .line 564
    :cond_9
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const/4 v10, 0x1

    .line 569
    if-nez v0, :cond_b

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-ne v0, v10, :cond_a

    .line 576
    .line 577
    invoke-static {v1, v12}, LX/Emq;->A0L(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 582
    .line 583
    if-eqz v0, :cond_a

    .line 584
    .line 585
    invoke-static {v1, v12}, LX/Emq;->A0L(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 590
    .line 591
    invoke-static {v0}, LX/GLF;->A01(Lcom/instagram/api/schemas/AdGeoLocationType;)Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A06:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 596
    .line 597
    if-ne v2, v0, :cond_a

    .line 598
    .line 599
    invoke-static {v1, v12}, LX/Emq;->A0L(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-wide v3, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 604
    .line 605
    iget-wide v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 606
    .line 607
    iget v9, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    .line 608
    .line 609
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 610
    .line 611
    move-object/from16 v24, v0

    .line 612
    .line 613
    move-object/from16 v19, v20

    .line 614
    .line 615
    move-object/from16 v18, v20

    .line 616
    .line 617
    move-object/from16 v17, v20

    .line 618
    .line 619
    move-object/from16 v16, v20

    .line 620
    .line 621
    :goto_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-static {v6}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_c

    .line 630
    .line 631
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_d

    .line 640
    .line 641
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_a
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 656
    .line 657
    invoke-static {v0, v1}, LX/Gdf;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v19

    .line 661
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0F:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 662
    .line 663
    invoke-static {v0, v1}, LX/Gdf;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v18

    .line 667
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 668
    .line 669
    invoke-static {v0, v1}, LX/Gdf;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v17

    .line 673
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0K:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 674
    .line 675
    invoke-static {v0, v1}, LX/Gdf;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v16

    .line 679
    move-object/from16 v24, v20

    .line 680
    .line 681
    const-wide/16 v3, 0x0

    .line 682
    .line 683
    const-wide/16 v1, 0x0

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_b
    move-object/from16 v19, v20

    .line 687
    .line 688
    move-object/from16 v18, v20

    .line 689
    .line 690
    move-object/from16 v17, v20

    .line 691
    .line 692
    move-object/from16 v16, v20

    .line 693
    .line 694
    move-object/from16 v24, v20

    .line 695
    .line 696
    const-wide/16 v3, 0x0

    .line 697
    .line 698
    const-wide/16 v1, 0x0

    .line 699
    .line 700
    :goto_6
    const/4 v9, 0x0

    .line 701
    goto :goto_4

    .line 702
    :cond_c
    move-object/from16 v8, v20

    .line 703
    .line 704
    :cond_d
    iget-object v0, v7, LX/GEf;->A00:LX/G0u;

    .line 705
    .line 706
    move-object/from16 v23, v0

    .line 707
    .line 708
    iget-object v6, v5, LX/GbV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 709
    .line 710
    iget-object v0, v5, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 711
    .line 712
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 713
    .line 714
    move-object/from16 v20, v0

    .line 715
    .line 716
    iget-object v0, v5, LX/GbV;->A05:LX/Glf;

    .line 717
    .line 718
    iget-object v7, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v6}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    const-string v0, "ads/promote/audience_potential_reach_v2/"

    .line 725
    .line 726
    invoke-virtual {v6, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v0, "media_id"

    .line 730
    .line 731
    invoke-static {v6, v14, v0, v15}, LX/GpQ;->A04(LX/GpQ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static/range {v22 .. v22}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    const-string v0, "additional_publisher_platforms"

    .line 739
    .line 740
    invoke-virtual {v6, v0, v14}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const-string v15, "fb_auth_token"

    .line 744
    .line 745
    move-object/from16 v14, v20

    .line 746
    .line 747
    move/from16 v0, v26

    .line 748
    .line 749
    invoke-static {v6, v15, v14, v0}, LX/GpQ;->A02(LX/GpQ;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v15

    .line 753
    const-string v14, "min_age"

    .line 754
    .line 755
    move/from16 v0, v25

    .line 756
    .line 757
    invoke-static {v6, v14, v15, v0}, LX/GpQ;->A02(LX/GpQ;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    const-string v0, "max_age"

    .line 762
    .line 763
    invoke-virtual {v6, v0, v14}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v14, "address"

    .line 767
    .line 768
    move-object/from16 v0, v24

    .line 769
    .line 770
    invoke-virtual {v6, v14, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v0, "flow_id"

    .line 774
    .line 775
    invoke-virtual {v6, v0, v7}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    if-nez v21, :cond_16

    .line 779
    .line 780
    sget-object v0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A04:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    :goto_7
    const-string v0, "target_relax_option"

    .line 787
    .line 788
    invoke-virtual {v6, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-class v7, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 792
    .line 793
    const-class v0, LX/GLH;

    .line 794
    .line 795
    invoke-virtual {v6, v7, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 796
    .line 797
    .line 798
    if-eqz v13, :cond_e

    .line 799
    .line 800
    invoke-static {v13}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    const-string v0, "genders"

    .line 805
    .line 806
    invoke-virtual {v6, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_e
    if-eqz v19, :cond_f

    .line 810
    .line 811
    invoke-static/range {v19 .. v19}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    const-string v0, "countries"

    .line 816
    .line 817
    invoke-virtual {v6, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_f
    if-eqz v18, :cond_10

    .line 821
    .line 822
    invoke-static/range {v18 .. v18}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    const-string v0, "region_keys"

    .line 827
    .line 828
    invoke-virtual {v6, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_10
    if-eqz v17, :cond_11

    .line 832
    .line 833
    invoke-static/range {v17 .. v17}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    const-string v0, "city_keys"

    .line 838
    .line 839
    invoke-virtual {v6, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_11
    if-eqz v16, :cond_12

    .line 843
    .line 844
    invoke-static/range {v16 .. v16}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    const-string v0, "zip_keys"

    .line 849
    .line 850
    invoke-virtual {v6, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :cond_12
    if-eqz v8, :cond_13

    .line 854
    .line 855
    invoke-static {v8}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    const-string v0, "interest_ids"

    .line 860
    .line 861
    invoke-virtual {v6, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_13
    const-wide/16 v7, 0x0

    .line 865
    .line 866
    cmpl-double v0, v1, v7

    .line 867
    .line 868
    if-eqz v0, :cond_14

    .line 869
    .line 870
    cmpl-double v0, v3, v7

    .line 871
    .line 872
    if-eqz v0, :cond_14

    .line 873
    .line 874
    invoke-static {v6, v1, v2, v3, v4}, LX/GpQ;->A03(LX/GpQ;DD)V

    .line 875
    .line 876
    .line 877
    :cond_14
    if-eqz v9, :cond_15

    .line 878
    .line 879
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "radius"

    .line 884
    .line 885
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :cond_15
    move-object/from16 v0, v23

    .line 889
    .line 890
    iput-object v0, v6, LX/GpQ;->A00:LX/G0u;

    .line 891
    .line 892
    invoke-virtual {v6}, LX/GpQ;->A08()LX/GzF;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const-string v1, "/api/v1/ads/promote/audience_potential_reach_v2/"

    .line 897
    .line 898
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    sub-int/2addr v0, v10

    .line 903
    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v11, LX/1mt;->A01:Ljava/lang/String;

    .line 908
    .line 909
    :goto_8
    invoke-static {v5, v11, v2}, LX/GzF;->A00(LX/GbV;LX/3jG;LX/GzF;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_16
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    goto/16 :goto_7

    .line 918
    .line 919
    :cond_17
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :pswitch_8
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 925
    .line 926
    invoke-static {v2}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iget-object v0, v0, LX/3Kh;->A00:LX/3KW;

    .line 931
    .line 932
    invoke-virtual {v0}, LX/3KW;->A01()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_18
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
    .end packed-switch
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method
