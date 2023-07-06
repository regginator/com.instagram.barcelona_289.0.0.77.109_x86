.class public Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Gca;->A00()Landroid/view/animation/RotateAnimation;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/FGw;

    .line 29
    .line 30
    iget-object v0, v2, LX/FGw;->A09:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v2, LX/FGw;->A09:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, v2, LX/FGw;->A0J:LX/F9O;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/F9O;->A02()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/FvQ;

    .line 55
    .line 56
    iget-object v0, v0, LX/FvQ;->A00:LX/FAB;

    .line 57
    .line 58
    iget-object v0, v0, LX/FAB;->A03:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/GuV;

    .line 69
    .line 70
    iget-object v1, v3, LX/GuV;->A0E:LX/FJb;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, LX/FJb;->A02:Z

    .line 76
    .line 77
    iget-boolean v0, v3, LX/GuV;->A0a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v2, v3, LX/GuV;->A0I:LX/GCv;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v1, v2, LX/GCv;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 86
    .line 87
    iget-object v0, v2, LX/GCv;->A06:Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/GCv;->A08:LX/4rZ;

    .line 93
    .line 94
    iget-object v0, v2, LX/GCv;->A07:LX/8WU;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, v3, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget v1, v3, LX/GuV;->A03:I

    .line 104
    .line 105
    invoke-static {v3}, LX/GuV;->A00(LX/GuV;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v1, v0}, LX/GuV;->A06(Landroid/view/View;II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/GuV;

    .line 116
    .line 117
    iget-object v1, v3, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/GuV;->A04:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v3, LX/GuV;->A0I:LX/GCv;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v1, v2, LX/GCv;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 135
    .line 136
    iget-object v0, v2, LX/GCv;->A06:Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, LX/GCv;->A08:LX/4rZ;

    .line 142
    .line 143
    iget-object v0, v2, LX/GCv;->A07:LX/8WU;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, v3, LX/GuV;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_3

    .line 160
    .line 161
    iget-object v0, v3, LX/GuV;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 162
    .line 163
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v3, LX/GuV;->A0K:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_3
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v3, LX/GuV;->A0N:Z

    .line 178
    .line 179
    iget-object v0, v3, LX/GuV;->A06:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-static {v0, v3}, LX/GuV;->A07(Landroid/view/View;LX/GuV;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/GuV;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LX/H5U;

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    iget-object v0, v2, LX/H5U;->A03:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, v2, LX/H5U;->A06:LX/GD3;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget-object v0, v0, LX/GD3;->A04:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v1, v2, LX/H5U;->A07:LX/B8r;

    .line 212
    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, v1, LX/B8r;->A1J:Z

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/Hqf;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-interface {v0}, LX/Hqf;->BwH()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/FRd;

    .line 232
    .line 233
    iget-object v1, v0, LX/FRd;->A01:LX/FJY;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v0, v1, LX/FJY;->A00:Ljava/lang/String;

    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/GuV;

    .line 242
    .line 243
    iget-object v1, v0, LX/GuV;->A0E:LX/FJb;

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput-boolean v0, v1, LX/FJb;->A02:Z

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/GuV;

    .line 254
    .line 255
    invoke-static {v2}, LX/GuV;->A0E(LX/GuV;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v2, LX/GuV;->A0M:Ljava/lang/String;

    .line 259
    .line 260
    sget-object v0, LX/Fsw;->A00:Ljava/util/Map;

    .line 261
    .line 262
    invoke-static {v0}, LX/0ND;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/G11;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iget-object v0, v0, LX/G11;->A00:LX/FvP;

    .line 275
    .line 276
    iget-object v1, v0, LX/FvP;->A00:Landroid/view/View;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_5
    const/4 v0, 0x0

    .line 283
    invoke-static {v2, v0}, LX/GuV;->A0I(LX/GuV;Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX/GrZ;

    .line 290
    .line 291
    iget-object v0, v1, LX/GrZ;->A0N:LX/Fvd;

    .line 292
    .line 293
    iget-object v0, v0, LX/Fvd;->A00:LX/F8G;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/093;->A07()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v1, LX/GrZ;->A0I:Z

    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Landroid/view/View;

    .line 305
    .line 306
    const/16 v0, 0x8

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Landroid/view/View;

    .line 320
    .line 321
    const/4 v0, -0x2

    .line 322
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/Ghv;

    .line 329
    .line 330
    iget-object v0, v0, LX/Ghv;->A0G:LX/HvG;

    .line 331
    .line 332
    invoke-interface {v0}, LX/HpB;->C4N()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/HYh;

    .line 339
    .line 340
    iget-object v0, v0, LX/HYh;->A04:LX/Gnn;

    .line 341
    .line 342
    iget-object v1, v0, LX/Gnn;->A00:Landroid/view/ViewGroup;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 350
    .line 351
    iput-object v0, v2, LX/FGw;->A09:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-static {v2}, LX/FGw;->A00(LX/FGw;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_7
    const-string v0, "pagerAdapter"

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_8
    const-string v0, "viewPager"

    .line 361
    .line 362
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    throw v0

    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_5
    .end packed-switch
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
