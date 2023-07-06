.class public final LX/15L;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:LX/4qx;

.field public final A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;


# direct methods
.method public constructor <init>(LX/4qx;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/15L;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 4
    .line 5
    iput-object p1, p0, LX/15L;->A00:LX/4qx;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/15L;LX/0l7;LX/3VC;LX/9eN;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4nB;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, p1, LX/15L;->A00:LX/4qx;

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    invoke-direct {v1, v0, v4}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v2, v3, :cond_5

    .line 25
    .line 26
    if-eq v2, v4, :cond_4

    .line 27
    .line 28
    if-eq v2, v5, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    return-object v5

    .line 35
    :cond_0
    invoke-direct {v1, v0, v5}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, p3}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v5, LX/1vb;

    .line 48
    .line 49
    invoke-direct {v5, p0, p4, v0}, LX/1vb;-><init>(Landroid/content/Context;LX/9eN;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    invoke-static {v5, v0, p6, v1}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f0c041a

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/15L;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v0, "null cannot be cast to non-null type com.instagram.user.follow.FollowButton"

    .line 72
    .line 73
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Lcom/instagram/user/follow/FollowButtonBase;

    .line 77
    .line 78
    sget-object v0, LX/Fe6;->A0A:LX/Fe6;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/Fe6;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p5}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p6}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p6, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 92
    .line 93
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 94
    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    invoke-static {p5}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p6}, LX/GcO;->A0C(Lcom/instagram/user/model/User;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v5, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 105
    .line 106
    invoke-virtual {v0, p2, p5, p6}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_4
    new-instance v5, LX/1qE;

    .line 111
    .line 112
    sget-object p2, LX/006;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    const/16 v0, 0x1f

    .line 115
    .line 116
    invoke-static {p6, v1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const p4, 0x7f06013a

    .line 121
    .line 122
    .line 123
    move-object p3, p2

    .line 124
    invoke-direct/range {v5 .. v10}, LX/1qE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_5
    new-instance v5, LX/1qE;

    .line 129
    .line 130
    sget-object p2, LX/006;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    const/16 v0, 0x1e

    .line 133
    .line 134
    invoke-static {p6, v1, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const p4, 0x7f06013b

    .line 139
    .line 140
    .line 141
    move-object p3, p2

    .line 142
    invoke-direct/range {v5 .. v10}, LX/1qE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 143
    .line 144
    .line 145
    return-object v5
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
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
    .line 386
    .line 387
    .line 388
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
.end method
