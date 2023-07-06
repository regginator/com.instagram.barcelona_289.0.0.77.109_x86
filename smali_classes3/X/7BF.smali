.class public final LX/7BF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p1, p0}, LX/7BF;->A01(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A01(Landroid/view/View;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6Ys;->A0h:[I

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const-string v0, "layout_width"

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const-string v0, "layout_height"

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x7

    .line 90
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A02(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final A03(Landroid/view/View;[FIIII)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2, p2}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3}, LX/7H4;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p4}, LX/7H4;->A00(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p5}, LX/7H4;->A00(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

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
    filled-new-array {v4, v1}, [Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x101009c

    .line 94
    .line 95
    .line 96
    filled-new-array {v0}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    filled-new-array {v4, v7}, [Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    new-array v2, v5, [I

    .line 113
    .line 114
    filled-new-array {v4, v6}, [Landroid/graphics/drawable/GradientDrawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
