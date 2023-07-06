.class public Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;
.super LX/83A;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/83A;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/5o2;I)V
    .locals 1

    .line 268435456
    iput p2, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A01:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    const-string v0, ""

    .line 268435462
    .line 268435463
    :goto_0
    iput-object p1, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0}, LX/83A;-><init>(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :pswitch_1
    const/4 v0, 0x0

    .line 268435470
    goto :goto_0

    .line 268435471
    nop

    .line 268435472
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p2, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A01:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    iput-object p1, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, v0}, LX/83A;-><init>(Ljava/lang/Object;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/facebookpay/widget/pricetable/PriceTable;->getPriceTableRowDataList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2e

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/6s4;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v4, Landroid/widget/TableRow;

    .line 39
    .line 40
    invoke-direct {v4, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const/4 v6, -0x2

    .line 49
    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v0, v1, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget v1, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A04:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v2, Landroid/widget/Space;

    .line 71
    .line 72
    invoke-direct {v2, v7}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget v0, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A02:I

    .line 76
    .line 77
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v1, v0, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iget v0, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A03:I

    .line 83
    .line 84
    iput v0, v1, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-boolean v0, v8, LX/6s4;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-boolean v0, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A00:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    sget-object v2, LX/67o;->A0h:LX/67o;

    .line 101
    .line 102
    :goto_1
    new-instance v1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, LX/6s4;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v0, v6, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iget v3, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A03:I

    .line 126
    .line 127
    iput v3, v0, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A01:Z

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    new-instance v2, Landroid/widget/Space;

    .line 143
    .line 144
    invoke-direct {v2, v7}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget v1, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A02:I

    .line 148
    .line 149
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 150
    .line 151
    invoke-direct {v0, v1, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iput v3, v0, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-boolean v1, v8, LX/6s4;->A02:Z

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iget-boolean v0, v8, LX/6s4;->A05:Z

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    sget-object v3, LX/67o;->A0H:LX/67o;

    .line 171
    .line 172
    :goto_2
    new-instance v2, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v8, LX/6s4;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    .line 186
    .line 187
    invoke-direct {v1, v6, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    iput v0, v1, Landroid/widget/TableRow$LayoutParams;->gravity:I

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_2
    iget-boolean v0, v8, LX/6s4;->A05:Z

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    sget-object v3, LX/67o;->A0I:LX/67o;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    if-eqz v1, :cond_5

    .line 212
    .line 213
    iget-boolean v0, v5, Lcom/facebookpay/widget/pricetable/PriceTable;->A00:Z

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    sget-object v3, LX/67o;->A0h:LX/67o;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    sget-object v3, LX/67o;->A0f:LX/67o;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    iget-boolean v0, v8, LX/6s4;->A03:Z

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    sget-object v3, LX/67o;->A0i:LX/67o;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    sget-object v3, LX/67o;->A0g:LX/67o;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    sget-object v2, LX/67o;->A0f:LX/67o;

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_8
    sget-object v2, LX/67o;->A0g:LX/67o;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 242
    .line 243
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 246
    .line 247
    iget-object v3, v0, Lcom/facebookpay/widget/banner/FBPayBanner;->A01:Landroid/widget/TextView;

    .line 248
    .line 249
    if-nez v3, :cond_2d

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 254
    .line 255
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/facebookpay/widget/banner/FBPayBanner;->A02:Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz p2, :cond_2e

    .line 266
    .line 267
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/facebookpay/widget/banner/FBPayBanner;->A02:Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 272
    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/accessibility/AccessibleTextView;->A00(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 280
    .line 281
    if-eqz p2, :cond_2e

    .line 282
    .line 283
    iget-object v1, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_3

    .line 306
    :pswitch_4
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 311
    .line 312
    iget-object v1, v0, Lcom/facebookpay/widget/banner/FBPayBanner;->A00:Landroid/widget/ImageView;

    .line 313
    .line 314
    const-string v6, "iconImageView"

    .line 315
    .line 316
    if-eqz v1, :cond_31

    .line 317
    .line 318
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_5
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonEnable(Z)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_6
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setProgressIconShow(Z)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_7
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 355
    .line 356
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_8
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 367
    .line 368
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_9
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 379
    .line 380
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_a
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 391
    .line 392
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonHint(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonLabel(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_d
    check-cast p2, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonLabel(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_e
    check-cast p2, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_9

    .line 445
    .line 446
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonHint(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_f
    check-cast p2, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setTitle(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_10
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_9

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setBottomDividerVisible(Z)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_11
    check-cast p2, LX/67O;

    .line 477
    .line 478
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setTitleIcon(LX/67O;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_12
    check-cast p2, LX/67O;

    .line 489
    .line 490
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftIconButtonIcon(LX/67O;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_13
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_9

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftProfileIcon(Z)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_14
    check-cast p2, Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_9

    .line 521
    .line 522
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonText(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_15
    check-cast p2, LX/67O;

    .line 527
    .line 528
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_9

    .line 533
    .line 534
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightIconButtonIcon(LX/67O;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_16
    check-cast p2, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_9

    .line 545
    .line 546
    invoke-virtual {v0, p2}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightTextButtonText(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_17
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_9

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setRightProfileIcon(Z)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_18
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-static {p0}, LX/83A;->A00(Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;)Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_9

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->setLeftTextButtonTextEnable(Z)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_9
    const-string v6, "navigationBar"

    .line 579
    .line 580
    goto/16 :goto_18

    .line 581
    .line 582
    :pswitch_19
    check-cast p2, LX/23w;

    .line 583
    .line 584
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const-string v6, "containerView"

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    const/4 v0, 0x0

    .line 592
    if-eq v1, v0, :cond_a

    .line 593
    .line 594
    if-ne v1, v2, :cond_2e

    .line 595
    .line 596
    iget-object v2, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/4 v0, 0x3

    .line 605
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v2, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A00:Landroid/view/View;

    .line 609
    .line 610
    if-eqz v1, :cond_31

    .line 611
    .line 612
    const v0, 0x7f1201eb

    .line 613
    .line 614
    .line 615
    :goto_4
    invoke-static {v1, v0}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_a
    iget-object v1, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A00:Landroid/view/View;

    .line 631
    .line 632
    if-eqz v1, :cond_31

    .line 633
    .line 634
    const v0, 0x7f1201ec

    .line 635
    .line 636
    .line 637
    goto :goto_4

    .line 638
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 639
    .line 640
    if-eqz p2, :cond_2e

    .line 641
    .line 642
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 649
    .line 650
    iget-object v1, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Landroid/widget/TextView;

    .line 651
    .line 652
    if-nez v1, :cond_15

    .line 653
    .line 654
    goto/16 :goto_c

    .line 655
    .line 656
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 657
    .line 658
    if-eqz p2, :cond_2e

    .line 659
    .line 660
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 667
    .line 668
    iget-object v1, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:Landroid/widget/TextView;

    .line 669
    .line 670
    if-nez v1, :cond_15

    .line 671
    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :pswitch_1c
    check-cast p2, Ljava/lang/Integer;

    .line 675
    .line 676
    if-eqz p2, :cond_2e

    .line 677
    .line 678
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 681
    .line 682
    iget-object v1, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:Landroid/widget/TextView;

    .line 683
    .line 684
    if-eqz v1, :cond_12

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-static {v1, v0, v0, p2, v0}, LX/7EF;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_1d
    check-cast p2, Ljava/lang/String;

    .line 692
    .line 693
    iget-object v4, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, Lcom/facebookpay/widget/listcell/ListCell;

    .line 696
    .line 697
    iget-object v3, v4, Lcom/facebookpay/widget/listcell/ListCell;->A08:Landroid/widget/ImageView;

    .line 698
    .line 699
    const-string v6, "imageView"

    .line 700
    .line 701
    if-eqz v3, :cond_31

    .line 702
    .line 703
    if-eqz p2, :cond_b

    .line 704
    .line 705
    invoke-static {p2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_b

    .line 710
    .line 711
    invoke-static {}, LX/7H4;->A0L()LX/6mN;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v2, "ListCell"

    .line 716
    .line 717
    iget-object v0, v0, LX/6mN;->A00:Landroid/content/Context;

    .line 718
    .line 719
    new-instance v1, LX/5hr;

    .line 720
    .line 721
    invoke-direct {v1, v0, p2, v2}, LX/5hr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget v0, v4, Lcom/facebookpay/widget/listcell/ListCell;->A00:F

    .line 725
    .line 726
    iput v0, v1, LX/76A;->A00:F

    .line 727
    .line 728
    const/4 v0, 0x1

    .line 729
    iput-boolean v0, v1, LX/76A;->A08:Z

    .line 730
    .line 731
    if-eqz v3, :cond_31

    .line 732
    .line 733
    invoke-virtual {v1, v3}, LX/76A;->A02(Landroid/widget/ImageView;)V

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_b
    if-eqz v3, :cond_31

    .line 742
    .line 743
    const/16 v0, 0x8

    .line 744
    .line 745
    goto :goto_5

    .line 746
    :pswitch_1e
    check-cast p2, LX/67T;

    .line 747
    .line 748
    iget-object v2, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 751
    .line 752
    iget-object v1, v2, Lcom/facebookpay/widget/listcell/ListCell;->A0B:Landroid/widget/TextView;

    .line 753
    .line 754
    if-eqz v1, :cond_f

    .line 755
    .line 756
    iget-object v0, p2, LX/67T;->A01:LX/67o;

    .line 757
    .line 758
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v2, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Landroid/widget/TextView;

    .line 762
    .line 763
    if-eqz v1, :cond_14

    .line 764
    .line 765
    iget-object v0, p2, LX/67T;->A03:LX/67o;

    .line 766
    .line 767
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v2, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Landroid/widget/TextView;

    .line 771
    .line 772
    if-eqz v1, :cond_13

    .line 773
    .line 774
    iget-object v0, p2, LX/67T;->A04:LX/67o;

    .line 775
    .line 776
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v2, Lcom/facebookpay/widget/listcell/ListCell;->A0C:Landroid/widget/TextView;

    .line 780
    .line 781
    if-eqz v1, :cond_12

    .line 782
    .line 783
    iget-object v0, p2, LX/67T;->A02:LX/67o;

    .line 784
    .line 785
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v2, Lcom/facebookpay/widget/listcell/ListCell;->A0A:Landroid/widget/TextView;

    .line 789
    .line 790
    if-eqz v1, :cond_d

    .line 791
    .line 792
    iget-object v0, p2, LX/67T;->A00:LX/67o;

    .line 793
    .line 794
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0, v2}, LX/7H4;->A01(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;)Landroid/content/res/TypedArray;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v2}, Lcom/facebookpay/widget/listcell/ListCell;->getTextStyle()LX/67T;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/4 v0, 0x6

    .line 814
    const-string v6, "containerView"

    .line 815
    .line 816
    if-eq v1, v0, :cond_c

    .line 817
    .line 818
    const/16 v0, 0x10

    .line 819
    .line 820
    if-ne v1, v0, :cond_2b

    .line 821
    .line 822
    iget-object v2, v2, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/view/View;

    .line 823
    .line 824
    if-eqz v2, :cond_31

    .line 825
    .line 826
    const/4 v1, 0x7

    .line 827
    const v0, 0x7f1201b6

    .line 828
    .line 829
    .line 830
    :goto_6
    invoke-static {v4, v2, v1, v0}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_15

    .line 834
    .line 835
    :cond_c
    iget-object v2, v2, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/view/View;

    .line 836
    .line 837
    if-eqz v2, :cond_31

    .line 838
    .line 839
    const/16 v1, 0xb

    .line 840
    .line 841
    const v0, 0x7f1201b4

    .line 842
    .line 843
    .line 844
    goto :goto_6

    .line 845
    :pswitch_1f
    check-cast p2, Ljava/lang/String;

    .line 846
    .line 847
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 850
    .line 851
    iget-object v0, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0A:Landroid/widget/TextView;

    .line 852
    .line 853
    if-nez v0, :cond_28

    .line 854
    .line 855
    :cond_d
    const-string v6, "errorTextView"

    .line 856
    .line 857
    goto/16 :goto_18

    .line 858
    .line 859
    :pswitch_20
    check-cast p2, LX/67o;

    .line 860
    .line 861
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 864
    .line 865
    iget-object v0, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0B:Landroid/widget/TextView;

    .line 866
    .line 867
    if-nez v0, :cond_1f

    .line 868
    .line 869
    goto :goto_8

    .line 870
    :pswitch_21
    check-cast p2, LX/67o;

    .line 871
    .line 872
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 875
    .line 876
    iget-object v0, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Landroid/widget/TextView;

    .line 877
    .line 878
    if-nez v0, :cond_1f

    .line 879
    .line 880
    goto/16 :goto_d

    .line 881
    .line 882
    :pswitch_22
    check-cast p2, LX/67o;

    .line 883
    .line 884
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 887
    .line 888
    iget-object v0, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Landroid/widget/TextView;

    .line 889
    .line 890
    if-nez v0, :cond_1f

    .line 891
    .line 892
    goto/16 :goto_c

    .line 893
    .line 894
    :pswitch_23
    check-cast p2, Ljava/lang/String;

    .line 895
    .line 896
    iget-object v4, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v4, Lcom/facebookpay/widget/listcell/ListCell;

    .line 899
    .line 900
    iget-object v3, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0B:Landroid/widget/TextView;

    .line 901
    .line 902
    if-eqz v3, :cond_f

    .line 903
    .line 904
    const/4 v2, 0x0

    .line 905
    const/4 v1, 0x4

    .line 906
    if-eqz p2, :cond_e

    .line 907
    .line 908
    invoke-static {p2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_e

    .line 913
    .line 914
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    :goto_7
    invoke-static {p1, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_2e

    .line 925
    .line 926
    iget-object v0, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0O:Lcom/fbpay/logging/LoggingContext;

    .line 927
    .line 928
    if-eqz v0, :cond_2e

    .line 929
    .line 930
    iget-object v0, v4, Lcom/facebookpay/widget/listcell/ListCell;->A0J:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 931
    .line 932
    if-eqz v0, :cond_2e

    .line 933
    .line 934
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v4}, LX/6FY;->A00(LX/8Rq;)Ljava/util/Map;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const-string v0, "client_load_fbpayui_success"

    .line 943
    .line 944
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_e
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_7

    .line 952
    :pswitch_24
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 959
    .line 960
    iget-object v1, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0B:Landroid/widget/TextView;

    .line 961
    .line 962
    if-nez v1, :cond_10

    .line 963
    .line 964
    :cond_f
    :goto_8
    const-string v6, "primaryTextView"

    .line 965
    .line 966
    goto/16 :goto_18

    .line 967
    .line 968
    :pswitch_25
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 975
    .line 976
    iget-object v1, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Landroid/widget/TextView;

    .line 977
    .line 978
    if-nez v1, :cond_10

    .line 979
    .line 980
    goto/16 :goto_d

    .line 981
    .line 982
    :pswitch_26
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 989
    .line 990
    iget-object v1, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Landroid/widget/TextView;

    .line 991
    .line 992
    if-nez v1, :cond_10

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_10
    const/4 v0, 0x0

    .line 996
    if-eqz v2, :cond_11

    .line 997
    .line 998
    const/4 v0, 0x1

    .line 999
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1003
    .line 1004
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    goto :goto_9

    .line 1013
    :pswitch_27
    check-cast p2, LX/67Q;

    .line 1014
    .line 1015
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Landroid/view/View;

    .line 1018
    .line 1019
    iget v2, p2, LX/67Q;->A00:I

    .line 1020
    .line 1021
    iget v3, p2, LX/67Q;->A02:I

    .line 1022
    .line 1023
    iget v4, p2, LX/67Q;->A01:I

    .line 1024
    .line 1025
    iget v5, p2, LX/67Q;->A03:I

    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    invoke-static/range {v0 .. v5}, LX/7BF;->A03(Landroid/view/View;[FIIII)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_28
    check-cast p2, Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1037
    .line 1038
    iget-object v0, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Landroid/widget/TextView;

    .line 1039
    .line 1040
    :goto_a
    if-nez v0, :cond_28

    .line 1041
    .line 1042
    goto :goto_d

    .line 1043
    :pswitch_29
    check-cast p2, Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1048
    .line 1049
    iget-object v0, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Landroid/widget/TextView;

    .line 1050
    .line 1051
    if-nez v0, :cond_28

    .line 1052
    .line 1053
    goto :goto_c

    .line 1054
    :pswitch_2a
    check-cast p2, Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1059
    .line 1060
    iget-object v0, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:Landroid/widget/TextView;

    .line 1061
    .line 1062
    if-nez v0, :cond_28

    .line 1063
    .line 1064
    :cond_12
    :goto_b
    const-string v6, "quaternaryTextView"

    .line 1065
    .line 1066
    goto/16 :goto_18

    .line 1067
    .line 1068
    :pswitch_2b
    check-cast p2, Landroid/text/SpannableStringBuilder;

    .line 1069
    .line 1070
    if-eqz p2, :cond_2e

    .line 1071
    .line 1072
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1075
    .line 1076
    iget-object v0, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Landroid/widget/TextView;

    .line 1077
    .line 1078
    if-eqz v0, :cond_14

    .line 1079
    .line 1080
    invoke-static {v0, p2}, LX/7BE;->A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_2c
    check-cast p2, Landroid/text/SpannableStringBuilder;

    .line 1085
    .line 1086
    if-eqz p2, :cond_2e

    .line 1087
    .line 1088
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1091
    .line 1092
    iget-object v0, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Landroid/widget/TextView;

    .line 1093
    .line 1094
    if-nez v0, :cond_32

    .line 1095
    .line 1096
    :cond_13
    :goto_c
    const-string v6, "tertiaryTextView"

    .line 1097
    .line 1098
    goto/16 :goto_18

    .line 1099
    .line 1100
    :pswitch_2d
    check-cast p2, Ljava/lang/Number;

    .line 1101
    .line 1102
    if-eqz p2, :cond_2e

    .line 1103
    .line 1104
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1111
    .line 1112
    iget-object v1, v0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Landroid/widget/TextView;

    .line 1113
    .line 1114
    if-nez v1, :cond_15

    .line 1115
    .line 1116
    :cond_14
    :goto_d
    const-string v6, "secondaryTextView"

    .line 1117
    .line 1118
    goto/16 :goto_18

    .line 1119
    .line 1120
    :cond_15
    const/4 v0, 0x0

    .line 1121
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_2e
    check-cast p2, LX/67O;

    .line 1126
    .line 1127
    const-string v2, "imageView"

    .line 1128
    .line 1129
    const/4 v1, 0x0

    .line 1130
    if-eqz p2, :cond_16

    .line 1131
    .line 1132
    if-eq p2, p1, :cond_2e

    .line 1133
    .line 1134
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/51d;

    .line 1137
    .line 1138
    iget-object v0, v0, LX/51d;->A00:Landroid/widget/ImageView;

    .line 1139
    .line 1140
    goto/16 :goto_e

    .line 1141
    .line 1142
    :cond_16
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LX/51d;

    .line 1145
    .line 1146
    iget-object v0, v0, LX/51d;->A00:Landroid/widget/ImageView;

    .line 1147
    .line 1148
    goto/16 :goto_f

    .line 1149
    .line 1150
    :pswitch_2f
    check-cast p2, LX/67o;

    .line 1151
    .line 1152
    if-eqz p2, :cond_17

    .line 1153
    .line 1154
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/51a;

    .line 1157
    .line 1158
    iget-object v0, v0, LX/51a;->A00:Landroid/widget/TextView;

    .line 1159
    .line 1160
    goto/16 :goto_10

    .line 1161
    .line 1162
    :cond_17
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    throw v0

    .line 1167
    :pswitch_30
    check-cast p2, Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LX/51a;

    .line 1172
    .line 1173
    iget-object v0, v0, LX/51a;->A00:Landroid/widget/TextView;

    .line 1174
    .line 1175
    if-eqz v0, :cond_1e

    .line 1176
    .line 1177
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_31
    invoke-static {p2}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    const/4 v0, 0x4

    .line 1186
    if-gt v0, v1, :cond_18

    .line 1187
    .line 1188
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LX/525;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/525;->A01(LX/525;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :cond_18
    const/4 v0, 0x3

    .line 1197
    if-ne v1, v0, :cond_19

    .line 1198
    .line 1199
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, LX/525;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/525;->A02(LX/525;)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :cond_19
    const/4 v0, 0x2

    .line 1208
    iget-object v5, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v5, LX/525;

    .line 1211
    .line 1212
    if-ne v1, v0, :cond_1a

    .line 1213
    .line 1214
    invoke-static {v5}, LX/525;->A03(LX/525;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :cond_1a
    iget-object v4, v5, LX/525;->A04:Landroid/widget/ImageView;

    .line 1219
    .line 1220
    const-string v6, "imageView1"

    .line 1221
    .line 1222
    if-eqz v4, :cond_31

    .line 1223
    .line 1224
    iget-object v2, v5, LX/525;->A0B:Landroid/content/res/TypedArray;

    .line 1225
    .line 1226
    const/4 v1, 0x1

    .line 1227
    const v0, 0x7f1201c5

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v2, v4, v1, v0}, LX/7BF;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5}, LX/525;->getImageThumbnailUrls()Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_1b

    .line 1242
    .line 1243
    invoke-virtual {v5}, LX/525;->getImageThumbnailUrls()Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    const/4 v0, 0x0

    .line 1248
    invoke-static {v1, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v4, v5, v0}, LX/525;->A00(Landroid/widget/ImageView;LX/525;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :cond_1b
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    const/16 v2, 0x23

    .line 1261
    .line 1262
    const/16 v1, 0x21

    .line 1263
    .line 1264
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v0, v4, v3, v2, v1}, LX/7AS;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/7AS;II)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_32
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    invoke-static {p1}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v2, 0x0

    .line 1280
    const/4 v0, 0x2

    .line 1281
    if-gt v0, v3, :cond_2e

    .line 1282
    .line 1283
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, LX/525;

    .line 1286
    .line 1287
    iget-object v1, v0, LX/525;->A09:Landroid/widget/TextView;

    .line 1288
    .line 1289
    const-string v6, "badgeIcon"

    .line 1290
    .line 1291
    if-eqz v1, :cond_31

    .line 1292
    .line 1293
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :pswitch_33
    check-cast p2, LX/67O;

    .line 1305
    .line 1306
    const-string v2, "imageView"

    .line 1307
    .line 1308
    const/4 v1, 0x0

    .line 1309
    if-eqz p2, :cond_1c

    .line 1310
    .line 1311
    if-eq p2, p1, :cond_2e

    .line 1312
    .line 1313
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, LX/51Y;

    .line 1316
    .line 1317
    iget-object v0, v0, LX/51Y;->A00:Landroid/widget/ImageView;

    .line 1318
    .line 1319
    :goto_e
    if-eqz v0, :cond_1d

    .line 1320
    .line 1321
    invoke-static {v0, p2}, LX/6v1;->A01(Landroid/widget/ImageView;LX/67O;)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :cond_1c
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, LX/51Y;

    .line 1328
    .line 1329
    iget-object v0, v0, LX/51Y;->A00:Landroid/widget/ImageView;

    .line 1330
    .line 1331
    :goto_f
    if-eqz v0, :cond_1d

    .line 1332
    .line 1333
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_1d
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    throw v1

    .line 1341
    :pswitch_34
    check-cast p2, Ljava/lang/String;

    .line 1342
    .line 1343
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, LX/51c;

    .line 1346
    .line 1347
    iget-object v0, v0, LX/51c;->A00:Landroid/widget/TextView;

    .line 1348
    .line 1349
    if-nez v0, :cond_32

    .line 1350
    .line 1351
    goto :goto_11

    .line 1352
    :pswitch_35
    check-cast p2, LX/67o;

    .line 1353
    .line 1354
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, LX/51c;

    .line 1357
    .line 1358
    iget-object v0, v0, LX/51c;->A00:Landroid/widget/TextView;

    .line 1359
    .line 1360
    :goto_10
    if-nez v0, :cond_1f

    .line 1361
    .line 1362
    :cond_1e
    :goto_11
    const-string v6, "textView"

    .line 1363
    .line 1364
    goto/16 :goto_18

    .line 1365
    .line 1366
    :pswitch_36
    check-cast p2, LX/67o;

    .line 1367
    .line 1368
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    :cond_1f
    invoke-static {v0, p2}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :pswitch_37
    check-cast p2, Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1385
    .line 1386
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    .line 1393
    .line 1394
    if-nez v0, :cond_32

    .line 1395
    .line 1396
    goto/16 :goto_13

    .line 1397
    .line 1398
    :pswitch_38
    check-cast p2, Ljava/lang/String;

    .line 1399
    .line 1400
    iget-object v1, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->getLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-eqz v0, :cond_2e

    .line 1409
    .line 1410
    iget-object v1, v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    .line 1411
    .line 1412
    if-nez v1, :cond_26

    .line 1413
    .line 1414
    goto/16 :goto_17

    .line 1415
    .line 1416
    :pswitch_39
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    iget-object v4, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v4, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1423
    .line 1424
    invoke-static {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v1, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A0A:Landroid/widget/ProgressBar;

    .line 1434
    .line 1435
    if-nez v1, :cond_20

    .line 1436
    .line 1437
    const-string v6, "progressIcon"

    .line 1438
    .line 1439
    goto/16 :goto_18

    .line 1440
    .line 1441
    :cond_20
    const/4 v3, 0x0

    .line 1442
    invoke-static {v5}, LX/0wq;->A00(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v2, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    .line 1450
    .line 1451
    if-eqz v2, :cond_30

    .line 1452
    .line 1453
    if-nez v5, :cond_21

    .line 1454
    .line 1455
    invoke-virtual {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->getLeftTextButtonText()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const/4 v0, 0x0

    .line 1460
    if-nez v1, :cond_22

    .line 1461
    .line 1462
    :cond_21
    const/16 v0, 0x8

    .line 1463
    .line 1464
    :cond_22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v4, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    .line 1468
    .line 1469
    if-eqz v1, :cond_25

    .line 1470
    .line 1471
    if-nez v5, :cond_23

    .line 1472
    .line 1473
    invoke-virtual {v4}, Lcom/facebookpay/widget/navibar/NavigationBar;->getRightTextButtonText()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    if-eqz v0, :cond_23

    .line 1478
    .line 1479
    :goto_12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :cond_23
    const/16 v3, 0x8

    .line 1484
    .line 1485
    goto :goto_12

    .line 1486
    :pswitch_3a
    check-cast p2, Ljava/lang/String;

    .line 1487
    .line 1488
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1491
    .line 1492
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 1496
    .line 1497
    .line 1498
    if-eqz p2, :cond_2e

    .line 1499
    .line 1500
    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    .line 1501
    .line 1502
    if-nez v0, :cond_24

    .line 1503
    .line 1504
    const-string v6, "leftIconButton"

    .line 1505
    .line 1506
    goto/16 :goto_18

    .line 1507
    .line 1508
    :pswitch_3b
    check-cast p2, Ljava/lang/String;

    .line 1509
    .line 1510
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1513
    .line 1514
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 1518
    .line 1519
    .line 1520
    if-eqz p2, :cond_2e

    .line 1521
    .line 1522
    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    .line 1523
    .line 1524
    if-nez v0, :cond_24

    .line 1525
    .line 1526
    const-string v6, "rightIconButton"

    .line 1527
    .line 1528
    goto/16 :goto_18

    .line 1529
    .line 1530
    :cond_24
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :pswitch_3c
    check-cast p2, Ljava/lang/String;

    .line 1535
    .line 1536
    iget-object v1, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Lcom/facebookpay/widget/navibar/NavigationBar;->getRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    if-eqz v0, :cond_2e

    .line 1545
    .line 1546
    iget-object v1, v1, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    .line 1547
    .line 1548
    if-nez v1, :cond_26

    .line 1549
    .line 1550
    :cond_25
    :goto_13
    const-string v6, "rightTextButton"

    .line 1551
    .line 1552
    goto/16 :goto_18

    .line 1553
    .line 1554
    :cond_26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1555
    .line 1556
    invoke-static {v1, v0, p2}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_3d
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 1561
    .line 1562
    if-eqz p2, :cond_2e

    .line 1563
    .line 1564
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1567
    .line 1568
    iget-object v2, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    .line 1569
    .line 1570
    const-string v6, "leftTextButton"

    .line 1571
    .line 1572
    if-eqz v2, :cond_31

    .line 1573
    .line 1574
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->getLeftTextButtonHint()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    goto :goto_14

    .line 1584
    :pswitch_3e
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 1585
    .line 1586
    if-eqz p2, :cond_2e

    .line 1587
    .line 1588
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1591
    .line 1592
    iget-object v2, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0C:Landroid/widget/TextView;

    .line 1593
    .line 1594
    const-string v6, "rightTextButton"

    .line 1595
    .line 1596
    if-eqz v2, :cond_31

    .line 1597
    .line 1598
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->getRightTextButtonHint()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    :goto_14
    invoke-static {v2, v1, v0}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :pswitch_3f
    check-cast p2, Ljava/lang/String;

    .line 1612
    .line 1613
    iget-object v2, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v2, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1616
    .line 1617
    invoke-static {v2}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    .line 1621
    .line 1622
    if-nez v0, :cond_27

    .line 1623
    .line 1624
    const-string v6, "navbarCenterContainer"

    .line 1625
    .line 1626
    goto/16 :goto_18

    .line 1627
    .line 1628
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A0F:Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

    .line 1633
    .line 1634
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, v2, Lcom/facebookpay/widget/navibar/NavigationBar;->A0D:Landroid/widget/TextView;

    .line 1638
    .line 1639
    if-nez v0, :cond_28

    .line 1640
    .line 1641
    const-string v6, "titleTextView"

    .line 1642
    .line 1643
    goto/16 :goto_18

    .line 1644
    .line 1645
    :cond_28
    invoke-static {v0, p2}, LX/7BE;->A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :pswitch_40
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    iget-object v3, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v3, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1656
    .line 1657
    iget-object v1, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A03:Landroid/view/View;

    .line 1658
    .line 1659
    if-nez v1, :cond_29

    .line 1660
    .line 1661
    const-string v6, "bottomDivider"

    .line 1662
    .line 1663
    goto/16 :goto_18

    .line 1664
    .line 1665
    :cond_29
    invoke-static {v5}, LX/0wq;->A00(I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v2, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A0E:LX/4vE;

    .line 1673
    .line 1674
    if-nez v2, :cond_2a

    .line 1675
    .line 1676
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    :cond_2a
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 1681
    .line 1682
    .line 1683
    const v1, 0x7f1201d3

    .line 1684
    .line 1685
    .line 1686
    sget-object v0, LX/6Ys;->A0e:[I

    .line 1687
    .line 1688
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    invoke-static {v5}, LX/0wr;->A1V(I)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    const/4 v0, 0x0

    .line 1697
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1698
    .line 1699
    .line 1700
    move-result v6

    .line 1701
    const v0, 0x7f091cb4

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    const/4 v0, 0x6

    .line 1713
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1721
    .line 1722
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1723
    .line 1724
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1725
    .line 1726
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1727
    .line 1728
    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1735
    .line 1736
    .line 1737
    :cond_2b
    :goto_15
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1738
    .line 1739
    .line 1740
    return-void

    .line 1741
    :pswitch_41
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_2e

    .line 1746
    .line 1747
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1750
    .line 1751
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v4, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    .line 1758
    .line 1759
    const-string v6, "leftIconButton"

    .line 1760
    .line 1761
    goto :goto_16

    .line 1762
    :pswitch_42
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 1763
    .line 1764
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1767
    .line 1768
    iget-object v2, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A04:Landroid/widget/ImageView;

    .line 1769
    .line 1770
    const-string v0, "leftIconButton"

    .line 1771
    .line 1772
    goto/16 :goto_19

    .line 1773
    .line 1774
    :pswitch_43
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_2e

    .line 1779
    .line 1780
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1783
    .line 1784
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A03(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v4, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    .line 1791
    .line 1792
    const-string v6, "rightIconButton"

    .line 1793
    .line 1794
    :goto_16
    if-eqz v4, :cond_31

    .line 1795
    .line 1796
    const v0, 0x7f1201d5

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v4, v0}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    const/16 v1, 0xb

    .line 1811
    .line 1812
    const/16 v0, 0x12

    .line 1813
    .line 1814
    invoke-static {v2, v4, v3, v1, v0}, LX/7AS;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/7AS;II)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1822
    .line 1823
    iget-object v0, v0, LX/73h;->A00:Lcom/instagram/service/session/UserSession;

    .line 1824
    .line 1825
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    if-eqz v3, :cond_2c

    .line 1838
    .line 1839
    invoke-static {}, LX/7H4;->A0L()LX/6mN;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-virtual {v1, v3}, LX/6mN;->A00(Ljava/lang/String;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_2c

    .line 1848
    .line 1849
    const-string v2, "ProfileIconButtonContextName"

    .line 1850
    .line 1851
    iget-object v0, v1, LX/6mN;->A00:Landroid/content/Context;

    .line 1852
    .line 1853
    new-instance v1, LX/5hr;

    .line 1854
    .line 1855
    invoke-direct {v1, v0, v3, v2}, LX/5hr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    const/4 v0, 0x1

    .line 1859
    iput-boolean v0, v1, LX/76A;->A07:Z

    .line 1860
    .line 1861
    invoke-virtual {v1, v4}, LX/76A;->A02(Landroid/widget/ImageView;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_2c
    const/4 v0, 0x0

    .line 1865
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1866
    .line 1867
    .line 1868
    return-void

    .line 1869
    :pswitch_44
    check-cast p2, Ljava/lang/String;

    .line 1870
    .line 1871
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 1874
    .line 1875
    invoke-virtual {v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    :cond_2d
    const/4 v2, 0x0

    .line 1880
    const/4 v1, 0x4

    .line 1881
    if-eqz p2, :cond_2f

    .line 1882
    .line 1883
    invoke-static {p2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    if-nez v0, :cond_2f

    .line 1888
    .line 1889
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1893
    .line 1894
    .line 1895
    :cond_2e
    return-void

    .line 1896
    :cond_2f
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :pswitch_45
    check-cast p2, Ljava/lang/String;

    .line 1901
    .line 1902
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1905
    .line 1906
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A01(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v0}, Lcom/facebookpay/widget/navibar/NavigationBar;->A02(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v0, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A0B:Landroid/widget/TextView;

    .line 1913
    .line 1914
    if-nez v0, :cond_32

    .line 1915
    .line 1916
    :cond_30
    :goto_17
    const-string v6, "leftTextButton"

    .line 1917
    .line 1918
    :cond_31
    :goto_18
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    const/4 v0, 0x0

    .line 1922
    throw v0

    .line 1923
    :cond_32
    invoke-static {v0, p2}, LX/7BE;->A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :pswitch_46
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 1928
    .line 1929
    iget-object v0, p0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 1932
    .line 1933
    iget-object v2, v0, Lcom/facebookpay/widget/navibar/NavigationBar;->A05:Landroid/widget/ImageView;

    .line 1934
    .line 1935
    const-string v0, "rightIconButton"

    .line 1936
    .line 1937
    :goto_19
    const/4 v1, 0x0

    .line 1938
    if-nez v2, :cond_33

    .line 1939
    .line 1940
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    throw v1

    .line 1944
    :cond_33
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1948
    .line 1949
    invoke-static {v2, v0, v1}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    return-void

    .line 1953
    nop

    .line 1954
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_44
        :pswitch_3
        :pswitch_36
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_24
        :pswitch_23
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_30
        :pswitch_2f
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_37
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_45
        :pswitch_43
        :pswitch_46
    .end packed-switch
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
.end method
