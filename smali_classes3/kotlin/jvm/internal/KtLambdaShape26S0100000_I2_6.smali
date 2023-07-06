.class public Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/8au;

    .line 23
    .line 24
    invoke-interface {v1}, LX/8au;->Bs9()Z

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    :cond_0
    return-object v4

    .line 30
    :pswitch_1
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/56S;

    .line 33
    .line 34
    iget-object v3, v0, LX/56S;->A04:Landroid/app/Application;

    .line 35
    .line 36
    iget-object v2, v0, LX/56S;->A00:LX/67z;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    const-string v16, "cardType"

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :pswitch_2
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/5ga;

    .line 47
    .line 48
    invoke-static {v0}, LX/5ga;->A08(LX/5ga;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/5ga;

    .line 55
    .line 56
    iget-object v3, v0, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 62
    .line 63
    invoke-direct {v2, v0, v11}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v6, 0x7f1116ce

    .line 71
    .line 72
    .line 73
    const v7, 0x7f1116cd

    .line 74
    .line 75
    .line 76
    const v8, 0x7f1116cc

    .line 77
    .line 78
    .line 79
    const v9, 0x7f111739

    .line 80
    .line 81
    .line 82
    const v10, 0x7f1116bc

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, LX/7Hv;->A00:LX/7Hv;

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    invoke-static/range {v4 .. v12}, LX/6v6;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IIIIIII)LX/6q7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0, v1}, LX/73h;->A00(Landroid/content/Context;LX/6q7;LX/73h;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/5ga;

    .line 105
    .line 106
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/5ga;->A09(LX/5ga;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/5gX;

    .line 115
    .line 116
    iget-object v2, v3, LX/5gX;->A00:Landroid/view/ContextThemeWrapper;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    const/16 v0, 0x1a

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :pswitch_6
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/5ga;

    .line 127
    .line 128
    iget-object v2, v3, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_1
    const-string v16, "viewContext"

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :pswitch_7
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/5ga;

    .line 142
    .line 143
    iget-object v0, v2, LX/5ga;->A09:LX/589;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    const-string v0, "ecpViewModel"

    .line 149
    .line 150
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_2
    iget-object v1, v0, LX/589;->A1O:LX/57t;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0}, LX/57t;->A06(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/4uX;->A0P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    if-eqz v2, :cond_2d

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    const-string v0, "content_nux_fragment"

    .line 174
    .line 175
    invoke-static {v3, v2, v0, v1, v1}, LX/7Co;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_8
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/5ga;

    .line 183
    .line 184
    invoke-static {v0}, LX/5ga;->A07(LX/5ga;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_9
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LX/5ge;

    .line 192
    .line 193
    iget-object v2, v3, LX/5ge;->A01:LX/4vE;

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    const/16 v0, 0xc

    .line 198
    .line 199
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 200
    .line 201
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, LX/5ge;->A09:LX/0ZU;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/7Bt;->A00(Landroid/content/Context;LX/0ZU;LX/0ZU;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_2

    .line 211
    :pswitch_a
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LX/5ge;

    .line 214
    .line 215
    iget-object v1, v3, LX/093;->A02:Landroid/app/Dialog;

    .line 216
    .line 217
    instance-of v0, v1, LX/53a;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    check-cast v1, LX/53a;

    .line 222
    .line 223
    invoke-static {v1}, LX/53a;->A02(LX/53a;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, LX/53a;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I(I)V

    .line 230
    .line 231
    .line 232
    :cond_3
    const/4 v0, 0x0

    .line 233
    :goto_2
    iput-boolean v0, v3, LX/5ge;->A02:Z

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_b
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, LX/5ge;

    .line 240
    .line 241
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    instance-of v0, v1, LX/8Xz;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    check-cast v1, LX/8Xz;

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    iget-object v0, v4, LX/5ge;->A06:LX/0Pj;

    .line 262
    .line 263
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 268
    .line 269
    invoke-interface {v1, v0, v3}, LX/8Xz;->Bo6(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_3
    const/4 v0, 0x1

    .line 278
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_4

    .line 283
    .line 284
    iget-object v0, v4, LX/5ge;->A05:LX/0Pj;

    .line 285
    .line 286
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/589;

    .line 291
    .line 292
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v4, LX/5ge;->A06:LX/0Pj;

    .line 297
    .line 298
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 303
    .line 304
    invoke-virtual {v2, v1, v0, v3}, LX/589;->A10(LX/061;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    invoke-virtual {v4}, LX/093;->A06()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_5
    const/4 v1, 0x0

    .line 313
    goto :goto_3

    .line 314
    :pswitch_c
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LX/5ge;

    .line 317
    .line 318
    invoke-static {v3}, LX/5ge;->A02(LX/5ge;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    iget-object v2, v3, LX/5ge;->A01:LX/4vE;

    .line 325
    .line 326
    if-eqz v2, :cond_6

    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_6
    const-string v16, "contextResourcesWrapper"

    .line 333
    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :cond_7
    invoke-virtual {v3}, LX/093;->A06()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_d
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController"

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v1, LX/8au;

    .line 357
    .line 358
    invoke-interface {v1}, LX/8au;->BfX()Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_e
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, LX/5gX;

    .line 366
    .line 367
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 368
    .line 369
    iget-object v1, v3, LX/5gX;->A04:LX/57V;

    .line 370
    .line 371
    if-nez v1, :cond_8

    .line 372
    .line 373
    const-string v1, "ecpUrlViewModel"

    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_8
    iget-object v0, v3, LX/5gX;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 378
    .line 379
    if-eqz v0, :cond_20

    .line 380
    .line 381
    invoke-virtual {v1, v0, v2}, LX/57V;->A00(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, LX/7GR;->A02(Landroidx/fragment/app/Fragment;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_f
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, LX/5gW;

    .line 392
    .line 393
    iget-object v0, v4, LX/5gW;->A0B:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 394
    .line 395
    const-string v16, "formParams"

    .line 396
    .line 397
    if-eqz v0, :cond_22

    .line 398
    .line 399
    iget-object v2, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0K:LX/0Yl;

    .line 400
    .line 401
    const-string v1, "formFragmentViewModel"

    .line 402
    .line 403
    if-eqz v2, :cond_9

    .line 404
    .line 405
    iget-object v0, v4, LX/5gW;->A0C:LX/582;

    .line 406
    .line 407
    if-eqz v0, :cond_1f

    .line 408
    .line 409
    invoke-virtual {v0}, LX/582;->A03()Landroid/util/SparseArray;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_9
    iget-object v6, v4, LX/5gW;->A0C:LX/582;

    .line 419
    .line 420
    if-eqz v6, :cond_1f

    .line 421
    .line 422
    iget-boolean v5, v4, LX/5gW;->A0K:Z

    .line 423
    .line 424
    invoke-virtual {v6}, LX/582;->A05()LX/57c;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, LX/57c;->A03:LX/56f;

    .line 429
    .line 430
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v2, 0x1

    .line 435
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_16

    .line 440
    .line 441
    iget-object v1, v6, LX/582;->A0C:LX/56g;

    .line 442
    .line 443
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v7, v6, LX/582;->A0E:LX/6Fc;

    .line 451
    .line 452
    const-string v15, "loggingContext"

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    if-eqz v7, :cond_b

    .line 456
    .line 457
    iget-object v8, v6, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 458
    .line 459
    if-nez v8, :cond_a

    .line 460
    .line 461
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v3

    .line 465
    :cond_a
    iget-object v0, v6, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 466
    .line 467
    if-nez v0, :cond_14

    .line 468
    .line 469
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v3

    .line 473
    :cond_b
    iget-object v0, v6, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 474
    .line 475
    if-nez v0, :cond_c

    .line 476
    .line 477
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v3

    .line 481
    :cond_c
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A09:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 482
    .line 483
    if-eqz v0, :cond_15

    .line 484
    .line 485
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A06:Ljava/util/List;

    .line 486
    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_15

    .line 498
    .line 499
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 504
    .line 505
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    iget-object v8, v0, Lcom/facebookpay/form/fragment/model/FormClickEvent;->A00:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v13, v6, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 512
    .line 513
    if-nez v13, :cond_d

    .line 514
    .line 515
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v3

    .line 519
    :cond_d
    iget-object v12, v0, Lcom/facebookpay/form/fragment/model/FormClickEvent;->A01:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v0, v6, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 522
    .line 523
    if-nez v0, :cond_e

    .line 524
    .line 525
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v3

    .line 529
    :cond_e
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v0, :cond_f

    .line 532
    .line 533
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    :goto_5
    invoke-virtual {v6}, LX/582;->A06()LX/57t;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, LX/57t;->A03()LX/79O;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    iget-object v0, v6, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 546
    .line 547
    if-nez v0, :cond_10

    .line 548
    .line 549
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v3

    .line 553
    :cond_f
    move-object v11, v3

    .line 554
    goto :goto_5

    .line 555
    :cond_10
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 556
    .line 557
    invoke-static {v0}, LX/582;->A00(I)LX/LMF;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v13, v7}, LX/4uY;->A06(Ljava/lang/Object;Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "TARGET_NAME"

    .line 569
    .line 570
    invoke-static {v11, v0, v12, v7}, LX/4uR;->A1S(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v7}, LX/4uU;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "extra_data"

    .line 577
    .line 578
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    instance-of v0, v1, Ljava/util/Map;

    .line 583
    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    instance-of v0, v1, LX/0Ms;

    .line 587
    .line 588
    if-eqz v0, :cond_11

    .line 589
    .line 590
    instance-of v0, v1, LX/0W4;

    .line 591
    .line 592
    if-eqz v0, :cond_12

    .line 593
    .line 594
    :cond_11
    check-cast v1, Ljava/util/Map;

    .line 595
    .line 596
    if-nez v1, :cond_13

    .line 597
    .line 598
    :cond_12
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :cond_13
    invoke-static {v10, v7, v1}, LX/7Gu;->A04(LX/79O;Ljava/util/AbstractMap;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v9, v8, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 607
    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_14
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0H:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v0, :cond_1c

    .line 613
    .line 614
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    :goto_6
    invoke-virtual {v6}, LX/582;->A06()LX/57t;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    instance-of v0, v7, LX/5fJ;

    .line 627
    .line 628
    if-eqz v0, :cond_1a

    .line 629
    .line 630
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v10, "edit_shipping_address_save"

    .line 635
    .line 636
    iget-object v1, v0, LX/7gE;->A00:LX/09s;

    .line 637
    .line 638
    const-string v0, "user_edit_shippingaddress_submit"

    .line 639
    .line 640
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/16 v0, 0xb3c

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const/16 v12, 0xb

    .line 651
    .line 652
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 653
    .line 654
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v8, v7}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 658
    .line 659
    .line 660
    :cond_15
    :goto_7
    if-eqz v5, :cond_16

    .line 661
    .line 662
    iget-object v0, v6, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 663
    .line 664
    if-eqz v0, :cond_2f

    .line 665
    .line 666
    iget v1, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 667
    .line 668
    const/4 v0, 0x2

    .line 669
    if-ne v1, v0, :cond_17

    .line 670
    .line 671
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    iget-object v2, v6, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 676
    .line 677
    if-eqz v2, :cond_2e

    .line 678
    .line 679
    invoke-virtual {v6}, LX/582;->A06()LX/57t;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v0, "partial_pux_continue"

    .line 688
    .line 689
    invoke-virtual {v5, v2, v3, v0, v1}, LX/7gE;->A0D(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 690
    .line 691
    .line 692
    :cond_16
    :goto_8
    invoke-static {v4}, LX/5gW;->A03(LX/5gW;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_17
    if-eqz v1, :cond_19

    .line 698
    .line 699
    if-eq v1, v2, :cond_19

    .line 700
    .line 701
    const/4 v0, 0x3

    .line 702
    if-eq v1, v0, :cond_18

    .line 703
    .line 704
    const/4 v0, 0x5

    .line 705
    if-eq v1, v0, :cond_19

    .line 706
    .line 707
    const-string v0, "Invalid inline form type: "

    .line 708
    .line 709
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :cond_18
    const-string v8, "user_click_credential_atomic"

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_19
    const-string v8, "user_click_contact_atomic"

    .line 722
    .line 723
    :goto_9
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    iget-object v5, v6, LX/582;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 728
    .line 729
    if-eqz v5, :cond_2e

    .line 730
    .line 731
    iget-object v0, v6, LX/582;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 732
    .line 733
    if-eqz v0, :cond_2f

    .line 734
    .line 735
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 736
    .line 737
    invoke-static {v0}, LX/582;->A00(I)LX/LMF;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const-string v2, "partial_pux_continue"

    .line 742
    .line 743
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v5, v1}, LX/4uY;->A06(Ljava/lang/Object;Ljava/util/Map;)V

    .line 748
    .line 749
    .line 750
    const-string v0, "TARGET_NAME"

    .line 751
    .line 752
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    invoke-static {v3, v1}, LX/4uU;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v7, v8, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 766
    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_1a
    check-cast v7, LX/5fK;

    .line 770
    .line 771
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iget-boolean v0, v7, LX/5fK;->A00:Z

    .line 776
    .line 777
    if-eqz v0, :cond_1b

    .line 778
    .line 779
    const-string v7, "add_shipping_address_inline"

    .line 780
    .line 781
    :goto_a
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 782
    .line 783
    const-string v0, "user_add_shippingaddress_submit"

    .line 784
    .line 785
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/16 v0, 0xafd

    .line 790
    .line 791
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const/16 v0, 0x9

    .line 796
    .line 797
    invoke-static {v1, v8, v11, v7, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_7

    .line 801
    .line 802
    :cond_1b
    const-string v7, "add_shipping_address_save"

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_1c
    move-object v9, v3

    .line 806
    goto/16 :goto_6

    .line 807
    .line 808
    :pswitch_10
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, LX/5gW;

    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    invoke-static {v1, v0}, LX/5gW;->A04(LX/5gW;Z)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :pswitch_11
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, LX/5gb;

    .line 821
    .line 822
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-static {v1, v0}, LX/5gb;->A0B(LX/5gb;Ljava/lang/Integer;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_12
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, LX/5gb;

    .line 832
    .line 833
    iget-object v2, v3, LX/5gb;->A00:Landroid/view/ContextThemeWrapper;

    .line 834
    .line 835
    if-nez v2, :cond_1d

    .line 836
    .line 837
    const-string v16, "wrapperContext"

    .line 838
    .line 839
    goto/16 :goto_d

    .line 840
    .line 841
    :cond_1d
    const/16 v0, 0x13

    .line 842
    .line 843
    :goto_b
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 844
    .line 845
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    sget-object v0, LX/4ZR;->A00:LX/4ZR;

    .line 849
    .line 850
    invoke-static {v2, v1, v0}, LX/7Bt;->A00(Landroid/content/Context;LX/0ZU;LX/0ZU;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :pswitch_13
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LX/5gb;

    .line 862
    .line 863
    iget-object v4, v0, LX/5gb;->A0S:Lcom/fbpay/logging/LoggingContext;

    .line 864
    .line 865
    if-eqz v4, :cond_20

    .line 866
    .line 867
    iget-object v0, v0, LX/5gb;->A0L:LX/587;

    .line 868
    .line 869
    if-nez v0, :cond_1e

    .line 870
    .line 871
    const-string v1, "nuxViewModel"

    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_1e
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 875
    .line 876
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    const-string v2, "nux_checkout"

    .line 881
    .line 882
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 883
    .line 884
    const-string v0, "client_load_ordersummary_init"

    .line 885
    .line 886
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const/16 v0, 0x150

    .line 891
    .line 892
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const/16 v0, 0x29

    .line 897
    .line 898
    invoke-static {v1, v4, v3, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :pswitch_14
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LX/5gS;

    .line 910
    .line 911
    iget-object v4, v0, LX/5gS;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 912
    .line 913
    if-eqz v4, :cond_20

    .line 914
    .line 915
    iget-object v0, v0, LX/5gS;->A00:LX/587;

    .line 916
    .line 917
    if-nez v0, :cond_21

    .line 918
    .line 919
    const-string v1, "ecpViewModel"

    .line 920
    .line 921
    :cond_1f
    :goto_c
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    throw v0

    .line 926
    :cond_20
    const-string v1, "loggingContext"

    .line 927
    .line 928
    goto :goto_c

    .line 929
    :cond_21
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 930
    .line 931
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const-string v2, "nux_checkout"

    .line 936
    .line 937
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 938
    .line 939
    const-string v0, "client_load_entityitems_init"

    .line 940
    .line 941
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const/16 v0, 0x129

    .line 946
    .line 947
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const/16 v0, 0x23

    .line 952
    .line 953
    invoke-static {v1, v4, v3, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_1

    .line 957
    .line 958
    :pswitch_15
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LX/5gY;

    .line 961
    .line 962
    iget-object v0, v0, LX/5gY;->A01:LX/8aF;

    .line 963
    .line 964
    if-nez v0, :cond_23

    .line 965
    .line 966
    const-string v16, "viewModel"

    .line 967
    .line 968
    :cond_22
    :goto_d
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    throw v3

    .line 973
    :cond_23
    invoke-interface {v0}, LX/8aF;->CxV()V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :pswitch_16
    sget-object v0, LX/7CL;->A01:Ljava/security/KeyStore;

    .line 979
    .line 980
    const-string v2, "keyStore"

    .line 981
    .line 982
    const/4 v4, 0x0

    .line 983
    if-nez v0, :cond_24

    .line 984
    .line 985
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v4

    .line 989
    :cond_24
    const-string v1, "ecp-40bbaf72-50a8-11ec-bf63-0242ac130002"

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_0

    .line 996
    .line 997
    sget-object v0, LX/7CL;->A01:Ljava/security/KeyStore;

    .line 998
    .line 999
    if-nez v0, :cond_25

    .line 1000
    .line 1001
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v4

    .line 1005
    :cond_25
    invoke-virtual {v0, v1, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, Ljava/security/PrivateKey;

    .line 1010
    .line 1011
    sget-object v0, LX/7CL;->A01:Ljava/security/KeyStore;

    .line 1012
    .line 1013
    if-nez v0, :cond_26

    .line 1014
    .line 1015
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v4

    .line 1019
    :cond_26
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-eqz v0, :cond_27

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    :goto_e
    if-eqz v3, :cond_0

    .line 1030
    .line 1031
    if-eqz v2, :cond_0

    .line 1032
    .line 1033
    sget-object v1, LX/7CL;->A02:Ljavax/crypto/Cipher;

    .line 1034
    .line 1035
    if-nez v1, :cond_30

    .line 1036
    .line 1037
    const-string v0, "cipher"

    .line 1038
    .line 1039
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v4

    .line 1043
    :cond_27
    move-object v2, v4

    .line 1044
    goto :goto_e

    .line 1045
    :pswitch_17
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    const/16 v1, 0x21

    .line 1048
    .line 1049
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 1050
    .line 1051
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0}, LX/7CL;->A00(LX/0ZU;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    if-nez v4, :cond_0

    .line 1059
    .line 1060
    sget-object v0, LX/892;->A00:LX/892;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/7CL;->A00(LX/0ZU;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    const/16 v1, 0x22

    .line 1066
    .line 1067
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 1068
    .line 1069
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0}, LX/7CL;->A00(LX/0ZU;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    return-object v4

    .line 1077
    :pswitch_18
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, LX/73D;

    .line 1080
    .line 1081
    sget-object v1, LX/73D;->A0A:Ljava/util/HashSet;

    .line 1082
    .line 1083
    goto :goto_f

    .line 1084
    :pswitch_19
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, LX/73D;

    .line 1087
    .line 1088
    sget-object v1, LX/73D;->A0B:Ljava/util/HashSet;

    .line 1089
    .line 1090
    :goto_f
    iget-object v0, v2, LX/73D;->A02:LX/0Pj;

    .line 1091
    .line 1092
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_0

    .line 1101
    .line 1102
    iget-object v0, v2, LX/73D;->A03:LX/0Pj;

    .line 1103
    .line 1104
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    return-object v4

    .line 1109
    :pswitch_1a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LX/79Y;

    .line 1112
    .line 1113
    iget-object v0, v0, LX/79Y;->A00:LX/3CC;

    .line 1114
    .line 1115
    if-eqz v0, :cond_31

    .line 1116
    .line 1117
    iget-object v0, v0, LX/3CC;->A00:LX/0Q5;

    .line 1118
    .line 1119
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    if-nez v4, :cond_0

    .line 1124
    .line 1125
    const/16 v0, 0xf0

    .line 1126
    .line 1127
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    throw v3

    .line 1136
    :pswitch_1b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LX/79Y;

    .line 1139
    .line 1140
    iget-object v0, v0, LX/79Y;->A00:LX/3CC;

    .line 1141
    .line 1142
    if-eqz v0, :cond_32

    .line 1143
    .line 1144
    iget-object v0, v0, LX/3CC;->A01:LX/0Q5;

    .line 1145
    .line 1146
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    if-nez v4, :cond_0

    .line 1151
    .line 1152
    const/16 v0, 0xf0

    .line 1153
    .line 1154
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    throw v3

    .line 1163
    :cond_28
    sget-object v1, LX/67z;->A09:LX/67z;

    .line 1164
    .line 1165
    const v0, 0x7f08014b

    .line 1166
    .line 1167
    .line 1168
    if-ne v2, v1, :cond_29

    .line 1169
    .line 1170
    const v0, 0x7f08014a

    .line 1171
    .line 1172
    .line 1173
    :cond_29
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    return-object v4

    .line 1178
    :pswitch_1c
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, LX/5ge;

    .line 1181
    .line 1182
    invoke-static {v1}, LX/5ge;->A00(LX/5ge;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v1, v0}, LX/6uq;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)LX/589;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    return-object v4

    .line 1191
    :pswitch_1d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const-string v0, "logging_context"

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    const-string v0, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext"

    .line 1206
    .line 1207
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v4

    .line 1211
    :pswitch_1e
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, LX/5ge;

    .line 1214
    .line 1215
    invoke-static {v1}, LX/5ge;->A00(LX/5ge;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v1, v0}, LX/6uq;->A00(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;)LX/587;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    return-object v4

    .line 1224
    :pswitch_1f
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1227
    .line 1228
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/78I;->A00(Landroidx/fragment/app/Fragment;)LX/8aY;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    if-eqz v0, :cond_2a

    .line 1235
    .line 1236
    check-cast v0, LX/5ge;

    .line 1237
    .line 1238
    iget-object v0, v0, LX/5ge;->A08:LX/0Pj;

    .line 1239
    .line 1240
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    if-eqz v4, :cond_2a

    .line 1245
    .line 1246
    return-object v4

    .line 1247
    :cond_2a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    instance-of v0, v1, LX/8aY;

    .line 1252
    .line 1253
    if-eqz v0, :cond_2b

    .line 1254
    .line 1255
    const-string v0, "null cannot be cast to non-null type com.facebookpay.vmrootowner.VmRootOwnerProvider"

    .line 1256
    .line 1257
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    check-cast v1, LX/8aY;

    .line 1261
    .line 1262
    check-cast v1, LX/5ge;

    .line 1263
    .line 1264
    iget-object v0, v1, LX/5ge;->A08:LX/0Pj;

    .line 1265
    .line 1266
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    return-object v4

    .line 1271
    :cond_2b
    new-instance v4, LX/7fQ;

    .line 1272
    .line 1273
    invoke-direct {v4, v2}, LX/7fQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v4

    .line 1277
    :pswitch_20
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, LX/5gS;

    .line 1280
    .line 1281
    iget-object v2, v0, LX/5gS;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 1282
    .line 1283
    const/4 v3, 0x0

    .line 1284
    if-nez v2, :cond_2c

    .line 1285
    .line 1286
    invoke-static {}, LX/4uT;->A16()V

    .line 1287
    .line 1288
    .line 1289
    throw v3

    .line 1290
    :cond_2c
    const/4 v0, 0x0

    .line 1291
    new-instance v1, LX/5dk;

    .line 1292
    .line 1293
    invoke-direct {v1, v2, v0}, LX/5dk;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v1, LX/59H;->A02:LX/67w;

    .line 1297
    .line 1298
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    new-instance v4, LX/59l;

    .line 1307
    .line 1308
    invoke-direct {v4, v0}, LX/59l;-><init>(Ljava/util/Map;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v4

    .line 1312
    :pswitch_21
    const-string v1, "RSA"

    .line 1313
    .line 1314
    const-string v0, "AndroidKeyStore"

    .line 1315
    .line 1316
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    const-string v2, "ecp-40bbaf72-50a8-11ec-bf63-0242ac130002"

    .line 1324
    .line 1325
    const/4 v0, 0x3

    .line 1326
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1327
    .line 1328
    invoke-direct {v1, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 1329
    .line 1330
    .line 1331
    const-string v0, "ECB"

    .line 1332
    .line 1333
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const-string v0, "PKCS1Padding"

    .line 1342
    .line 1343
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v3, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    return-object v4

    .line 1369
    :pswitch_22
    const/4 v4, 0x0

    .line 1370
    return-object v4

    .line 1371
    :pswitch_23
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v1, LX/73D;

    .line 1374
    .line 1375
    iget-object v0, v1, LX/73D;->A02:LX/0Pj;

    .line 1376
    .line 1377
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v1, LX/73D;->A00:Landroid/content/Context;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const v0, 0x7f1110c3

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    return-object v4

    .line 1394
    :pswitch_24
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v1, LX/73D;

    .line 1397
    .line 1398
    iget-object v0, v1, LX/73D;->A02:LX/0Pj;

    .line 1399
    .line 1400
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v1, LX/73D;->A00:Landroid/content/Context;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const v0, 0x7f1110c5

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    return-object v4

    .line 1417
    :pswitch_25
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, LX/73D;

    .line 1420
    .line 1421
    iget-object v0, v0, LX/73D;->A02:LX/0Pj;

    .line 1422
    .line 1423
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    const/4 v4, 0x0

    .line 1427
    return-object v4

    .line 1428
    :pswitch_26
    sget-object v1, LX/73D;->A0A:Ljava/util/HashSet;

    .line 1429
    .line 1430
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, LX/73D;

    .line 1433
    .line 1434
    iget-object v0, v0, LX/73D;->A02:LX/0Pj;

    .line 1435
    .line 1436
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    const/4 v0, 0x0

    .line 1440
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    return-object v4

    .line 1449
    :pswitch_27
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/73D;

    .line 1452
    .line 1453
    iget-object v0, v0, LX/73D;->A02:LX/0Pj;

    .line 1454
    .line 1455
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    return-object v4

    .line 1463
    :pswitch_28
    new-instance v2, LX/0sc;

    .line 1464
    .line 1465
    invoke-direct {v2}, LX/0sc;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, LX/74D;

    .line 1471
    .line 1472
    iget-object v1, v0, LX/74D;->A00:LX/0s3;

    .line 1473
    .line 1474
    iget-object v0, v0, LX/74D;->A01:Ljava/util/Set;

    .line 1475
    .line 1476
    invoke-virtual {v2, v1, v0}, LX/0sc;->A03(LX/0s3;Ljava/util/Set;)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v1, LX/74D;->A04:LX/0s3;

    .line 1480
    .line 1481
    const-string v0, "com.android.chrome"

    .line 1482
    .line 1483
    invoke-virtual {v2, v1, v0}, LX/0sc;->A02(LX/0s3;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2}, LX/0sc;->A01()V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2}, LX/0sc;->A00()LX/0sb;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    return-object v4

    .line 1494
    :pswitch_29
    new-instance v2, LX/0sc;

    .line 1495
    .line 1496
    invoke-direct {v2}, LX/0sc;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, LX/74D;

    .line 1502
    .line 1503
    iget-object v1, v0, LX/74D;->A00:LX/0s3;

    .line 1504
    .line 1505
    iget-object v0, v0, LX/74D;->A01:Ljava/util/Set;

    .line 1506
    .line 1507
    invoke-virtual {v2, v1, v0}, LX/0sc;->A03(LX/0s3;Ljava/util/Set;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2}, LX/0sc;->A01()V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2}, LX/0sc;->A00()LX/0sb;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    return-object v4

    .line 1518
    :pswitch_2a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;->A00:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, LX/0Q5;

    .line 1521
    .line 1522
    new-instance v4, LX/6ow;

    .line 1523
    .line 1524
    invoke-direct {v4, v0}, LX/6ow;-><init>(LX/0Q5;)V

    .line 1525
    .line 1526
    .line 1527
    return-object v4

    .line 1528
    :cond_2d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    throw v3

    .line 1533
    :cond_2e
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    throw v3

    .line 1537
    :cond_2f
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    throw v3

    .line 1541
    :cond_30
    const/4 v0, 0x2

    .line 1542
    invoke-virtual {v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v4, Ljava/security/KeyPair;

    .line 1546
    .line 1547
    invoke-direct {v4, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 1548
    .line 1549
    .line 1550
    return-object v4

    .line 1551
    :cond_31
    const/16 v0, 0xfd

    .line 1552
    .line 1553
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    throw v3

    .line 1562
    :cond_32
    const/16 v0, 0xfd

    .line 1563
    .line 1564
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    throw v3

    .line 1573
    nop

    .line 1574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1c
        :pswitch_a
        :pswitch_1d
        :pswitch_1e
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_1f
        :pswitch_0
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_20
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_e
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_21
        :pswitch_17
        :pswitch_1
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_19
        :pswitch_25
        :pswitch_18
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
.end method
