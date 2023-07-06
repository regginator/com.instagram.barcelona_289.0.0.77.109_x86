.class public Lcom/instagram/igds/components/search/InlineSearchBox;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A02:LX/8YR;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/inputmethod/InputMethodManager;

.field public A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A09:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v1, 0x0

    .line 1073741829
    const/4 v0, 0x0

    .line 1073741830
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741831
    .line 1073741832
    .line 1073741833
    return-void
    .line 1073741834
    .line 1073741835
    .line 1073741836
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v6, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A04:Z

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c05eb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/high16 v0, 0x40000

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0928bd

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A05:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f090246

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A09:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 44
    .line 45
    const v0, 0x7f0928a7

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v3, p0, v0}, LX/4uX;->A1I(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape332S0100000_2_I2;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape332S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/6Ys;->A1X:[I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A05:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    :cond_3
    const v0, 0x7f11399e

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A09:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getHintTextView()Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    const v0, 0x7f0900e3

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v0, 0x33e

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 172
    .line 173
    new-instance v2, LX/Dba;

    .line 174
    .line 175
    invoke-direct {v2, v3}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v5, v2, LX/Dba;->A04:Z

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 187
    .line 188
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f110ad5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 206
    .line 207
    const v0, 0x7f090c31

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 217
    .line 218
    const v0, 0x7f09289a

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {p0, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A00(Lcom/instagram/igds/components/search/InlineSearchBox;Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, LX/4uU;->A0R(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 249
    .line 250
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
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
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    .line 805306376
    .line 805306377
    iput-boolean p2, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A04:Z

    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
.end method

.method public static final A00(Lcom/instagram/igds/components/search/InlineSearchBox;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setVisibilityOfClearButton(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/search/InlineSearchBox;->setVisibilityOfCustomActionButton(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void

    .line 57
    :cond_6
    const/4 v2, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/8YR;->onSearchCleared(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A03()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0C:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "inputMethodManager is null"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v0, "inputMethodManager is null"

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final A04(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-direct {v3, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A05:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0405ea

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x7f040991

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v0, 0x7f040995

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03(II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final A05(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final A06(Landroid/view/View$OnClickListener;II)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0A:Z

    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/Dba;

    .line 11
    .line 12
    invoke-direct {v2, v3}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v2, LX/Dba;->A04:Z

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3, p3}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A00(Lcom/instagram/igds/components/search/InlineSearchBox;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final clearFocus()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getSearchString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr v3, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-gt v2, v3, :cond_4

    .line 21
    .line 22
    move v0, v3

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    invoke-static {v4, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v0, :cond_4

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {v4, v3, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public final getSelectionEnd()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final getSelectionStart()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0B:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/7wV;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7wV;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0C:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final setCustomActionEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0A:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEditTextAndCustomActionEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
.end method

.method public final setEditTextOnBackListener(LX/0ZU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:LX/0ZU;

    .line 7
    .line 8
    return-void
.end method

.method public final setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 1
    .line 2
    return-void
.end method

.method public final setEndMargin(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0
.end method

.method public final setHint(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A09:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final setHints(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A09:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final setImeOptions(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x2000000

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setListener(LX/8YR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 1
    .line 2
    return-void
.end method

.method public final setPermanentlyHideClearButton(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setSearchRowBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setTextsize(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setVisibilityOfClearButton(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public final setVisibilityOfCustomActionButton(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
