.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:I

    .line 8
    .line 9
    sget-object v5, LX/J4a;->A0A:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v6

    .line 17
    invoke-static/range {v1 .. v7}, LX/02w;->A09(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getOrientation()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private setStacked(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x50

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const v0, 0x800005

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f092b2d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v1, v0, -0x2

    .line 47
    .line 48
    :goto_0
    if-ltz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-void
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:I

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-ne v1, v0, :cond_9

    .line 34
    .line 35
    const/high16 v0, -0x80000000

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 50
    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getMeasuredWidthAndState()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v0, -0x1000000

    .line 58
    .line 59
    and-int/2addr v1, v0

    .line 60
    const/high16 v0, 0x1000000

    .line 61
    .line 62
    if-ne v1, v0, :cond_8

    .line 63
    .line 64
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_2
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    if-ltz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v3, v0

    .line 108
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    add-int/2addr v3, v0

    .line 111
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 112
    .line 113
    add-int/2addr v3, v0

    .line 114
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_3
    if-ge v2, v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    if-ltz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/high16 v1, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    mul-float/2addr v0, v1

    .line 157
    float-to-int v0, v0

    .line 158
    add-int/2addr v2, v0

    .line 159
    add-int/2addr v3, v2

    .line 160
    :cond_3
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eq v0, v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setMinimumHeight(I)V

    .line 167
    .line 168
    .line 169
    if-nez p2, :cond_4

    .line 170
    .line 171
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getPaddingBottom()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v3, v0

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    if-eqz v2, :cond_2

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    move v0, p1

    .line 191
    const/4 v2, 0x0

    .line 192
    goto/16 :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public setAllowStacking(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method
