.class public Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;->A01:I

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 10
    .line 11
    iget-object v1, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/HnA;

    .line 30
    .line 31
    check-cast v0, LX/HN0;

    .line 32
    .line 33
    iget-object v0, v0, LX/HN0;->A00:LX/GaD;

    .line 34
    .line 35
    iget-object v1, v0, LX/GaD;->A0G:LX/HtQ;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v1, v2, v0}, LX/HtQ;->CJK(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1, v3}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00(Landroid/text/Editable;Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v9, p0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, LX/F9m;

    .line 59
    .line 60
    invoke-static {v9}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    iput-object v0, v1, LX/Eqm;->A04:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "Custom"

    .line 80
    .line 81
    iput-object v0, v1, LX/Eqm;->A06:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    invoke-static {v1, v0, v7}, LX/Eqm;->A01(LX/Eqm;IZ)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v0, v9, LX/F9m;->A07:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "statusTextLayout"

    .line 100
    .line 101
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v6

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    array-length v2, v4

    .line 119
    :goto_1
    if-ge v3, v2, :cond_4

    .line 120
    .line 121
    aget-object v1, v4, v3

    .line 122
    .line 123
    instance-of v0, v1, Landroid/text/InputFilter$LengthFilter;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move-object v5, v1

    .line 128
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.text.InputFilter.LengthFilter"

    .line 129
    .line 130
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v5, Landroid/text/InputFilter$LengthFilter;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v8, v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f1142f2

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v6, v0, v7}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_3
    const/4 v2, 0x0

    .line 156
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/F8u;

    .line 162
    .line 163
    iget-object v0, v0, LX/F8u;->A03:LX/0Pj;

    .line 164
    .line 165
    invoke-static {v0}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, LX/Eqi;->A0J:LX/4uO;

    .line 177
    .line 178
    invoke-static {v0}, LX/8Q9;->A0F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    const/4 v0, 0x0

    .line 191
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v3, 0x1

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/F8w;

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/F8w;->A02(LX/F8w;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    iget-object v9, p0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, LX/F8w;

    .line 219
    .line 220
    iget-object v1, v9, LX/F8w;->A0G:LX/GJO;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LX/GJO;->A02(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, LX/GJO;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v9, v0}, LX/F8w;->A02(LX/F8w;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    iget-object v2, v9, LX/F8w;->A05:LX/GbV;

    .line 249
    .line 250
    if-eqz v2, :cond_10

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v1, "ads/promote/interest_typeahead/"

    .line 257
    .line 258
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sub-int/2addr v0, v3

    .line 263
    invoke-static {v0, v1}, LX/Emo;->A0f(ILjava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget-object v7, v9, LX/F8w;->A04:LX/Glf;

    .line 268
    .line 269
    const/4 v11, 0x2

    .line 270
    new-instance v6, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;

    .line 271
    .line 272
    invoke-direct/range {v6 .. v11}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;-><init>(LX/Glf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v2, LX/GbV;->A0E:LX/0hy;

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_5
    const/4 v0, 0x0

    .line 280
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/F98;

    .line 290
    .line 291
    if-nez v0, :cond_8

    .line 292
    .line 293
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v2, v0}, LX/F98;->A02(LX/F98;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    iget-object v1, v2, LX/F98;->A0N:LX/GJO;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, LX/GJO;->A02(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, LX/GJO;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, v2, LX/F98;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 322
    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    const-string v3, "promoteData"

    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_9
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1}, LX/F98;->A02(LX/F98;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_a
    iget-object v1, v2, LX/F98;->A06:LX/GbV;

    .line 341
    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/4 v0, 0x5

    .line 349
    new-instance v6, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;

    .line 350
    .line 351
    invoke-direct {v6, v0, v2, p1}, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, LX/GbV;->A0G:LX/0hy;

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :pswitch_6
    const/4 v0, 0x0

    .line 358
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v3, 0x1

    .line 366
    iget-object v9, p0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v9, LX/F9E;

    .line 369
    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_2
    invoke-static {v9, v1}, LX/F9E;->A01(LX/F9E;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_b
    iget-object v1, v9, LX/F9E;->A0B:LX/GJO;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, LX/GJO;->A02(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, LX/GJO;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v9, LX/F9E;->A0E:LX/0Pj;

    .line 401
    .line 402
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_c
    iget-object v0, v9, LX/F9E;->A0C:LX/0Pj;

    .line 417
    .line 418
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/GbV;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const-string v1, "ads/promote/regional_location_typeahead/"

    .line 429
    .line 430
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    sub-int/2addr v0, v3

    .line 435
    invoke-static {v0, v1}, LX/Emo;->A0f(ILjava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    iget-object v0, v9, LX/F9E;->A0D:LX/0Pj;

    .line 440
    .line 441
    invoke-static {v0}, LX/Emo;->A0L(LX/0Pj;)LX/Glf;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const/4 v11, 0x3

    .line 446
    new-instance v6, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;

    .line 447
    .line 448
    invoke-direct/range {v6 .. v11}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;-><init>(LX/Glf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v2, LX/GbV;->A0F:LX/0hy;

    .line 452
    .line 453
    :goto_3
    new-instance v0, LX/GUk;

    .line 454
    .line 455
    invoke-direct {v0, v6, v4}, LX/GUk;-><init>(LX/3jG;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :pswitch_7
    const/4 v4, 0x0

    .line 460
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const-string v3, "addressTypeaheadAdapter"

    .line 468
    .line 469
    iget-object v9, p0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v9, LX/F8j;

    .line 472
    .line 473
    if-nez v0, :cond_d

    .line 474
    .line 475
    iget-object v2, v9, LX/F8j;->A04:LX/ErF;

    .line 476
    .line 477
    if-eqz v2, :cond_f

    .line 478
    .line 479
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_4
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v2, LX/ErF;->A00:Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_d
    iget-object v1, v9, LX/F8j;->A0A:LX/GJO;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1, v0}, LX/GJO;->A02(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_e

    .line 503
    .line 504
    iget-object v2, v9, LX/F8j;->A04:LX/ErF;

    .line 505
    .line 506
    if-eqz v2, :cond_f

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, LX/GJO;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_4

    .line 517
    :cond_e
    iget-object v3, v9, LX/F8j;->A03:LX/GbV;

    .line 518
    .line 519
    if-eqz v3, :cond_10

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v1, "ads/promote/regional_location_typeahead/"

    .line 526
    .line 527
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    add-int/lit8 v0, v0, -0x1

    .line 532
    .line 533
    invoke-static {v0, v1}, LX/Emo;->A0f(ILjava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    iget-object v7, v9, LX/F8j;->A02:LX/Glf;

    .line 538
    .line 539
    if-nez v7, :cond_11

    .line 540
    .line 541
    const-string v3, "logger"

    .line 542
    .line 543
    :cond_f
    :goto_5
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    throw v0

    .line 548
    :cond_10
    const-string v3, "dataFetcher"

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_11
    const/4 v11, 0x4

    .line 552
    new-instance v6, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;

    .line 553
    .line 554
    invoke-direct/range {v6 .. v11}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape36S0200000_5_I2;-><init>(LX/Glf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v3, LX/GbV;->A0D:LX/0hy;

    .line 558
    .line 559
    new-instance v0, LX/GUk;

    .line 560
    .line 561
    invoke-direct {v0, v6, v2}, LX/GUk;-><init>(LX/3jG;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_6
    invoke-virtual {v1, v0}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_8
    const/4 v0, 0x0

    .line 569
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_12

    .line 577
    .line 578
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 579
    .line 580
    .line 581
    :cond_12
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, LX/GCv;

    .line 584
    .line 585
    iget-object v3, v4, LX/GCv;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 586
    .line 587
    iget-object v0, v4, LX/GCv;->A01:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {p1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    const v0, 0x7f0a000e

    .line 598
    .line 599
    .line 600
    if-eqz v1, :cond_13

    .line 601
    .line 602
    const v0, 0x7f0a000d

    .line 603
    .line 604
    .line 605
    :cond_13
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v4, LX/GCv;->A02:Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, LX/Bs8;->A02(I)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/FAa;

    .line 637
    .line 638
    iget-object v1, v0, LX/FAa;->A00:LX/Gib;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v1, LX/Gib;->A00:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v1}, LX/Gib;->A00(LX/Gib;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/HEt;

    .line 13
    .line 14
    iget-object v2, v0, LX/HEt;->A02:LX/FT9;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v9, 0x0

    .line 41
    :cond_2
    iget-object v1, v2, LX/GcI;->A01:LX/Ear;

    .line 42
    .line 43
    check-cast v1, LX/F19;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v1, LX/F19;->A06:Z

    .line 48
    .line 49
    if-eq v9, v0, :cond_0

    .line 50
    .line 51
    iget-boolean v7, v1, LX/F19;->A04:Z

    .line 52
    .line 53
    iget-boolean v8, v1, LX/F19;->A05:Z

    .line 54
    .line 55
    iget v5, v1, LX/F19;->A01:I

    .line 56
    .line 57
    iget v6, v1, LX/F19;->A00:I

    .line 58
    .line 59
    iget-boolean v10, v1, LX/F19;->A03:Z

    .line 60
    .line 61
    iget-object v4, v1, LX/F19;->A02:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, LX/F19;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v10}, LX/F19;-><init>(Ljava/lang/String;IIZZZZ)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v3}, LX/GcI;->A0K(LX/Ear;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/FAR;

    .line 77
    .line 78
    iget-object v2, v0, LX/FAR;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v0, "sendButton"

    .line 83
    .line 84
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_4
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    :cond_5
    const/4 v0, 0x1

    .line 99
    :cond_6
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/HK1;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x0

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    :cond_7
    const/4 v0, 0x1

    .line 119
    :cond_8
    invoke-static {v2, v0}, LX/HK1;->A00(LX/HK1;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
