.class public abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/VelocityTracker;

.field public A03:Landroid/widget/OverScroller;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:I

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    .line 29
    .line 30
    if-eq v0, v5, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v5, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v3, v0

    .line 43
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/Bs9;->A04(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:I

    .line 50
    .line 51
    if-le v1, v0, :cond_1

    .line 52
    .line 53
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 54
    .line 55
    return v6

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iput v5, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v4, v0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v3, v0

    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p3, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;II)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Landroid/view/VelocityTracker;

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/widget/OverScroller;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/widget/OverScroller;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Landroid/view/VelocityTracker;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return v2
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method

.method public final A0E()I
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iget-object v0, v2, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/JN4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LX/JN4;->A02:I

    .line 8
    .line 9
    :goto_0
    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0
    .line 15
.end method

.method public final A0F(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0E()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p4, :cond_b

    .line 11
    .line 12
    if-lt v3, p4, :cond_b

    .line 13
    .line 14
    move/from16 v0, p5

    .line 15
    .line 16
    if-gt v3, v0, :cond_b

    .line 17
    .line 18
    if-lt p3, p4, :cond_0

    .line 19
    .line 20
    move p4, p3

    .line 21
    if-le p3, v0, :cond_0

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_0
    if-eq v3, p4, :cond_6

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    .line 27
    .line 28
    move v4, p4

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/Hzb;

    .line 52
    .line 53
    iget-object v5, v8, LX/Hzb;->A01:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt v6, v0, :cond_a

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gt v6, v0, :cond_a

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget v7, v8, LX/Hzb;->A00:I

    .line 70
    .line 71
    and-int/lit8 v0, v7, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, v8, LX/Hzb;->topMargin:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    iget v0, v8, LX/Hzb;->bottomMargin:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    and-int/lit8 v0, v7, 0x2

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v1, v0

    .line 94
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v1, v0

    .line 105
    :cond_2
    if-lez v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v6, v0

    .line 112
    int-to-float v1, v1

    .line 113
    int-to-float v0, v6

    .line 114
    div-float/2addr v0, v1

    .line 115
    invoke-interface {v5, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {p4}, Ljava/lang/Integer;->signum(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v1

    .line 132
    mul-int/2addr v4, v0

    .line 133
    :cond_3
    iget-object v1, v2, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/JN4;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget v0, v1, LX/JN4;->A02:I

    .line 138
    .line 139
    if-eq v0, v4, :cond_9

    .line 140
    .line 141
    iput v4, v1, LX/JN4;->A02:I

    .line 142
    .line 143
    invoke-virtual {v1}, LX/JN4;->A00()V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    :goto_1
    sub-int v5, v3, p4

    .line 148
    .line 149
    sub-int v0, p4, v4

    .line 150
    .line 151
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, v2, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/JN4;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget v0, v0, LX/JN4;->A02:I

    .line 167
    .line 168
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A00(I)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    if-ge p4, v3, :cond_5

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    invoke-static {p2, p1, p4, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    invoke-static {p2, v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 180
    .line 181
    .line 182
    return v5

    .line 183
    :cond_7
    const/4 v0, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    iput v4, v2, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    .line 186
    .line 187
    :cond_9
    const/4 v1, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    iput v5, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02:I

    .line 194
    .line 195
    goto :goto_3
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

.method public final A0G(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 6

    .line 0
    const/high16 v4, -0x80000000

    .line 1
    .line 2
    const v5, 0x7fffffff

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->A0F(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
