.class public final LX/FHe;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/3Gn;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3Gn;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FHe;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FHe;->A00:LX/3Gn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 17

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/FIs;

    .line 5
    .line 6
    check-cast v0, LX/EtP;

    .line 7
    .line 8
    iget-object v10, v1, LX/FIs;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v9, v1, LX/FHe;->A00:LX/3Gn;

    .line 13
    .line 14
    iget-object v8, v0, LX/EtP;->A01:LX/GXc;

    .line 15
    .line 16
    iget-object v7, v0, LX/EtP;->A00:LX/GCc;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v10, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v7, LX/GCc;->A01:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x5d

    .line 25
    .line 26
    invoke-static {v5, v0, v10, v9}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v11, v8, LX/GXc;->A02:Z

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    iget-object v0, v7, LX/GCc;->A03:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, LX/GCc;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, v7, LX/GCc;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    iget-object v0, v7, LX/GCc;->A04:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 56
    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    if-eqz v11, :cond_e

    .line 76
    .line 77
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/GXD;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    const-string v0, " \u2022 "

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/GXc;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v7, v8, v2}, LX/GXc;->A01(Landroid/widget/TextView;LX/GCc;LX/GXc;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v11, :cond_b

    .line 114
    .line 115
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v14, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 120
    .line 121
    if-eqz v14, :cond_3

    .line 122
    .line 123
    iget-object v15, v14, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    if-eqz v15, :cond_3

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v13, v14, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v14, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0x3a

    .line 147
    .line 148
    const/16 v12, 0x20

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    const v0, 0x7f113cde

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const v0, 0x7f0601d6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_6

    .line 171
    .line 172
    iget-object v0, v14, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    const v0, 0x7f113cdf

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    :goto_2
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 195
    .line 196
    invoke-direct {v12, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v0, 0x21

    .line 204
    .line 205
    invoke-virtual {v13, v12, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    if-eqz v16, :cond_3

    .line 209
    .line 210
    const-string v0, " \u2022 "

    .line 211
    .line 212
    invoke-static {v3, v14, v0}, LX/GXc;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_3
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 216
    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    iget-object v0, v7, LX/GCc;->A02:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :goto_4
    iget-object v0, v7, LX/GCc;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 227
    .line 228
    invoke-static {v0, v7, v8, v3}, LX/GXc;->A01(Landroid/widget/TextView;LX/GCc;LX/GXc;Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v7, LX/GCc;->A00:Landroid/view/View;

    .line 232
    .line 233
    const/16 v0, 0x5e

    .line 234
    .line 235
    invoke-static {v1, v0, v10, v9}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v8, LX/GXc;->A01:LX/0Pj;

    .line 239
    .line 240
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    iget-object v0, v7, LX/GCc;->A03:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    iget-object v12, v8, LX/GXc;->A00:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 255
    .line 256
    const-wide v0, 0x81088f00001534L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v11, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, v7, LX/GCc;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x5b

    .line 273
    .line 274
    invoke-static {v1, v0, v10, v9}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v7, LX/GCc;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v11, v7, LX/GCc;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f112551

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v11, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    const/16 v0, 0x5c

    .line 299
    .line 300
    invoke-static {v11, v0, v10, v9}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v7, LX/GCc;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v11, v7, LX/GCc;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f112552

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v11, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    iget-object v0, v14, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, LX/8Q9;->A0X(Ljava/lang/CharSequence;C)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v0, :cond_7

    .line 339
    .line 340
    const v0, 0x7f113cdc

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_7
    const v0, 0x7f113cdd

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    const v0, 0x7f113cdb

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const v0, 0x7f0601a4

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-lez v0, :cond_9

    .line 367
    .line 368
    iget-object v0, v14, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_9

    .line 378
    .line 379
    new-instance v14, Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v14}, Ljava/lang/String;-><init>()V

    .line 382
    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_9
    iget-object v0, v14, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1}, LX/8Q9;->A0X(Ljava/lang/CharSequence;C)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-nez v0, :cond_a

    .line 402
    .line 403
    const v0, 0x7f113ce0

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-static {v4, v1, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-static {v13, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_a
    const v0, 0x7f113ce1

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    iget-object v2, v8, LX/GXc;->A00:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    invoke-virtual {v10}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "MEDIA_MAP"

    .line 429
    .line 430
    invoke-static {v4, v1, v2, v0}, LX/GXD;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 437
    .line 438
    .line 439
    :cond_c
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 440
    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    .line 444
    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-lez v0, :cond_d

    .line 452
    .line 453
    invoke-static {v4, v0}, LX/GXD;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, " \u2022 "

    .line 458
    .line 459
    invoke-static {v3, v1, v0}, LX/GXc;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_d
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 463
    .line 464
    if-eqz v0, :cond_3

    .line 465
    .line 466
    iget-object v11, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 467
    .line 468
    if-eqz v11, :cond_3

    .line 469
    .line 470
    iget-object v1, v11, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v1, :cond_3

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_3

    .line 479
    .line 480
    const-string v0, " \u2022 "

    .line 481
    .line 482
    invoke-static {v3, v1, v0}, LX/GXc;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v1, v11, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 487
    .line 488
    const-string v0, " "

    .line 489
    .line 490
    invoke-static {v2, v1, v0}, LX/GXc;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_e
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_f
    const/4 v0, 0x0

    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_10
    invoke-virtual {v10}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v0, v8, LX/GXc;->A00:Lcom/instagram/service/session/UserSession;

    .line 510
    .line 511
    invoke-static {v0}, LX/637;->A00(Lcom/instagram/service/session/UserSession;)LX/637;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->B91()LX/9gL;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v0, v2}, LX/637;->A0M(LX/9gL;LX/8a1;)LX/9gL;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iget-object v1, v7, LX/GCc;->A05:Landroid/widget/ImageView;

    .line 530
    .line 531
    const v0, 0x7f0808bb

    .line 532
    .line 533
    .line 534
    if-eqz v2, :cond_11

    .line 535
    .line 536
    const v0, 0x7f0808b9

    .line 537
    .line 538
    .line 539
    :cond_11
    invoke-static {v4, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v7, LX/GCc;->A03:Landroid/view/View;

    .line 543
    .line 544
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S0210000_5_I2;

    .line 545
    .line 546
    invoke-direct {v0, v6, v9, v10, v2}, Lcom/facebook/redex/IDxCListenerShape6S0210000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    return-void
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const v0, 0x7f0c08d5

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/FHe;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/EtP;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/EtP;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/FIs;

    .line 1
    .line 2
    return-object v0
.end method
