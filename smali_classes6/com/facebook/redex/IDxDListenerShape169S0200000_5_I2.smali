.class public Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/EuQ;

    .line 8
    .line 9
    iget-object v3, v0, LX/EuQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/F02;

    .line 14
    .line 15
    invoke-static {v3, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, LX/F02;->A08:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/F02;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, LX/7GE;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v0, v2, LX/F02;->A06:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/9M5;

    .line 49
    .line 50
    iget-object v0, v1, LX/9M5;->A04:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/9M5;->A02:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v0, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/HRI;

    .line 72
    .line 73
    invoke-direct {v2, p0}, LX/HRI;-><init>(Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x32

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/FBH;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/FBH;->A0V:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v6, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v8, v0, [I

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LX/FGv;

    .line 105
    .line 106
    iget-object v1, v4, LX/FGv;->A0J:[I

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    aget v7, v1, v2

    .line 110
    .line 111
    aget v0, v8, v2

    .line 112
    .line 113
    sub-int/2addr v7, v0

    .line 114
    const/4 v3, 0x1

    .line 115
    aget v5, v1, v3

    .line 116
    .line 117
    aget v0, v8, v3

    .line 118
    .line 119
    sub-int/2addr v5, v0

    .line 120
    iget-object v1, v4, LX/FGv;->A0K:[I

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    aget v0, v1, v2

    .line 125
    .line 126
    int-to-float v2, v0

    .line 127
    invoke-static {v6}, LX/4uV;->A01(Landroid/view/View;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    div-float/2addr v2, v0

    .line 132
    aget v0, v1, v3

    .line 133
    .line 134
    int-to-float v1, v0

    .line 135
    invoke-static {v6}, LX/4uU;->A06(Landroid/view/View;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    div-float/2addr v1, v0

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Landroid/view/View;->setScaleX(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleY(F)V

    .line 151
    .line 152
    .line 153
    :cond_1
    int-to-float v0, v7

    .line 154
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    .line 156
    .line 157
    int-to-float v0, v5

    .line 158
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v4, LX/FGv;->A0E:LX/Dbl;

    .line 162
    .line 163
    const-wide/16 v0, 0x0

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 169
    .line 170
    .line 171
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/view/View;

    .line 181
    .line 182
    invoke-static {v0, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/FGO;

    .line 188
    .line 189
    iget-object v7, v0, LX/FGO;->A00:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 196
    .line 197
    if-ltz v6, :cond_4

    .line 198
    .line 199
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/Fyx;

    .line 204
    .line 205
    iget-object v3, v0, LX/Fyx;->A00:LX/FVh;

    .line 206
    .line 207
    iget-object v2, v3, LX/FVh;->A0Q:LX/Dbl;

    .line 208
    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    invoke-virtual {v2, v4, v5, v8}, LX/Dbl;->A0E(DZ)V

    .line 213
    .line 214
    .line 215
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v3, LX/FVh;->A09:LX/Ghv;

    .line 221
    .line 222
    if-eqz v3, :cond_2

    .line 223
    .line 224
    invoke-static {v3}, LX/Ghv;->A04(LX/Ghv;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    iget-object v2, v3, LX/Ghv;->A0F:LX/Dbl;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4, v5, v8}, LX/Dbl;->A0E(DZ)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, LX/HvG;->A00(LX/Ghv;)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    float-to-double v0, v0

    .line 243
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    iput v0, v3, LX/Ghv;->A04:I

    .line 248
    .line 249
    :cond_3
    iget-object v1, v3, LX/Ghv;->A05:LX/4rZ;

    .line 250
    .line 251
    iget-object v0, v3, LX/Ghv;->A0E:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/app/Activity;

    .line 258
    .line 259
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v3}, LX/4rZ;->A6t(LX/8WU;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/view/View;

    .line 269
    .line 270
    invoke-static {v0, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape51S0200000_5_I2;

    .line 276
    .line 277
    iget-object v3, v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape51S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "BottomSheetFragment"

    .line 286
    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    const-string v0, "getContext() is null when trying to reanchor bottom sheet fragment"

    .line 290
    .line 291
    :goto_3
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_4
    const/4 v0, 0x0

    .line 295
    return v0

    .line 296
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/GbY;->A05(Landroid/content/Context;)LX/GbY;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_6

    .line 305
    .line 306
    const-string v0, "getBottomSheetNavigator(context) returns null when trying toreanchor bottom sheet fragment"

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    iget-boolean v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:Z

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/GVZ;

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    iget-object v0, v0, LX/GVZ;->A0q:[I

    .line 318
    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/16 v0, 0x7dc

    .line 330
    .line 331
    if-gt v1, v0, :cond_9

    .line 332
    .line 333
    :cond_8
    const/4 v0, 0x1

    .line 334
    :goto_5
    xor-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    invoke-virtual {v2, v0}, LX/GbY;->A0G(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    const/4 v0, 0x0

    .line 341
    goto :goto_5

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
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
.end method
