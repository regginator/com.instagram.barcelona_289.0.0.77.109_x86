.class public final Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final synthetic A0A:[LX/0A0;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:Lcom/facebookpay/widget/accessibility/AccessibleTextView;

.field public final A06:LX/4uM;

.field public final A07:LX/4uM;

.field public final A08:LX/4uM;

.field public final A09:LX/4uM;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 1
    .line 2
    const-string v1, "primaryText"

    .line 3
    .line 4
    const-string v0, "getPrimaryText()Ljava/lang/String;"

    .line 5
    .line 6
    invoke-static {v5, v1, v0}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v1, "primaryLinkableText"

    .line 11
    .line 12
    const-string v0, "getPrimaryLinkableText()Ljava/lang/CharSequence;"

    .line 13
    .line 14
    invoke-static {v5, v1, v0}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "primaryTextStyle"

    .line 19
    .line 20
    const-string v0, "getPrimaryTextStyle()Lcom/facebookpay/widget/style/TextStyle;"

    .line 21
    .line 22
    invoke-static {v5, v1, v0}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "disclaimerType"

    .line 27
    .line 28
    const-string v0, "getDisclaimerType()Lcom/facebookpay/widget/disclaimer/DisclaimerWidgetStyleType;"

    .line 29
    .line 30
    invoke-static {v5, v1, v0}, LX/4uU;->A11(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00Z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v4, v3, v2, v0}, [LX/0A0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/0A0;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/83A;->A01(Ljava/lang/Object;I)Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A08:LX/4uM;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/83A;->A01(Ljava/lang/Object;I)Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A07:LX/4uM;

    .line 22
    .line 23
    sget-object v1, LX/67o;->A0z:LX/67o;

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0, v1}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A09:LX/4uM;

    .line 33
    .line 34
    sget-object v3, LX/23w;->A01:LX/23w;

    .line 35
    .line 36
    const/16 v2, 0x1b

    .line 37
    .line 38
    new-instance v0, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;

    .line 39
    .line 40
    invoke-direct {v0, v2, p0, v3}, Lkotlin/properties/IDxOPropertyShape851S0100000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A06:LX/4uM;

    .line 44
    .line 45
    const v0, 0x7f0c03cf

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A00:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f090db2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->setPrimaryTextView(Lcom/facebookpay/widget/accessibility/AccessibleTextView;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f090db3

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 84
    .line 85
    const v0, 0x7f090db4

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 95
    .line 96
    const v0, 0x7f090db5

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 106
    .line 107
    const v0, 0x7f090db6

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->setPrimaryTextStyle(LX/67o;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {p0, v0}, LX/7BF;->A02(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f1201ee

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 129
    .line 130
    const-string v9, "shimmerRow1"

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 138
    .line 139
    const-string v8, "shimmerRow2"

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 147
    .line 148
    const-string v7, "shimmerRow3"

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 156
    .line 157
    const-string v6, "shimmerRow4"

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const v4, 0x7f0803ca

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v3, 0xf

    .line 187
    .line 188
    invoke-static {v5, v1, v0, v3}, LX/7AS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7AS;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 195
    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v5, v1, v0, v3}, LX/7AS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7AS;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 216
    .line 217
    if-eqz v2, :cond_0

    .line 218
    .line 219
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v5, v1, v0, v3}, LX/7AS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7AS;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 237
    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v5, v1, v0, v3}, LX/7AS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7AS;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 258
    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/6G8;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 267
    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/6G8;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 276
    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/6G8;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 283
    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/6G8;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_0
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_1
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_2
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_3
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_0
    const/4 v0, 0x0

    .line 308
    throw v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method


# virtual methods
.method public final getDisclaimerType()LX/23w;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A06:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/23w;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getPrimaryLinkableText()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A07:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getPrimaryText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A08:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getPrimaryTextStyle()LX/67o;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A09:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/4uT;->A0s(Ljava/lang/Object;LX/4uM;[LX/0A0;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67o;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A05:Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "primaryTextView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final setDisclaimerType(LX/23w;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A06:LX/4uM;

    .line 5
    .line 6
    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/0A0;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setPrimaryLinkableText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A07:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPrimaryText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A08:LX/4uM;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPrimaryTextStyle(LX/67o;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A09:LX/4uM;

    .line 5
    .line 6
    sget-object v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A0A:[LX/0A0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, p1, v2, v1, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setPrimaryTextView(Lcom/facebookpay/widget/accessibility/AccessibleTextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A05:Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 5
    .line 6
    return-void
    .line 7
.end method
