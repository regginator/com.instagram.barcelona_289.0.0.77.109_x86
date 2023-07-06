.class public Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;
.super Landroid/view/ViewGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
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
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method private A00(IZ)[I
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-static {v6}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v16

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 7
    .line 8
    .line 9
    move-result v15

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    move v10, v15

    .line 15
    if-eqz v16, :cond_0

    .line 16
    .line 17
    sub-int v10, p1, v15

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v9, v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    add-int/2addr v14, v3

    .line 64
    add-int/2addr v14, v0

    .line 65
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v4, v0

    .line 72
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    add-int/2addr v4, v0

    .line 75
    if-nez v16, :cond_6

    .line 76
    .line 77
    add-int v1, v10, v14

    .line 78
    .line 79
    add-int v0, v15, p1

    .line 80
    .line 81
    if-le v1, v0, :cond_1

    .line 82
    .line 83
    move v10, v15

    .line 84
    :goto_1
    add-int/2addr v7, v5

    .line 85
    const/4 v5, 0x0

    .line 86
    :cond_1
    if-eqz p2, :cond_2

    .line 87
    .line 88
    if-nez v16, :cond_5

    .line 89
    .line 90
    add-int v1, v3, v10

    .line 91
    .line 92
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    add-int/2addr v13, v7

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v1

    .line 100
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101
    .line 102
    add-int/2addr v12, v7

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v12, v0

    .line 108
    :goto_2
    invoke-virtual {v8, v1, v13, v3, v12}, Landroid/view/View;->layout(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v16, :cond_4

    .line 116
    .line 117
    add-int/2addr v10, v14

    .line 118
    :goto_3
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sub-int/2addr v10, v14

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int v1, v10, v0

    .line 132
    .line 133
    sub-int/2addr v1, v3

    .line 134
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    add-int/2addr v13, v7

    .line 137
    sub-int v3, v10, v3

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int v12, v13, v0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sub-int v0, v10, v14

    .line 147
    .line 148
    if-ge v0, v11, :cond_1

    .line 149
    .line 150
    add-int v10, v11, p1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v2, v0

    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v7, v5

    .line 171
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v1, v0

    .line 180
    filled-new-array {v2, v1}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
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
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    sub-int/2addr p4, p2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00(IZ)[I

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
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 0
    move v6, p1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v4, p0

    .line 6
    invoke-static {p0, v0}, LX/4uS;->A0D(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v8, p2

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    move v9, v7

    .line 32
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    :cond_2
    invoke-direct {p0, v3, v7}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->A00(IZ)[I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget v0, v2, v7

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->resolveSize(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    aget v0, v2, v0

    .line 57
    .line 58
    invoke-static {v0, p2}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->resolveSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->setMeasuredDimension(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
