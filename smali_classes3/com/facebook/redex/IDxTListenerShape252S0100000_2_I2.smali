.class public Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/55d;

    .line 8
    .line 9
    iget-object v2, v3, LX/55d;->A01:LX/7OT;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/093;->A02:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/7OT;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, v3}, LX/7OT;-><init>(Landroid/content/Context;Landroid/view/View;LX/093;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, LX/55d;->A01:LX/7OT;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p1, p2}, LX/7OT;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_1
    return v4

    .line 39
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v6, p0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    cmpg-float v0, v0, v3

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    cmpl-float v0, v0, v3

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    cmpg-float v0, v0, v2

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    cmpl-float v0, v0, v2

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v0, LX/Gc9;->A0Q:LX/Gc9;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v0, v5}, LX/Gc9;->A05(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/75A;

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f112609

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f11260b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v4, LX/75A;

    .line 129
    .line 130
    invoke-direct {v4, v3, v5, v2, v0}, LX/75A;-><init>(Landroid/content/Context;LX/8UB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/75A;

    .line 134
    .line 135
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v6, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-virtual {v4, v1, v0}, LX/75A;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    return v4

    .line 146
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/view/GestureDetector;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    return v4

    .line 155
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v5, 0x1

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    if-ne v0, v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/7ra;

    .line 170
    .line 171
    iput-boolean v5, v0, LX/7ra;->A08:Z

    .line 172
    .line 173
    :pswitch_4
    const/4 v4, 0x1

    .line 174
    return v4

    .line 175
    :cond_4
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LX/7ra;

    .line 178
    .line 179
    iget-object v0, v4, LX/7ra;->A07:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ltz v3, :cond_5

    .line 186
    .line 187
    iget-object v1, v4, LX/7ra;->A01:Landroid/content/Context;

    .line 188
    .line 189
    const v0, 0x7f11228b

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v1, v4, LX/7ra;->A06:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/View;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v1, v4, LX/7ra;->A0C:Landroid/view/inputmethod/InputMethodManager;

    .line 218
    .line 219
    iget-object v0, v4, LX/7ra;->A0B:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/4uW;->A1G(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v2, 0x1

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    if-ne v0, v2, :cond_6

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/7ra;

    .line 240
    .line 241
    iput-boolean v2, v0, LX/7ra;->A08:Z

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/7ra;

    .line 247
    .line 248
    iget-object v1, v0, LX/7ra;->A0C:Landroid/view/inputmethod/InputMethodManager;

    .line 249
    .line 250
    iget-object v0, v0, LX/7ra;->A0B:Landroid/view/ViewGroup;

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/4uW;->A1G(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v2, 0x1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    if-eq v1, v2, :cond_8

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    if-eq v1, v0, :cond_8

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/7sS;

    .line 273
    .line 274
    iput-boolean v3, v1, LX/7sS;->A03:Z

    .line 275
    .line 276
    iget-boolean v0, v1, LX/7sS;->A02:Z

    .line 277
    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    iget-object v0, v1, LX/7sS;->A0C:LX/8Z7;

    .line 281
    .line 282
    invoke-interface {v0, v1}, LX/8Z7;->CJB(LX/Ei2;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/7sS;

    .line 296
    .line 297
    iput-boolean v2, v1, LX/7sS;->A03:Z

    .line 298
    .line 299
    iget-boolean v0, v1, LX/7sS;->A02:Z

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    iget-object v0, v1, LX/7sS;->A0C:LX/8Z7;

    .line 304
    .line 305
    invoke-interface {v0, v1}, LX/8Z7;->CJC(LX/Ei2;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v1, 0x0

    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, LX/0OE;

    .line 319
    .line 320
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    aput v0, v2, v1

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    aput v0, v2, v1

    .line 336
    .line 337
    iput-object v2, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape252S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LX/5Bk;

    .line 343
    .line 344
    iget-object v0, v1, LX/5Bk;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 345
    .line 346
    invoke-static {p2}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A01:LX/JmX;

    .line 350
    .line 351
    invoke-virtual {v0, p2}, LX/JmX;->A01(Landroid/view/MotionEvent;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, LX/5Bk;->A06:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 355
    .line 356
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    :goto_2
    const/4 v4, 0x0

    .line 360
    return v4

    .line 361
    nop

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method
