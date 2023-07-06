.class public final Lcom/facebookpay/widget/button/FBPayButton;
.super Landroid/widget/Button;
.source ""


# instance fields
.field public A00:LX/67U;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/button/FBPayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    sget-object v0, LX/67U;->A07:LX/67U;

    .line 805306374
    .line 805306375
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebookpay/widget/button/FBPayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/67U;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/67U;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x1

    .line 536870913
    invoke-static {p1, v2, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p4, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/67U;

    .line 536870920
    .line 536870921
    const/4 v1, -0x2

    .line 536870922
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 536870923
    .line 536870924
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 536870925
    .line 536870926
    .line 536870927
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870928
    .line 536870929
    .line 536870930
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 536870931
    .line 536870932
    const/4 v0, 0x0

    .line 536870933
    invoke-static {p0, v1, v0}, LX/6uk;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 536870934
    .line 536870935
    .line 536870936
    iget-object v0, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/67U;

    .line 536870937
    .line 536870938
    iget v0, v0, LX/67U;->A04:I

    .line 536870939
    .line 536870940
    invoke-static {p0, v0}, LX/7H4;->A0T(Landroid/view/View;I)V

    .line 536870941
    .line 536870942
    .line 536870943
    iget-object v0, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/67U;

    .line 536870944
    .line 536870945
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/button/FBPayButton;->setButtonStyle(LX/67U;)V

    .line 536870946
    .line 536870947
    .line 536870948
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 536870949
    .line 536870950
    .line 536870951
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/67U;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x8

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object p4, LX/67U;->A07:LX/67U;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebookpay/widget/button/FBPayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/67U;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method


# virtual methods
.method public final setButtonStyle(LX/67U;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/67U;

    .line 5
    .line 6
    iget v0, p1, LX/67U;->A04:I

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/6G7;->A00(Landroid/widget/Button;I)V

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/67U;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v8, LX/67U;->A04:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/7AS;->A02(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v0, LX/6Ys;->A0b:[I

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    const v0, -0x101009e

    .line 46
    .line 47
    .line 48
    const v9, -0x101009e

    .line 49
    .line 50
    .line 51
    filled-new-array {v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v3, v8, LX/67U;->A00:I

    .line 67
    .line 68
    invoke-static {v5, v1, v0, v3}, LX/7AS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7AS;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x10100a7

    .line 75
    .line 76
    .line 77
    filled-new-array {v0}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v8, v8, LX/67U;->A03:I

    .line 93
    .line 94
    invoke-static {v5, v1, v0, v8}, LX/7AS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7AS;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x10100a7

    .line 101
    .line 102
    .line 103
    filled-new-array {v0}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v1, v0, v3}, LX/7AS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7AS;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x101009c

    .line 125
    .line 126
    .line 127
    filled-new-array {v0}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v5, v1, v0, v8}, LX/7AS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7AS;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    const v0, -0x101009c

    .line 149
    .line 150
    .line 151
    filled-new-array {v0}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v1, v0, v3}, LX/7AS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7AS;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/67U;

    .line 179
    .line 180
    iget-object v0, v0, LX/67U;->A05:LX/67o;

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/67U;

    .line 186
    .line 187
    iget v4, v0, LX/67U;->A02:I

    .line 188
    .line 189
    iget v3, v0, LX/67U;->A01:I

    .line 190
    .line 191
    const v0, 0x101009e

    .line 192
    .line 193
    .line 194
    filled-new-array {v0}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    filled-new-array {v9}, [I

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v1, v0}, [[I

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v5, v4}, LX/7H4;->A00(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v5, v3}, LX/7H4;->A00(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    filled-new-array {v1, v0}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
