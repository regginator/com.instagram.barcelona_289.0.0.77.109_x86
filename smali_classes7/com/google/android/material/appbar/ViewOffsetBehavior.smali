.class public Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JN4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public A0D(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;

    .line 2
    .line 3
    move v11, p3

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast v4, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Landroid/view/View;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_6

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v0, v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-static {p1}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v9, v4, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v0, v3, LX/HyV;->leftMargin:I

    .line 40
    .line 41
    add-int/2addr v7, v0

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v0, v3, LX/HyV;->topMargin:I

    .line 47
    .line 48
    add-int/2addr v6, v0

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v2, v0

    .line 58
    iget v0, v3, LX/HyV;->rightMargin:I

    .line 59
    .line 60
    sub-int/2addr v2, v0

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    iget v0, v3, LX/HyV;->bottomMargin:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-virtual {v9, v7, v6, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03Z;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget-object v2, v2, LX/03Z;->A00:LX/03W;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/03W;->A04()LX/01P;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, LX/01P;->A01:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    invoke-virtual {v2}, LX/03W;->A04()LX/01P;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, LX/01P;->A02:I

    .line 117
    .line 118
    sub-int/2addr v1, v0

    .line 119
    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    :cond_0
    iget-object v10, v4, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget v6, v3, LX/HyV;->A02:I

    .line 124
    .line 125
    if-nez v6, :cond_1

    .line 126
    .line 127
    const v6, 0x800033

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A0E(Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    sub-int/2addr v2, v6

    .line 150
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    sub-int/2addr v0, v6

    .line 155
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 156
    .line 157
    .line 158
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v1, v0

    .line 165
    :goto_1
    iput v1, v4, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    .line 166
    .line 167
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/JN4;

    .line 168
    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    new-instance v2, LX/JN4;

    .line 172
    .line 173
    invoke-direct {v2, p1}, LX/JN4;-><init>(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/JN4;

    .line 177
    .line 178
    :cond_2
    iget-object v1, v2, LX/JN4;->A03:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v2, LX/JN4;->A01:I

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v2, LX/JN4;->A00:I

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/JN4;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/JN4;->A00()V

    .line 195
    .line 196
    .line 197
    iget v3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/JN4;

    .line 203
    .line 204
    iget v0, v1, LX/JN4;->A02:I

    .line 205
    .line 206
    if-eq v0, v3, :cond_3

    .line 207
    .line 208
    iput v3, v1, LX/JN4;->A02:I

    .line 209
    .line 210
    invoke-virtual {v1}, LX/JN4;->A00()V

    .line 211
    .line 212
    .line 213
    :cond_3
    iput v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    .line 214
    .line 215
    :cond_4
    const/4 v0, 0x1

    .line 216
    return v0

    .line 217
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
.end method
