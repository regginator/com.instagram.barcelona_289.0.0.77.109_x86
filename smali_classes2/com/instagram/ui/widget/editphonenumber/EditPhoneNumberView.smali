.class public Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

.field public A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A06:Z

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Z

.field public final A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A06:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 15
    .line 16
    new-instance v0, LX/4Pk;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/4Pk;-><init>(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A0A:Ljava/lang/Runnable;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A06:Z

    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 268435471
    .line 268435472
    new-instance v0, LX/4Pk;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p0}, LX/4Pk;-><init>(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A0A:Ljava/lang/Runnable;

    .line 268435478
    .line 268435479
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c07ef

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v0, 0x7f090b55

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v0, 0x7f091efa

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v0, 0x7f090861

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A02:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v0, 0x7f090b53

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const v0, 0x7f091ef8

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    sget-object v0, LX/6Ys;->A0R:[I

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 101
    .line 102
    const v0, 0x7f08070e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f04054c

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aget-object v0, v0, v3

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/3iJ;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x5

    .line 127
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 134
    .line 135
    const v0, 0x7f07000d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 143
    .line 144
    .line 145
    :cond_0
    const/4 v1, 0x2

    .line 146
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v4, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 163
    .line 164
    .line 165
    :cond_1
    const/4 v4, 0x3

    .line 166
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 173
    .line 174
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A08:Z

    .line 192
    .line 193
    :cond_3
    const/4 v1, 0x6

    .line 194
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    :goto_0
    const/4 v1, 0x7

    .line 205
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    :goto_1
    const/16 v1, 0x8

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :goto_2
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 228
    .line 229
    invoke-virtual {v0, v4, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 233
    .line 234
    invoke-virtual {v0, v5, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 251
    .line 252
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 256
    .line 257
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    .line 259
    .line 260
    :cond_4
    const/4 v0, 0x1

    .line 261
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput-boolean v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A06:Z

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const v0, 0x7f070019

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    .line 281
    .line 282
    const v0, 0x7f091eff

    .line 283
    .line 284
    .line 285
    const v5, 0x7f091eff

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f040999

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    .line 303
    .line 304
    invoke-static {v0, v5}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v6, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    .line 312
    .line 313
    invoke-static {v0, v5}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x7f0700f2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 329
    .line 330
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A00:Landroid/view/ViewGroup;

    .line 331
    .line 332
    invoke-static {v0, v5}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 345
    .line 346
    const v0, 0x7f070018

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03:Landroid/widget/ImageView;

    .line 357
    .line 358
    const v0, 0x7f080281

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 362
    .line 363
    .line 364
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    .line 366
    .line 367
    :cond_6
    return-void

    .line 368
    :cond_7
    const/4 v1, 0x0

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_8
    const/4 v4, 0x0

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_9
    const/4 v5, 0x0

    .line 375
    goto/16 :goto_0
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/0iR;LX/29v;LX/4pB;Lcom/instagram/service/session/UserSession;LX/4re;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V
    .locals 9

    .line 0
    move-object v6, p4

    .line 1
    iput-object p4, p6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3QH;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "+"

    .line 22
    .line 23
    iget-object v0, v5, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "+1"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x20810332000006bdL    # 4.060316323945333E-152

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p6, v5}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithPlus(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    const/4 v5, 0x6

    .line 54
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;

    .line 55
    .line 56
    move-object v8, p0

    .line 57
    move-object v7, p3

    .line 58
    move-object p0, p5

    .line 59
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A08:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A02:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/16 v0, 0x192

    .line 79
    .line 80
    invoke-static {v1, v0, p6}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v3, p6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;

    .line 87
    .line 88
    invoke-direct {v0, v1, p6, p5}, Lcom/facebook/redex/IDxCListenerShape234S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    invoke-static {v1, p5, v0}, LX/0wt;->A17(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 102
    .line 103
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 112
    .line 113
    new-instance v0, LX/22L;

    .line 114
    .line 115
    invoke-direct {v0, p2, p5, p6}, LX/22L;-><init>(LX/29v;LX/4re;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 122
    .line 123
    new-instance v0, LX/22K;

    .line 124
    .line 125
    invoke-direct {v0, p5, p6}, LX/22K;-><init>(LX/4re;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    iget-object v0, p6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->setCountryCodeWithPlus(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method


# virtual methods
.method public final clearFocus()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public getCountryCodeTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCountryCodeWithoutPlus()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getNumberEditText()Landroid/widget/EditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x4e3be660    # 7.8810931E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A0A:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x27244830

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setCountryCodeWithPlus(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->setCountryCodeWithPlus(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A0A:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v0, 0xc8

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public setHint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {p2}, LX/3i2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setupEditPhoneNumberView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    iget-object v0, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->setCountryCodeWithPlus(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    if-eqz p2, :cond_0

    .line 268435462
    .line 268435463
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-nez v0, :cond_0

    .line 268435468
    .line 268435469
    iget-object v1, p0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 268435470
    .line 268435471
    invoke-static {p2}, LX/3i2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_0
    return-void
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
.end method
