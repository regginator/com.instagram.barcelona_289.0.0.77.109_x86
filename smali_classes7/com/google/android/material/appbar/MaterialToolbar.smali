.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f0409ee

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 9

    .line 0
    const v8, 0x7f120513

    .line 1
    .line 2
    .line 3
    move-object v4, p2

    .line 4
    move v7, p3

    .line 5
    invoke-static {p1, p2, p3, v8}, LX/JVs;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v5, LX/J4d;->A0S:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v6, v2, [I

    .line 20
    .line 21
    invoke-static/range {v3 .. v8}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A02:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A01:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v1, LX/Hwq;

    .line 68
    .line 69
    invoke-direct {v1}, LX/Hwq;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    invoke-static {v1, v0}, LX/Hve;->A10(LX/Hwq;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, LX/Hwq;->A0F(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, LX/Hwq;->A0A(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private A00(Landroid/util/Pair;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    shr-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    shr-int/lit8 v0, v3, 0x1

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    add-int/2addr v3, v2

    .line 14
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, v3, v0

    .line 33
    .line 34
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    sub-int/2addr v3, v0

    .line 46
    sub-int v1, v3, v2

    .line 47
    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x33a0f39b    # -5.8470804E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/Hwq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/Hwq;

    .line 19
    .line 20
    invoke-static {p0, v1}, LX/Ixd;->A00(Landroid/view/View;LX/Hwq;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x405f6423

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    instance-of v0, v5, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast v5, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v0, v4, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v4, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :goto_3
    if-nez v5, :cond_6

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v5, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    shr-int/lit8 v8, v7, 0x1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v7, v0

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v3, v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    if-eq v1, v0, :cond_8

    .line 118
    .line 119
    if-eq v2, v5, :cond_8

    .line 120
    .line 121
    if-eq v2, v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v0, v8, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-le v0, v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-le v0, v8, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v0, v7, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v7}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A02:Z

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    invoke-direct {p0, v1, v5}, Lcom/google/android/material/appbar/MaterialToolbar;->A00(Landroid/util/Pair;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A01:Z

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    if-eqz v4, :cond_0

    .line 180
    .line 181
    invoke-direct {p0, v1, v4}, Lcom/google/android/material/appbar/MaterialToolbar;->A00(Landroid/util/Pair;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    return-void
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
.end method

.method public setElevation(F)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/Hwq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/Hwq;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/Hwq;->A0A(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public setSubtitleCentered(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A01:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A01:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setTitleCentered(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
