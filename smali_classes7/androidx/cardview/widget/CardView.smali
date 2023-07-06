.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A05:LX/Kqr;

.field public static final A06:[I


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/Khx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x1010031

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/cardview/widget/CardView;->A06:[I

    .line 8
    .line 9
    new-instance v0, LX/Jr1;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Jr1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/cardview/widget/CardView;->A05:LX/Kqr;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040111

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v3, LX/Jr0;

    .line 16
    .line 17
    invoke-direct {v3, p0}, LX/Jr0;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Landroidx/cardview/widget/CardView;->A04:LX/Khx;

    .line 21
    .line 22
    sget-object v1, LX/J1w;->A00:[I

    .line 23
    .line 24
    const v0, 0x7f12013f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    :goto_0
    const/4 v0, 0x3

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    cmpl-float v0, v9, v8

    .line 113
    .line 114
    if-lez v0, :cond_0

    .line 115
    .line 116
    move v8, v9

    .line 117
    :cond_0
    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/Kqr;

    .line 127
    .line 128
    check-cast v2, LX/Jr1;

    .line 129
    .line 130
    new-instance v1, LX/Hwd;

    .line 131
    .line 132
    invoke-direct {v1, v11, v10}, LX/Hwd;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v3, LX/Jr0;->A00:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    iget-object v0, v3, LX/Jr0;->A01:Landroidx/cardview/widget/CardView;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroid/view/View;->setElevation(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, v8}, LX/Jr1;->CnM(LX/Khx;F)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, Landroidx/cardview/widget/CardView;->A06:[I

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    new-array v0, v0, [F

    .line 171
    .line 172
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 173
    .line 174
    .line 175
    aget v1, v0, v2

    .line 176
    .line 177
    const/high16 v0, 0x3f000000    # 0.5f

    .line 178
    .line 179
    cmpl-float v2, v1, v0

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f060062

    .line 186
    .line 187
    .line 188
    if-lez v2, :cond_2

    .line 189
    .line 190
    const v0, 0x7f060003

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    goto/16 :goto_0
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
.end method

.method public static synthetic A00(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Khx;

    .line 1
    .line 2
    check-cast v0, LX/Jr0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jr0;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast v0, LX/Hwd;

    .line 7
    .line 8
    iget-object v0, v0, LX/Hwd;->A02:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Khx;

    .line 1
    .line 2
    check-cast v0, LX/Jr0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jr0;->A01:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Khx;

    .line 1
    .line 2
    check-cast v0, LX/Jr0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jr0;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast v0, LX/Hwd;

    .line 7
    .line 8
    iget v0, v0, LX/Hwd;->A00:F

    .line 9
    .line 10
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Khx;

    .line 1
    .line 2
    check-cast v0, LX/Jr0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jr0;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast v0, LX/Hwd;

    .line 7
    .line 8
    iget v0, v0, LX/Hwd;->A01:F

    .line 9
    .line 10
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    sget-object v0, Landroidx/cardview/widget/CardView;->A05:LX/Kqr;

    .line 1
    .line 2
    instance-of v0, v0, LX/Jr1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Khx;

    .line 31
    .line 32
    check-cast v0, LX/Jr0;

    .line 33
    .line 34
    iget-object v0, v0, LX/Jr0;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    check-cast v0, LX/Hwd;

    .line 37
    .line 38
    iget v1, v0, LX/Hwd;->A01:F

    .line 39
    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    invoke-static {v1}, LX/Hve;->A03(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Khx;

    .line 61
    .line 62
    check-cast v0, LX/Jr0;

    .line 63
    .line 64
    iget-object v0, v0, LX/Jr0;->A00:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    check-cast v0, LX/Hwd;

    .line 67
    .line 68
    iget v1, v0, LX/Hwd;->A01:F

    .line 69
    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    mul-float/2addr v1, v0

    .line 73
    invoke-static {v1}, LX/Hve;->A03(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .line 0
    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/Kqr;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/Khx;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/Kqr;->Cic(Landroid/content/res/ColorStateList;LX/Khx;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 268435456
    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/Kqr;

    .line 268435457
    .line 268435458
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Khx;

    .line 268435459
    .line 268435460
    invoke-interface {v1, p1, v0}, LX/Kqr;->Cic(Landroid/content/res/ColorStateList;LX/Khx;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Khx;

    .line 1
    .line 2
    check-cast v0, LX/Jr0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jr0;->A01:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 0
    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/Kqr;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Khx;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/Kqr;->CnM(LX/Khx;F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 5
    .line 6
    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/Kqr;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/Khx;

    .line 9
    .line 10
    check-cast v2, LX/Jr1;

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/Jr0;

    .line 14
    .line 15
    iget-object v0, v0, LX/Jr0;->A00:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    check-cast v0, LX/Hwd;

    .line 18
    .line 19
    iget v0, v0, LX/Hwd;->A00:F

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/Jr1;->CnM(LX/Khx;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public setRadius(F)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A04:LX/Khx;

    .line 1
    .line 2
    check-cast v0, LX/Jr0;

    .line 3
    .line 4
    iget-object v1, v0, LX/Jr0;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast v1, LX/Hwd;

    .line 7
    .line 8
    iget v0, v1, LX/Hwd;->A01:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, v1, LX/Hwd;->A01:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, LX/Hwd;->A00(Landroid/graphics/Rect;LX/Hwd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/Hwd;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 5
    .line 6
    sget-object v2, Landroidx/cardview/widget/CardView;->A05:LX/Kqr;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->A04:LX/Khx;

    .line 9
    .line 10
    check-cast v2, LX/Jr1;

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/Jr0;

    .line 14
    .line 15
    iget-object v0, v0, LX/Jr0;->A00:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    check-cast v0, LX/Hwd;

    .line 18
    .line 19
    iget v0, v0, LX/Hwd;->A00:F

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/Jr1;->CnM(LX/Khx;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
