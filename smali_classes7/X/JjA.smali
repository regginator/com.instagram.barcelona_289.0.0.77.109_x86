.class public final LX/JjA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)F
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A01(Landroid/content/Context;I)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final A02(Landroid/content/Context;II)I
    .locals 3

    .line 0
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public static final A03(Landroid/content/Context;Landroid/widget/ProgressBar;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A04(Landroid/widget/Button;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f07002a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x41880000    # 17.0f

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0407ff

    .line 40
    .line 41
    .line 42
    const v0, 0x7f060003

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/JjA;->A02(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/Jg0;

    .line 53
    .line 54
    invoke-direct {v4, v3}, LX/Jg0;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const v6, 0x7f04081a

    .line 58
    .line 59
    .line 60
    const v5, 0x7f07000c

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v6, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 83
    .line 84
    invoke-static {v3}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    int-to-float v0, v0

    .line 93
    iput v0, v4, LX/Jg0;->A01:F

    .line 94
    .line 95
    iput v0, v4, LX/Jg0;->A03:F

    .line 96
    .line 97
    iput v0, v4, LX/Jg0;->A02:F

    .line 98
    .line 99
    iput v0, v4, LX/Jg0;->A00:F

    .line 100
    .line 101
    const v2, 0x7f040801

    .line 102
    .line 103
    .line 104
    const v1, 0x7f06027f

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/Jg0;->A07:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, LX/JjA;->A02(Landroid/content/Context;II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v4, LX/Jg0;->A04:I

    .line 114
    .line 115
    invoke-virtual {v4}, LX/Jg0;->A01()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f070024

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-int v0, v0

    .line 140
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-static {v3, v5}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_0
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
.end method
