.class public Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;)Z
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/5zX;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5zX;->A00:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/5zX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    iget-object v0, p0, LX/5zX;->A01:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iput-boolean v3, p0, LX/5zX;->A00:Z

    .line 25
    .line 26
    :cond_0
    return v3
    .line 27
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 8
    .line 9
    iget v3, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A00:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget v0, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03:I

    .line 14
    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    const-string v0, "Descendant view was provided without specifying the error background"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_4
    const-string v0, "Error background was provided but no child view exists to apply it to"

    .line 46
    .line 47
    :goto_2
    invoke-static {v2, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_6
    const-string v0, "Descendant view (to apply error background to) wasn\'t found by provided id"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v1, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Lcom/google/android/material/timepicker/ClockHandView;

    .line 93
    .line 94
    iget v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    .line 95
    .line 96
    sub-int/2addr v2, v0

    .line 97
    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A02:I

    .line 98
    .line 99
    sub-int/2addr v2, v0

    .line 100
    iget v0, v3, LX/I1i;->A00:I

    .line 101
    .line 102
    if-eq v2, v0, :cond_1

    .line 103
    .line 104
    iput v2, v3, LX/I1i;->A00:I

    .line 105
    .line 106
    invoke-virtual {v3}, LX/I1i;->A04()V

    .line 107
    .line 108
    .line 109
    iget v0, v3, LX/I1i;->A00:I

    .line 110
    .line 111
    iput v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/EqB;

    .line 120
    .line 121
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0A()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C()V

    .line 155
    .line 156
    .line 157
    :cond_7
    const/4 v2, 0x0

    .line 158
    return v2

    .line 159
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LX/5sS;

    .line 162
    .line 163
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-boolean v0, v0, LX/584;->A02:Z

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/584;->A07()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    iget-object v2, v4, LX/5sS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    iget-object v0, v4, LX/5sS;->A0D:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 189
    .line 190
    .line 191
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v1, v0, :cond_1

    .line 198
    .line 199
    invoke-virtual {v4}, LX/5sS;->A05()LX/584;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-boolean v3, v0, LX/584;->A02:Z

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, LX/5sQ;

    .line 210
    .line 211
    iget-boolean v0, v3, LX/5sQ;->A03:Z

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    iput-boolean v2, v3, LX/5sQ;->A03:Z

    .line 218
    .line 219
    invoke-static {v3}, LX/5sQ;->A01(LX/5sQ;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v3}, LX/5sQ;->A03()LX/57T;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v1, LX/57T;->A02:LX/6cD;

    .line 230
    .line 231
    invoke-virtual {v1}, LX/57T;->A00()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, LX/6cD;->A00:LX/8b3;

    .line 239
    .line 240
    const-string v1, "lead_gen_one_tap_setup"

    .line 241
    .line 242
    const-string v0, "custom_form_row_not_on_screen_upon_entry"

    .line 243
    .line 244
    :goto_3
    invoke-static {v2, v3, v1, v0}, LX/8b3;->A03(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_8
    iget-boolean v0, v3, LX/5sQ;->A02:Z

    .line 250
    .line 251
    if-nez v0, :cond_1

    .line 252
    .line 253
    invoke-static {v3}, LX/5sQ;->A01(LX/5sQ;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    iput-boolean v1, v3, LX/5sQ;->A02:Z

    .line 260
    .line 261
    invoke-virtual {v3}, LX/5sQ;->A03()LX/57T;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, v0, LX/57T;->A02:LX/6cD;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/57T;->A00()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, LX/6cD;->A00:LX/8b3;

    .line 276
    .line 277
    const-string v1, "lead_gen_one_tap_setup"

    .line 278
    .line 279
    const-string v0, "custom_form_row_seen"

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    iput-boolean v1, v3, LX/5sQ;->A02:Z

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/5rl;

    .line 289
    .line 290
    iget-object v4, v1, LX/5rl;->A06:LX/0Pj;

    .line 291
    .line 292
    invoke-static {v4}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-boolean v0, v0, LX/57k;->A00:Z

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    if-nez v0, :cond_1

    .line 300
    .line 301
    iget-object v2, v1, LX/5rl;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 302
    .line 303
    if-eqz v2, :cond_1

    .line 304
    .line 305
    iget-object v0, v1, LX/5rl;->A04:Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 308
    .line 309
    .line 310
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ne v1, v0, :cond_1

    .line 317
    .line 318
    invoke-static {v4}, LX/4uW;->A0e(LX/0Pj;)LX/57k;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-boolean v3, v0, LX/57k;->A00:Z

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/ALg;

    .line 329
    .line 330
    iget-object v3, v0, LX/ALg;->A02:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v5, 0x1

    .line 344
    if-le v0, v5, :cond_1

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v1, "\u00b7"

    .line 395
    .line 396
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    sub-int/2addr v0, v5

    .line 411
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1

    .line 435
    .line 436
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;->A00(Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    return v2

    .line 453
    nop

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
