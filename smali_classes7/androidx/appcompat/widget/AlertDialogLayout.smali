.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-gtz v2, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    return v2
    .line 30
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v12

    .line 4
    sub-int p4, p4, p2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int v11, p4, v0

    .line 11
    .line 12
    sub-int p4, p4, v12

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int p4, p4, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 29
    .line 30
    and-int/lit8 v1, v5, 0x70

    .line 31
    .line 32
    const v0, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v5, v0

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-eq v1, v0, :cond_7

    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    if-eq v1, v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    const/4 v9, 0x0

    .line 54
    :goto_2
    if-ge v9, v6, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0, v9}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    if-eq v3, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/Hza;

    .line 83
    .line 84
    iget v3, v4, LX/Hza;->gravity:I

    .line 85
    .line 86
    if-gez v3, :cond_0

    .line 87
    .line 88
    move v3, v5

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    and-int/lit8 v3, v2, 0x7

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eq v3, v2, :cond_4

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    if-eq v3, v2, :cond_3

    .line 104
    .line 105
    iget v3, v4, LX/Hza;->leftMargin:I

    .line 106
    .line 107
    add-int/2addr v3, v12

    .line 108
    :goto_3
    invoke-virtual {p0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    :cond_1
    iget v2, v4, LX/Hza;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v1, v2

    .line 118
    invoke-static {v10, v8, v3, v7, v1}, LX/Hvf;->A0h(Landroid/view/View;IIII)V

    .line 119
    .line 120
    .line 121
    iget v2, v4, LX/Hza;->bottomMargin:I

    .line 122
    .line 123
    add-int/2addr v7, v2

    .line 124
    add-int/2addr v1, v7

    .line 125
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sub-int v3, v11, v8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    sub-int v2, p4, v8

    .line 132
    .line 133
    shr-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    add-int/2addr v3, v12

    .line 136
    iget v2, v4, LX/Hza;->leftMargin:I

    .line 137
    .line 138
    add-int/2addr v3, v2

    .line 139
    :goto_4
    iget v2, v4, LX/Hza;->rightMargin:I

    .line 140
    .line 141
    sub-int/2addr v3, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int v1, v1, p5

    .line 153
    .line 154
    sub-int v1, v1, p3

    .line 155
    .line 156
    sub-int/2addr v1, v2

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int p5, p5, p3

    .line 163
    .line 164
    sub-int p5, p5, v2

    .line 165
    .line 166
    shr-int/lit8 v0, p5, 0x1

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    goto :goto_0

    .line 170
    :cond_8
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v13, v1

    .line 9
    move-object v12, v1

    .line 10
    const/4 v9, 0x0

    .line 11
    :goto_0
    const/16 v7, 0x8

    .line 12
    .line 13
    move/from16 v8, p1

    .line 14
    .line 15
    move/from16 v16, p2

    .line 16
    .line 17
    if-ge v9, v6, :cond_4

    .line 18
    .line 19
    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v0, 0x7f092f29

    .line 34
    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x7f090660

    .line 43
    .line 44
    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    move-object v13, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v0, 0x7f090ac6

    .line 50
    .line 51
    .line 52
    if-eq v2, v0, :cond_3

    .line 53
    .line 54
    const v0, 0x7f090c2f

    .line 55
    .line 56
    .line 57
    if-ne v2, v0, :cond_f

    .line 58
    .line 59
    :cond_3
    if-nez v12, :cond_f

    .line 60
    .line 61
    move-object v12, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v5}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v5}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v9, v0

    .line 84
    if-eqz v1, :cond_c

    .line 85
    .line 86
    invoke-virtual {v1, v8, v4}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v9, v0

    .line 94
    invoke-static {v1, v4}, LX/Hve;->A06(Landroid/view/View;I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    :goto_2
    if-eqz v13, :cond_b

    .line 99
    .line 100
    invoke-virtual {v13, v8, v4}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, v10

    .line 112
    add-int/2addr v9, v10

    .line 113
    invoke-static {v13, v11}, LX/Hve;->A06(Landroid/view/View;I)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    :goto_3
    if-eqz v12, :cond_a

    .line 118
    .line 119
    if-nez v15, :cond_9

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_4
    invoke-virtual {v12, v8, v0}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v9, v0

    .line 130
    invoke-static {v12, v11}, LX/Hve;->A06(Landroid/view/View;I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    :goto_5
    sub-int/2addr v14, v9

    .line 135
    const/high16 v2, 0x40000000    # 2.0f

    .line 136
    .line 137
    if-eqz v13, :cond_6

    .line 138
    .line 139
    sub-int/2addr v9, v10

    .line 140
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_5

    .line 145
    .line 146
    sub-int/2addr v14, v1

    .line 147
    add-int/2addr v10, v1

    .line 148
    :cond_5
    invoke-static {v13, v10, v2, v8}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v9, v1

    .line 156
    invoke-static {v13, v11}, LX/Hve;->A06(Landroid/view/View;I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    :cond_6
    if-eqz v12, :cond_7

    .line 161
    .line 162
    if-lez v14, :cond_7

    .line 163
    .line 164
    sub-int/2addr v9, v0

    .line 165
    add-int/2addr v0, v14

    .line 166
    invoke-static {v12, v0, v15, v8}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v9, v0

    .line 174
    invoke-static {v12, v11}, LX/Hve;->A06(Landroid/view/View;I)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    :cond_7
    const/4 v12, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_6
    if-ge v12, v6, :cond_d

    .line 181
    .line 182
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v7, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-static {v14, v9, v4}, LX/Hvd;->A08(III)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    const/4 v0, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    const/4 v10, 0x0

    .line 215
    const/4 v1, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_c
    const/4 v11, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_d
    invoke-virtual {v5}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingLeft()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v5}, Landroidx/appcompat/widget/AlertDialogLayout;->getPaddingRight()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v1, v0

    .line 228
    add-int/2addr v10, v1

    .line 229
    invoke-static {v10, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move/from16 v0, v16

    .line 234
    .line 235
    invoke-static {v9, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 240
    .line 241
    .line 242
    if-eq v3, v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {v5}, Landroidx/appcompat/widget/AlertDialogLayout;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    const/4 v3, 0x0

    .line 253
    :goto_7
    if-ge v3, v6, :cond_10

    .line 254
    .line 255
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eq v0, v7, :cond_e

    .line 264
    .line 265
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/Hza;

    .line 270
    .line 271
    iget v1, v2, LX/Hza;->width:I

    .line 272
    .line 273
    const/4 v0, -0x1

    .line 274
    if-ne v1, v0, :cond_e

    .line 275
    .line 276
    iget v1, v2, LX/Hza;->height:I

    .line 277
    .line 278
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v2, LX/Hza;->height:I

    .line 283
    .line 284
    move v11, v4

    .line 285
    move/from16 v12, v16

    .line 286
    .line 287
    move v13, v4

    .line 288
    move-object v8, v5

    .line 289
    invoke-virtual/range {v8 .. v13}, Landroidx/appcompat/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 290
    .line 291
    .line 292
    iput v1, v2, LX/Hza;->height:I

    .line 293
    .line 294
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_f
    move/from16 v0, v16

    .line 298
    .line 299
    invoke-super {v5, v8, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 300
    .line 301
    .line 302
    :cond_10
    return-void
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
.end method
