.class public Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;
.super LX/83A;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p3, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/83A;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebookpay/widget/navibar/NavigationBar;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p3}, LX/83A;-><init>(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/67O;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    const-string v1, "rightIconButton"

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v1, "tertiaryTextView"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v1, "quaternaryTextView"

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-static {v3, p2}, LX/7BE;->A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x5

    .line 63
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Landroid/widget/TextView;

    .line 85
    .line 86
    const-string v1, "tertiaryTextView"

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x5

    .line 98
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/51d;

    .line 115
    .line 116
    iget-object v5, v0, LX/51d;->A00:Landroid/widget/ImageView;

    .line 117
    .line 118
    const-string v1, "imageView"

    .line 119
    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    invoke-static {}, LX/7H4;->A0L()LX/6mN;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, p2}, LX/6mN;->A00(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const-string v1, "ListCell"

    .line 136
    .line 137
    iget-object v0, v2, LX/6mN;->A00:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v2, LX/5hr;

    .line 140
    .line 141
    invoke-direct {v2, v0, p2, v1}, LX/5hr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f070017

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v2, LX/76A;->A00:F

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v2, LX/76A;->A08:Z

    .line 163
    .line 164
    invoke-virtual {v2, v5}, LX/76A;->A02(Landroid/widget/ImageView;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/16 v2, 0x23

    .line 176
    .line 177
    const/16 v1, 0x21

    .line 178
    .line 179
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0, v5, v3, v2, v1}, LX/7AS;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/7AS;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_4
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    .line 202
    .line 203
    const-string v1, "leftTextButton"

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_5
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    .line 221
    .line 222
    const-string v1, "rightTextButton"

    .line 223
    .line 224
    :goto_3
    if-eqz v4, :cond_0

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v1, 0x11

    .line 234
    .line 235
    if-eqz v3, :cond_3

    .line 236
    .line 237
    const/4 v1, 0x5

    .line 238
    :cond_3
    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/4vE;

    .line 239
    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/content/Context;

    .line 245
    .line 246
    :cond_4
    invoke-virtual {v2, v0, v1}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    check-cast p2, LX/67O;

    .line 255
    .line 256
    iget-object v2, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 259
    .line 260
    invoke-static {v2}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    const-string v1, "navbarCenterContainer"

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A0F:Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A06:Landroid/widget/ImageView;

    .line 281
    .line 282
    if-nez v1, :cond_6

    .line 283
    .line 284
    const-string v1, "titleIconView"

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_7
    check-cast p2, LX/67O;

    .line 289
    .line 290
    iget-object v2, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 293
    .line 294
    invoke-static {v2}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    .line 301
    .line 302
    if-nez v1, :cond_6

    .line 303
    .line 304
    const-string v1, "leftIconButton"

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_6
    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/4vE;

    .line 309
    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape363S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroid/content/Context;

    .line 315
    .line 316
    :cond_7
    invoke-static {v0, v1, p2}, LX/6v1;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/67O;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method
