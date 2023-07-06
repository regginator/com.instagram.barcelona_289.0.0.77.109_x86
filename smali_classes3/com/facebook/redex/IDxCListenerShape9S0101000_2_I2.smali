.class public Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x1ab6197

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5s4;

    .line 15
    .line 16
    iget-object v0, v0, LX/5s4;->A04:LX/586;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "viewModel"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    const v0, -0x21a16f7

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1e3;

    .line 37
    .line 38
    iget-object v6, v0, LX/1e3;->A01:LX/6hx;

    .line 39
    .line 40
    if-nez v6, :cond_7

    .line 41
    .line 42
    const-string v0, "delegate"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v4, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A00:I

    .line 46
    .line 47
    iget-object v3, v0, LX/586;->A0D:LX/56g;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v2, LX/5Ij;

    .line 56
    .line 57
    iget-object v1, v2, LX/5Ij;->A0c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v0, -0x18895869

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :pswitch_1
    const v0, -0x5cc7e0f5

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/0Yl;

    .line 101
    .line 102
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A00:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const v0, -0x29aef89f

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_2
    const v0, 0x7a39a83c

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/0Yl;

    .line 130
    .line 131
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A00:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const v0, 0x1349d175

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_3
    const v0, -0x6acb3180

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/5sR;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/5sR;->A02()LX/581;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0}, LX/5sR;->A02()LX/581;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v2, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A00:I

    .line 169
    .line 170
    instance-of v0, v1, LX/5zn;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    check-cast v1, LX/5zn;

    .line 175
    .line 176
    iget-object v0, v1, LX/5zn;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v0, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A00:LX/66h;

    .line 189
    .line 190
    :goto_1
    sget-object v1, LX/66h;->A02:LX/66h;

    .line 191
    .line 192
    if-ne v0, v1, :cond_4

    .line 193
    .line 194
    :goto_2
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v4, v3, v1, v2, v0}, LX/581;->A0B(Landroid/content/Context;LX/66h;IZ)V

    .line 196
    .line 197
    .line 198
    const v0, 0x333d3c2b

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_2
    const/4 v0, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    check-cast v1, LX/5zo;

    .line 206
    .line 207
    iget-object v0, v1, LX/5zo;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v0, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/util/Collection;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v1, :cond_4

    .line 231
    .line 232
    sget-object v1, LX/66h;->A02:LX/66h;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    sget-object v1, LX/66h;->A03:LX/66h;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_4
    const v0, -0x8dc2cf2

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LX/59Z;

    .line 248
    .line 249
    iget-object v2, v3, LX/59Z;->A01:LX/57v;

    .line 250
    .line 251
    iget-object v1, v2, LX/57v;->A0D:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A00:I

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 260
    .line 261
    iput-object v0, v2, LX/57v;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v3, v0, v1}, LX/Lq2;->notifyItemRangeChanged(II)V

    .line 269
    .line 270
    .line 271
    const v0, 0x1d9362d

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LX/7G0;

    .line 279
    .line 280
    iget v2, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A00:I

    .line 281
    .line 282
    iget-object v1, v3, LX/7G0;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 283
    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    iget-object v0, v3, LX/7G0;->A05:Landroid/app/Dialog;

    .line 287
    .line 288
    invoke-interface {v1, v0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 289
    .line 290
    .line 291
    :cond_5
    iget-object v0, v3, LX/7G0;->A05:Landroid/app/Dialog;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_6
    const v0, 0x38c8be8d

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, LX/5s1;

    .line 307
    .line 308
    iget v4, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A00:I

    .line 309
    .line 310
    iget v0, v6, LX/5s1;->A00:I

    .line 311
    .line 312
    if-eq v0, v4, :cond_6

    .line 313
    .line 314
    iget-object v3, v6, LX/5s1;->A04:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/view/View;

    .line 321
    .line 322
    const v0, 0x7f09295e

    .line 323
    .line 324
    .line 325
    const v2, 0x7f09295e

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x8

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 348
    .line 349
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v0, v6, LX/5s1;->A07:LX/0Pj;

    .line 354
    .line 355
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v6, LX/5s1;->A05:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v2, v3, v1, v0}, LX/7E8;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/service/session/UserSession;I)V

    .line 373
    .line 374
    .line 375
    iput v4, v6, LX/5s1;->A00:I

    .line 376
    .line 377
    :cond_6
    const v0, -0x4b14f50f

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    iget v4, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A00:I

    .line 382
    .line 383
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v0, v6, LX/6hx;->A00:Landroid/content/Context;

    .line 388
    .line 389
    iget-object v2, v6, LX/6hx;->A02:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    invoke-static {v0, v2}, LX/7AZ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 400
    .line 401
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 405
    .line 406
    const-string v0, "multiple_contact_info_fragment"

    .line 407
    .line 408
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS_INDEX"

    .line 412
    .line 413
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, LX/Cmr;->A00()V

    .line 417
    .line 418
    .line 419
    new-instance v1, LX/5sg;

    .line 420
    .line 421
    invoke-direct {v1}, LX/5sg;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v0, v6, LX/6hx;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 425
    .line 426
    invoke-static {v0, v2}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v3, v1}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 434
    .line 435
    .line 436
    const v0, 0x7e4eaa40

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :pswitch_7
    const v0, -0x8de3f64

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, LX/59g;

    .line 450
    .line 451
    iget v3, p0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;->A00:I

    .line 452
    .line 453
    iput v3, v4, LX/59g;->A00:I

    .line 454
    .line 455
    iget-object v2, v4, LX/59g;->A06:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v4, v0, v1}, LX/Lq2;->notifyItemRangeChanged(II)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v4, LX/59g;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 466
    .line 467
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 472
    .line 473
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 474
    .line 475
    iget-object v2, v4, LX/59g;->A03:LX/Glf;

    .line 476
    .line 477
    sget-object v1, LX/Fea;->A0m:LX/Fea;

    .line 478
    .line 479
    const-string v0, "lead_form_radio_button"

    .line 480
    .line 481
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const v0, -0x621c28ba

    .line 485
    .line 486
    .line 487
    :goto_3
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    nop

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method
