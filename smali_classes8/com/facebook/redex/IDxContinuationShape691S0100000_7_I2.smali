.class public Lcom/facebook/redex/IDxContinuationShape691S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxContinuationShape691S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxContinuationShape691S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cxj(LX/Lwy;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxContinuationShape691S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxContinuationShape691S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/LGE;

    .line 12
    .line 13
    iget-object v1, v3, LX/LGE;->A0D:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/Lwy;->A03()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/LGE;->A0D:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/MJs;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/MJs;-><init>(LX/LGE;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/LGE;->A0I:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, LX/LGE;->A0B:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/MJt;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/MJt;-><init>(LX/LGE;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape24S0100000_5_I2;

    .line 88
    .line 89
    invoke-direct {v1, v3, v4}, Lcom/facebook/redex/IDxGListenerShape24S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v3, LX/LGE;->A07:Landroid/view/ScaleGestureDetector;

    .line 98
    .line 99
    iget-object v2, v3, LX/LGE;->A0B:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;

    .line 106
    .line 107
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v3, 0x0

    .line 114
    return-object v3

    .line 115
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxContinuationShape691S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LX/LGD;

    .line 118
    .line 119
    invoke-virtual {p1}, LX/Lwy;->A05()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    iget-object v1, p1, LX/Lwy;->A05:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    iget-boolean v0, p1, LX/Lwy;->A02:Z

    .line 129
    .line 130
    monitor-exit v1

    .line 131
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    .line 133
    invoke-virtual {p1}, LX/Lwy;->A03()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1}, LX/Lwy;->A03()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    iput-object v0, v4, LX/LGD;->A05:Ljava/util/List;

    .line 146
    .line 147
    iget-object v1, v4, LX/LGD;->A03:Landroid/widget/ProgressBar;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v0, v4, LX/LGD;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/LGD;->A02:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/LGD;->A05:Ljava/util/List;

    .line 168
    .line 169
    new-instance v2, LX/L58;

    .line 170
    .line 171
    invoke-direct {v2, v0}, LX/L58;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/LGD;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, LX/LGD;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 180
    .line 181
    new-instance v0, LX/L5A;

    .line 182
    .line 183
    invoke-direct {v0, v4}, LX/L5A;-><init>(LX/LGD;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/LGD;->A00:Landroid/widget/Button;

    .line 190
    .line 191
    invoke-static {v0, v3, v4, v2}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/LGD;->A01:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-static {v0, v3, v4}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    instance-of v0, v2, LX/MYK;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    move-object v0, v2

    .line 209
    check-cast v0, LX/MYK;

    .line 210
    .line 211
    check-cast v0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 214
    .line 215
    iget v1, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 216
    .line 217
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 218
    .line 219
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    move-object v2, v0

    .line 223
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 224
    .line 225
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f110097

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f110096

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v2, 0x7f11009a

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape210S0100000_7_I2;

    .line 247
    .line 248
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape210S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v2, 0x7f110086

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape210S0100000_7_I2;

    .line 260
    .line 261
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape210S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxContinuationShape691S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/MNW;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    iget-object v2, p1, LX/Lwy;->A05:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v2

    .line 281
    :try_start_1
    iget-boolean v0, p1, LX/Lwy;->A02:Z

    .line 282
    .line 283
    monitor-exit v2

    .line 284
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    .line 286
    iget-object v0, v1, LX/MNW;->A02:LX/Lhf;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/Lhf;->A00()V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_3
    invoke-virtual {p1}, LX/Lwy;->A05()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v1, v1, LX/MNW;->A02:LX/Lhf;

    .line 297
    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    monitor-enter v2

    .line 301
    :try_start_2
    iget-object v0, p1, LX/Lwy;->A00:Ljava/lang/Exception;

    .line 302
    .line 303
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    invoke-virtual {v1, v0}, LX/Lhf;->A01(Ljava/lang/Exception;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :catchall_0
    :try_start_3
    move-exception v0

    .line 309
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    throw v0

    .line 311
    :cond_4
    invoke-virtual {p1}, LX/Lwy;->A03()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, LX/Lhf;->A02(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :catchall_1
    :try_start_4
    move-exception v0

    .line 320
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    throw v0

    .line 322
    :pswitch_2
    const/4 v5, 0x0

    .line 323
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, LX/Lwy;->A03()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object v4, p0, Lcom/facebook/redex/IDxContinuationShape691S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, LX/MBQ;

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    iget-object v0, v4, LX/MBQ;->A0L:Ljava/lang/ref/WeakReference;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, LX/Md5;

    .line 350
    .line 351
    if-eqz v3, :cond_6

    .line 352
    .line 353
    iget-object v0, v4, LX/MBQ;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/IqZ;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v4, LX/MBQ;->A03:LX/LLM;

    .line 363
    .line 364
    sget-object v0, LX/LLM;->A03:LX/LLM;

    .line 365
    .line 366
    if-ne v2, v0, :cond_7

    .line 367
    .line 368
    sget-object v0, LX/IqZ;->A03:LX/IqZ;

    .line 369
    .line 370
    if-eq v1, v0, :cond_5

    .line 371
    .line 372
    sget-object v0, LX/IqZ;->A05:LX/IqZ;

    .line 373
    .line 374
    if-ne v1, v0, :cond_7

    .line 375
    .line 376
    :cond_5
    sget-object v0, LX/LLM;->A04:LX/LLM;

    .line 377
    .line 378
    :goto_1
    iput-object v0, v4, LX/MBQ;->A03:LX/LLM;

    .line 379
    .line 380
    iget-object v3, v4, LX/MBQ;->A0A:Landroid/os/Handler;

    .line 381
    .line 382
    new-instance v2, LX/MJm;

    .line 383
    .line 384
    invoke-direct {v2, v4}, LX/MJm;-><init>(LX/MBQ;)V

    .line 385
    .line 386
    .line 387
    const-wide/16 v0, 0x3e8

    .line 388
    .line 389
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    .line 391
    .line 392
    :cond_6
    :goto_2
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v3

    .line 395
    :cond_7
    sget-object v0, LX/LLM;->A01:LX/LLM;

    .line 396
    .line 397
    if-ne v2, v0, :cond_8

    .line 398
    .line 399
    sget-object v0, LX/IqZ;->A05:LX/IqZ;

    .line 400
    .line 401
    if-ne v1, v0, :cond_8

    .line 402
    .line 403
    sget-object v0, LX/LLM;->A02:LX/LLM;

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_8
    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 407
    .line 408
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    new-instance v1, LX/MMS;

    .line 412
    .line 413
    invoke-direct {v1, v2, v3}, LX/MMS;-><init>(LX/LLM;Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_9
    invoke-virtual {v4}, LX/MBQ;->A04()V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :catchall_2
    :try_start_5
    move-exception v0

    .line 429
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 430
    throw v0

    .line 431
    nop

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method
