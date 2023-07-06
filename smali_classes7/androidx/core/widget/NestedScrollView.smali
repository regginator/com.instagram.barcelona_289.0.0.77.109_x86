.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0Rw;
.implements LX/02T;


# static fields
.field public static final A0R:F

.field public static final A0S:LX/I26;

.field public static final A0T:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/VelocityTracker;

.field public A07:Landroid/widget/EdgeEffect;

.field public A08:Landroid/widget/EdgeEffect;

.field public A09:Landroid/widget/OverScroller;

.field public A0A:LX/Kkx;

.field public A0B:Z

.field public A0C:Z

.field public A0D:F

.field public A0E:I

.field public A0F:J

.field public A0G:Landroid/view/View;

.field public A0H:Landroidx/core/widget/NestedScrollView$SavedState;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:F

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:LX/02U;

.field public final A0O:LX/02V;

.field public final A0P:[I

.field public final A0Q:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v2, v0

    .line 19
    double-to-float v0, v2

    .line 20
    sput v0, Landroidx/core/widget/NestedScrollView;->A0R:F

    .line 21
    .line 22
    new-instance v0, LX/I26;

    .line 23
    .line 24
    invoke-direct {v0}, LX/I26;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/core/widget/NestedScrollView;->A0S:LX/I26;

    .line 28
    .line 29
    const v0, 0x101017a

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/core/widget/NestedScrollView;->A0T:[I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f040732

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroid/view/View;

    .line 17
    .line 18
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v0, v1, [I

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0Q:[I

    .line 29
    .line 30
    new-array v0, v1, [I

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 33
    .line 34
    invoke-static {p1, p2}, LX/76s;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-static {p1, p2}, LX/76s;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/high16 v0, 0x43200000    # 160.0f

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    const v0, 0x43c10b3d

    .line 56
    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    const v0, 0x3f570a3d    # 0.84f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v1, v0

    .line 63
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:F

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Landroid/widget/OverScroller;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x40000

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A05:I

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A04:I

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 111
    .line 112
    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0T:[I

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/02V;

    .line 129
    .line 130
    invoke-direct {v0}, LX/02V;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/02V;

    .line 134
    .line 135
    new-instance v0, LX/02U;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/02U;-><init>(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0S:LX/I26;

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
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

.method private A01(IIIZ)I
    .locals 21

    .line 0
    move/from16 v2, p1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    if-ne v4, v3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, LX/02U;->A05(II)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v18, 0x0

    .line 16
    .line 17
    iget-object v12, v5, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 18
    .line 19
    iget-object v11, v5, Landroidx/core/widget/NestedScrollView;->A0Q:[I

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    iget-object v10, v5, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 23
    .line 24
    move-object v15, v10

    .line 25
    move-object/from16 v16, v12

    .line 26
    .line 27
    move-object/from16 v17, v11

    .line 28
    .line 29
    move/from16 v19, v2

    .line 30
    .line 31
    move/from16 v20, v4

    .line 32
    .line 33
    invoke-virtual/range {v15 .. v20}, LX/02U;->A07([I[IIII)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    aget v0, v12, v3

    .line 40
    .line 41
    sub-int v2, p1, v0

    .line 42
    .line 43
    aget v18, v11, v3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v9, 0x1

    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v9, 0x0

    .line 71
    :cond_4
    const/4 v8, 0x0

    .line 72
    invoke-virtual {v5, v2, v13, v7, v6}, Landroidx/core/widget/NestedScrollView;->A0E(IIII)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-eqz p3, :cond_b

    .line 79
    .line 80
    iget-object v0, v10, LX/02U;->A00:Landroid/view/ViewParent;

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_5

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    :cond_5
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    sub-int/2addr v14, v7

    .line 90
    sub-int v16, v2, v14

    .line 91
    .line 92
    aput v13, v12, v3

    .line 93
    .line 94
    move v15, v13

    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    invoke-static/range {v10 .. v17}, LX/02U;->A00(LX/02U;[I[IIIIII)Z

    .line 98
    .line 99
    .line 100
    aget v0, v11, v3

    .line 101
    .line 102
    add-int v18, v18, v0

    .line 103
    .line 104
    aget v0, v12, v3

    .line 105
    .line 106
    sub-int/2addr v2, v0

    .line 107
    add-int/2addr v7, v2

    .line 108
    move/from16 v1, p2

    .line 109
    .line 110
    if-gez v7, :cond_a

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    iget-object v6, v5, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    neg-int v0, v2

    .line 117
    int-to-float v2, v0

    .line 118
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    div-float/2addr v2, v0

    .line 124
    int-to-float v1, v1

    .line 125
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    div-float/2addr v1, v0

    .line 131
    invoke-static {v6, v2, v1}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, v5, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    if-nez p3, :cond_9

    .line 164
    .line 165
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 168
    .line 169
    .line 170
    :cond_7
    return v18

    .line 171
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 172
    .line 173
    .line 174
    :cond_9
    if-ne v4, v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {v10, v3}, LX/02U;->A01(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 185
    .line 186
    .line 187
    return v18

    .line 188
    :cond_a
    if-le v7, v6, :cond_6

    .line 189
    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    iget-object v7, v5, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 193
    .line 194
    int-to-float v6, v2

    .line 195
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    div-float/2addr v6, v0

    .line 201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    div-float/2addr v1, v0

    .line 210
    sub-float/2addr v2, v1

    .line 211
    invoke-static {v7, v6, v2}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_b
    iget-object v0, v10, LX/02U;->A01:Landroid/view/ViewParent;

    .line 218
    .line 219
    goto/16 :goto_0
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
.end method

.method private A02(I[II)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sub-int/2addr v4, v0

    .line 13
    move-object v2, p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v0, v4}, LX/Hvf;->A12([III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sub-int v6, p1, v4

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v7, p3

    .line 26
    move v5, v3

    .line 27
    invoke-static/range {v0 .. v7}, LX/02U;->A00(LX/02U;[I[IIIIII)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private A03(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public static A04(Landroidx/core/widget/NestedScrollView;IIZ)V
    .locals 7

    .line 0
    const/16 v6, 0xfa

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    const-wide/16 v1, 0xfa

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v1, v4}, LX/Hvd;->A08(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr p2, v3

    .line 65
    invoke-static {p2, v0, v4}, LX/Hvc;->A05(III)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v5, v3

    .line 70
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    const/4 v1, 0x1

    .line 83
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, LX/02U;->A05(II)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:J

    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    const/4 v1, 0x1

    .line 105
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/02U;->A01(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/02U;->A01(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_1
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method private A05(III)Z
    .locals 18

    .line 0
    move/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    invoke-virtual {v13}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    invoke-virtual {v13}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    add-int/2addr v10, v9

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    move/from16 v12, p1

    .line 18
    .line 19
    invoke-static {v12, v0}, LX/0wq;->A1W(II)Z

    .line 20
    .line 21
    .line 22
    move-result v17

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v13, v0}, Landroidx/core/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    :goto_0
    move/from16 v0, p2

    .line 37
    .line 38
    if-ge v3, v5, :cond_9

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-ge v0, v14, :cond_2

    .line 55
    .line 56
    if-ge v15, v11, :cond_2

    .line 57
    .line 58
    if-ge v0, v15, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-lt v14, v11, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :cond_1
    if-nez v4, :cond_3

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v17, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt v15, v0, :cond_8

    .line 79
    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_2
    if-eqz v16, :cond_6

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    :cond_5
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eqz v1, :cond_5

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-le v14, v0, :cond_4

    .line 100
    .line 101
    :cond_8
    const/4 v0, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    if-nez v4, :cond_a

    .line 104
    .line 105
    move-object v4, v13

    .line 106
    :cond_a
    if-lt v0, v9, :cond_c

    .line 107
    .line 108
    if-gt v11, v10, :cond_c

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v13}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eq v4, v0, :cond_b

    .line 115
    .line 116
    invoke-virtual {v4, v12}, Landroid/view/View;->requestFocus(I)Z

    .line 117
    .line 118
    .line 119
    :cond_b
    return v8

    .line 120
    :cond_c
    sub-int v11, p3, v10

    .line 121
    .line 122
    if-eqz v17, :cond_d

    .line 123
    .line 124
    sub-int v11, p2, v9

    .line 125
    .line 126
    :cond_d
    invoke-direct {v13, v11, v8, v7, v7}, Landroidx/core/widget/NestedScrollView;->A01(IIIZ)I

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    goto :goto_3
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
.end method

.method private A06(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    invoke-static {v2}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    cmpl-float v0, v0, v4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    invoke-static {v2, v4, v1}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    invoke-static {v3}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, v0, v4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    sub-float/2addr v2, v1

    .line 49
    invoke-static {v3, v4, v2}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 50
    .line 51
    .line 52
    return v5

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v1
    .line 56
    .line 57
.end method

.method private A07(Landroid/view/View;II)Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v2}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    add-int/2addr v1, p2

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v2, p2

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-le v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
    .line 32
.end method

.method public static A08(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/view/View;Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    return v2
    .line 22
    .line 23
.end method

.method private A09(Landroid/widget/EdgeEffect;I)Z
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr v9, v0

    .line 13
    neg-int v0, p2

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    const v0, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    iget v8, p0, Landroidx/core/widget/NestedScrollView;->A0L:F

    .line 24
    .line 25
    const v0, 0x3c75c28f    # 0.015f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v8, v0

    .line 29
    div-float/2addr v1, v8

    .line 30
    float-to-double v0, v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget v0, Landroidx/core/widget/NestedScrollView;->A0R:F

    .line 36
    .line 37
    float-to-double v4, v0

    .line 38
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    sub-double v0, v4, v2

    .line 41
    .line 42
    float-to-double v2, v8

    .line 43
    div-double/2addr v4, v0

    .line 44
    mul-double/2addr v4, v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    mul-double/2addr v2, v0

    .line 50
    double-to-float v0, v2

    .line 51
    cmpg-float v0, v0, v9

    .line 52
    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    :cond_0
    return v10
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 0
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->A0D:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x101004d

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A0D:F

    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    const-string v0, "Expected theme to define listPreferredItemHeight."

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method


# virtual methods
.method public final A0A(Landroid/graphics/Rect;)I
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int v6, v5, v7

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    add-int/2addr v5, v10

    .line 26
    :cond_0
    invoke-virtual {p0, v9}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    move v3, v6

    .line 49
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    sub-int v3, v6, v10

    .line 52
    .line 53
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    if-le v1, v3, :cond_4

    .line 56
    .line 57
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    if-le v0, v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v7, :cond_3

    .line 66
    .line 67
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    sub-int/2addr v2, v5

    .line 70
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    invoke-static {v1, v6, v2}, LX/Hvd;->A09(III)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    :cond_2
    return v9

    .line 82
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    if-ge v0, v5, :cond_2

    .line 89
    .line 90
    if-ge v1, v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v0, v7, :cond_5

    .line 97
    .line 98
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    sub-int/2addr v3, v0

    .line 101
    :goto_1
    neg-int v1, v3

    .line 102
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    neg-int v0, v0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    return v9

    .line 112
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    sub-int v3, v5, v0

    .line 115
    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public A0B(I)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v7, -0x80000000

    .line 18
    .line 19
    const v8, 0x7fffffff

    .line 20
    .line 21
    .line 22
    move v4, p1

    .line 23
    move v5, v3

    .line 24
    move v6, v3

    .line 25
    move v9, v3

    .line 26
    move v10, v3

    .line 27
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/02U;->A05(II)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final A0C(I)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-ne v7, p0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v1, v6, v0}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/view/View;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0, v5, v4, v4}, Landroidx/core/widget/NestedScrollView;->A01(IIIZ)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0, v7, v5, v0}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/view/View;II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getDescendantFocusability()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v0, 0x20000

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return v4

    .line 87
    :cond_2
    const/16 v0, 0x21

    .line 88
    .line 89
    const/16 v3, 0x82

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v0, v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :cond_3
    :goto_1
    if-nez v6, :cond_5

    .line 104
    .line 105
    return v5

    .line 106
    :cond_4
    if-ne p1, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v2, v0

    .line 131
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr v1, v0

    .line 145
    sub-int/2addr v2, v1

    .line 146
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    if-eq p1, v3, :cond_6

    .line 152
    .line 153
    neg-int v6, v6

    .line 154
    :cond_6
    invoke-direct {p0, v6, v5, v4, v4}, Landroidx/core/widget/NestedScrollView;->A01(IIIZ)I

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
.end method

.method public final A0D(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x82

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0wq;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int/2addr v1, v3

    .line 52
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A05(III)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
.end method

.method public final A0E(IIII)Z
    .locals 10

    .line 0
    move v4, p2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 16
    .line 17
    .line 18
    add-int v5, p3, p1

    .line 19
    .line 20
    neg-int v0, v6

    .line 21
    if-le p2, v6, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    if-le v5, p4, :cond_3

    .line 26
    .line 27
    move v5, p4

    .line 28
    :goto_2
    const/4 v1, 0x1

    .line 29
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 30
    .line 31
    iget-object v0, v0, LX/02U;->A00:Landroid/view/ViewParent;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move v7, v6

    .line 42
    move v8, v6

    .line 43
    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_3
    invoke-virtual {p0, v4, v5, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v6, 0x1

    .line 54
    :cond_2
    return v6

    .line 55
    :cond_3
    if-ge v5, v0, :cond_4

    .line 56
    .line 57
    move v5, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    if-ge p2, v0, :cond_6

    .line 62
    .line 63
    move v4, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 66
    goto :goto_1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A0F(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    if-le v2, v1, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    const/16 v3, 0x82

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->isFocused()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, p0, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-eq v0, p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->requestFocus(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    :cond_2
    return v4

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    const/16 v1, 0x21

    .line 107
    .line 108
    if-eq v2, v0, :cond_9

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    if-eq v2, v0, :cond_7

    .line 113
    .line 114
    const/16 v0, 0x3e

    .line 115
    .line 116
    if-ne v2, v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/16 v3, 0x21

    .line 125
    .line 126
    :cond_4
    const/4 v1, 0x1

    .line 127
    const/16 v0, 0x82

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/0wq;->A1W(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v2

    .line 144
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_5

    .line 151
    .line 152
    sub-int/2addr v0, v1

    .line 153
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v1, v0

    .line 175
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    add-int/2addr v0, v2

    .line 178
    if-le v0, v1, :cond_5

    .line 179
    .line 180
    sub-int/2addr v1, v2

    .line 181
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    :cond_5
    :goto_0
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    add-int v0, v1, v2

    .line 186
    .line 187
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    invoke-direct {p0, v3, v1, v0}, Landroidx/core/widget/NestedScrollView;->A05(III)Z

    .line 190
    .line 191
    .line 192
    return v4

    .line 193
    :cond_6
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int/2addr v0, v2

    .line 198
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    if-gez v0, :cond_5

    .line 201
    .line 202
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->A0C(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    return v4

    .line 216
    :cond_8
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->A0D(I)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    return v4

    .line 221
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0C(I)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    return v4

    .line 232
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0D(I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    return v4
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
.end method

.method public final C90(Landroid/view/View;[IIII)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/02U;->A07([I[IIII)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C91(Landroid/view/View;IIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p5, v0, p6}, Landroidx/core/widget/NestedScrollView;->A02(I[II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final C92(Landroid/view/View;[IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p6, p2, p7}, Landroidx/core/widget/NestedScrollView;->A02(I[II)V

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
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final C93(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/02V;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iput p3, v1, LX/02V;->A00:I

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x2

    .line 8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p4}, LX/02U;->A05(II)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p3, v1, LX/02V;->A01:I

    .line 15
    .line 16
    goto :goto_0
    .line 17
.end method

.method public final CMK(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CMr(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/02V;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iput v1, v2, LX/02V;->A00:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/02U;->A01(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v1, v2, LX/02V;->A01:I

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-gtz v0, :cond_0

    .line 536870917
    .line 536870918
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void

    .line 536870922
    :cond_0
    const-string v0, "ScrollView can host only one direct child"

    .line 536870923
    .line 536870924
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    throw v0
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
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-gtz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const-string v0, "ScrollView can host only one direct child"

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0
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
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "ScrollView can host only one direct child"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 805306368
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    if-gtz v0, :cond_0

    .line 805306373
    .line 805306374
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void

    .line 805306378
    :cond_0
    const-string v0, "ScrollView can host only one direct child"

    .line 805306379
    .line 805306380
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 805306381
    .line 805306382
    .line 805306383
    move-result-object v0

    .line 805306384
    throw v0
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
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final computeScroll()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v0, v1, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 18
    .line 19
    sub-int v11, v5, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/high16 v7, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v6, 0x40800000    # 4.0f

    .line 29
    .line 30
    if-lez v11, :cond_7

    .line 31
    .line 32
    iget-object v4, v1, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-static {v4}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float v0, v0, v3

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    neg-int v0, v11

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, v6

    .line 45
    int-to-float v3, v8

    .line 46
    div-float/2addr v0, v3

    .line 47
    neg-int v3, v8

    .line 48
    int-to-float v3, v3

    .line 49
    :goto_0
    div-float/2addr v3, v6

    .line 50
    invoke-static {v4, v0, v7}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v0}, LX/4uT;->A05(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v11, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_0
    sub-int/2addr v11, v0

    .line 64
    :cond_1
    iput v5, v1, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 65
    .line 66
    iget-object v7, v1, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v8, 0x0

    .line 70
    aput v8, v7, v12

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    iget-object v5, v1, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 74
    .line 75
    move-object v13, v5

    .line 76
    move-object v14, v7

    .line 77
    move/from16 v16, v8

    .line 78
    .line 79
    move/from16 v17, v11

    .line 80
    .line 81
    move/from16 v18, v12

    .line 82
    .line 83
    invoke-virtual/range {v13 .. v18}, LX/02U;->A07([I[IIII)Z

    .line 84
    .line 85
    .line 86
    aget v0, v7, v12

    .line 87
    .line 88
    sub-int/2addr v11, v0

    .line 89
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v11, v0, v3, v4}, Landroidx/core/widget/NestedScrollView;->A0E(IIII)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    sub-int/2addr v9, v3

    .line 111
    sub-int/2addr v11, v9

    .line 112
    aput v8, v7, v12

    .line 113
    .line 114
    iget-object v6, v1, Landroidx/core/widget/NestedScrollView;->A0Q:[I

    .line 115
    .line 116
    move v10, v8

    .line 117
    invoke-static/range {v5 .. v12}, LX/02U;->A00(LX/02U;[I[IIIIII)Z

    .line 118
    .line 119
    .line 120
    aget v0, v7, v12

    .line 121
    .line 122
    sub-int/2addr v11, v0

    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    if-ne v0, v12, :cond_3

    .line 132
    .line 133
    if-lez v4, :cond_3

    .line 134
    .line 135
    :cond_2
    if-gez v11, :cond_6

    .line 136
    .line 137
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    float-to-int v0, v0

    .line 150
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v12}, LX/02U;->A01(I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void

    .line 169
    :cond_6
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    if-gez v11, :cond_1

    .line 173
    .line 174
    iget-object v4, v1, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-static {v4}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpl-float v0, v0, v3

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    int-to-float v0, v11

    .line 185
    mul-float/2addr v0, v6

    .line 186
    int-to-float v3, v8

    .line 187
    div-float/2addr v0, v3

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v5, v12}, LX/02U;->A01(I)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/Hvf;->A01(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v4, v0

    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v4, v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v2, v4, v3}, LX/Hvd;->A08(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    if-le v1, v0, :cond_1

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    add-int/2addr v2, v1

    .line 55
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0F(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/02U;->A04(FFZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/02U;->A03(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 2
    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/02U;->A07([I[IIII)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/02U;->A06(IIII[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const v0, -0x6e0e8bda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    sub-int/2addr v6, v1

    .line 55
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    sub-int/2addr v4, v1

    .line 75
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v10, v0

    .line 80
    :cond_0
    int-to-float v1, v3

    .line 81
    int-to-float v0, v10

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v3

    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    sub-int/2addr v4, v1

    .line 145
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v8, v0

    .line 150
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    sub-int/2addr v3, v1

    .line 166
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v2, v0

    .line 171
    :cond_4
    sub-int/2addr v8, v4

    .line 172
    int-to-float v1, v8

    .line 173
    int-to-float v0, v2

    .line 174
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x43340000    # 180.0f

    .line 178
    .line 179
    int-to-float v1, v4

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    const v0, 0x15e1757f

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    const/4 v3, 0x0

    .line 207
    goto/16 :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    sub-int/2addr v1, v2

    .line 45
    if-ge v1, v3, :cond_1

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    int-to-float v0, v3

    .line 49
    div-float/2addr v1, v0

    .line 50
    return v1

    .line 51
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    return v1
    .line 54
    .line 55
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/02V;

    .line 1
    .line 2
    iget v1, v0, LX/02V;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02V;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public getScrollRange()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-static {v2, v1, v3}, LX/Hvd;->A08(III)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    return v3
    .line 46
.end method

.method public getTopFadingEdgeStrength()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    int-to-float v0, v2

    .line 20
    div-float/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 1
    .line 2
    iget-object v0, v0, LX/02U;->A01:Landroid/view/ViewParent;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/02U;->A02:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    invoke-static {p2, v1, v0}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 5

    .line 0
    const v0, -0x46315064

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p1}, LX/Emp;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/2addr v1, p3

    .line 27
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 28
    .line 29
    invoke-static {p2, v1, v0}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v1, v0, v2}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 40
    .line 41
    .line 42
    const v0, -0x1d782dcb

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x19ee1576

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 12
    .line 13
    const v0, -0x4c2fc943

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    :goto_0
    cmpl-float v1, v2, v3

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-float/2addr v2, v1

    .line 47
    float-to-int v3, v2

    .line 48
    const/16 v2, 0x2002

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/2addr v1, v2

    .line 55
    invoke-static {v1, v2}, LX/0wq;->A1W(II)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    neg-int v1, v3

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {p0, v1, v0, v4, v2}, Landroidx/core/widget/NestedScrollView;->A01(IIIZ)I

    .line 62
    .line 63
    .line 64
    :cond_0
    return v4

    .line 65
    :cond_1
    const/high16 v1, 0x400000

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    shr-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v3, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    and-int/lit16 v4, v1, 0xff

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_8

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v4, v2, :cond_5

    .line 20
    .line 21
    if-eq v4, v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v4, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne v4, v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A03(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 36
    .line 37
    if-eq v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    const-string v1, "Invalid pointerId="

    .line 46
    .line 47
    const-string v0, " in onInterceptTouchEvent"

    .line 48
    .line 49
    invoke-static {v1, v0, v3}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "NestedScrollView"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v3, v0

    .line 64
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/Bs9;->A04(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A05:I

    .line 71
    .line 72
    if-le v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 83
    .line 84
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    iput v7, p0, Landroidx/core/widget/NestedScrollView;->A0E:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iput-boolean v7, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 112
    .line 113
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 124
    .line 125
    :cond_6
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    move v8, v7

    .line 140
    move v9, v7

    .line 141
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 151
    .line 152
    invoke-virtual {v0, v7}, LX/02U;->A01(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v6, v0

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    float-to-int v5, v0

    .line 166
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p0, v7}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v0, v4

    .line 185
    if-lt v6, v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int/2addr v0, v4

    .line 192
    if-ge v6, v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lt v5, v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ge v5, v0, :cond_b

    .line 205
    .line 206
    iput v6, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 207
    .line 208
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 215
    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 223
    .line 224
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/MotionEvent;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    :cond_9
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 248
    .line 249
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 250
    .line 251
    invoke-virtual {v0, v3, v7}, LX/02U;->A05(II)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_b
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/MotionEvent;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    :cond_c
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 276
    .line 277
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 278
    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 286
    .line 287
    goto/16 :goto_0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->A08(Landroid/view/View;Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 51
    .line 52
    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->A00:I

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    .line 81
    add-int/2addr v3, v0

    .line 82
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    :cond_2
    sub-int/2addr p5, p3

    .line 86
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p5, v0

    .line 91
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr p5, v0

    .line 96
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v1, v2

    .line 101
    if-ge p5, v3, :cond_5

    .line 102
    .line 103
    if-ltz v2, :cond_5

    .line 104
    .line 105
    add-int v0, p5, v2

    .line 106
    .line 107
    if-le v0, v3, :cond_3

    .line 108
    .line 109
    sub-int v1, v3, p5

    .line 110
    .line 111
    :cond_3
    :goto_0
    if-eq v1, v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    const/4 v1, 0x0

    .line 136
    goto :goto_0
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
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v2, v0

    .line 43
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v2, v0

    .line 51
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    .line 53
    sub-int/2addr v2, v0

    .line 54
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v3, v2, v0, v1}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, p3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int v0, p3

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/02U;->A03(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move-object v2, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->C90(Landroid/view/View;[IIII)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p5, v0, v1}, Landroidx/core/widget/NestedScrollView;->A02(I[II)V

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
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->C93(Landroid/view/View;Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

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
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x82

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/view/View;II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    const/16 p1, 0x21

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v1
    .line 48
    .line 49
    .line 50
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->A00:I

    .line 14
    .line 15
    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0A:LX/Kkx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, LX/Kkx;->CIz(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, -0x35b4c9d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v1, v2, p4}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/view/View;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v2, v1, v2}, Landroidx/core/widget/NestedScrollView;->A04(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const v0, 0x1ceadbf2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const v0, -0x64d5d77e

    .line 58
    .line 59
    .line 60
    goto :goto_1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->CMr(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 0
    const v0, -0x7f33969d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v5, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v14, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput v14, v5, Landroidx/core/widget/NestedScrollView;->A0E:I

    .line 29
    .line 30
    :cond_1
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->A0E:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v3, v7, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_16

    .line 43
    .line 44
    if-eq v1, v2, :cond_d

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_14

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    invoke-direct {v5, v6}, Landroidx/core/widget/NestedScrollView;->A03(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    iput v0, v5, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 82
    .line 83
    .line 84
    const v0, -0x609f310

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    iput v0, v5, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v5, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v0, -0x1

    .line 116
    if-ne v10, v0, :cond_6

    .line 117
    .line 118
    const-string v6, "Invalid pointerId="

    .line 119
    .line 120
    iget v1, v5, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 121
    .line 122
    const-string v0, " in onTouchEvent"

    .line 123
    .line 124
    invoke-static {v6, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "NestedScrollView"

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {v6, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-int v8, v0

    .line 139
    iget v9, v5, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 140
    .line 141
    sub-int/2addr v9, v8

    .line 142
    invoke-virtual {v6, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    div-float/2addr v12, v0

    .line 152
    int-to-float v11, v9

    .line 153
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    div-float/2addr v11, v0

    .line 159
    iget-object v1, v5, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    invoke-static {v1}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v13, 0x0

    .line 166
    cmpl-float v0, v0, v7

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    neg-float v0, v11

    .line 171
    invoke-static {v1, v0, v12}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    neg-float v13, v0

    .line 176
    :goto_1
    invoke-static {v1}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    cmpl-float v0, v0, v7

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    invoke-static {v13, v0}, LX/4uT;->A05(FF)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->invalidate()V

    .line 199
    .line 200
    .line 201
    :cond_8
    sub-int/2addr v9, v0

    .line 202
    iget-boolean v0, v5, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, v5, Landroidx/core/widget/NestedScrollView;->A05:I

    .line 211
    .line 212
    if-le v0, v1, :cond_2

    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iput-boolean v2, v5, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 224
    .line 225
    if-lez v9, :cond_b

    .line 226
    .line 227
    sub-int/2addr v9, v1

    .line 228
    :cond_a
    :goto_2
    invoke-virtual {v6, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    float-to-int v0, v0

    .line 233
    invoke-direct {v5, v9, v0, v14, v14}, Landroidx/core/widget/NestedScrollView;->A01(IIIZ)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    sub-int/2addr v8, v1

    .line 238
    iput v8, v5, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 239
    .line 240
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->A0E:I

    .line 241
    .line 242
    add-int/2addr v0, v1

    .line 243
    iput v0, v5, Landroidx/core/widget/NestedScrollView;->A0E:I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_b
    add-int/2addr v9, v1

    .line 248
    goto :goto_2

    .line 249
    :cond_c
    iget-object v1, v5, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 250
    .line 251
    invoke-static {v1}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    cmpl-float v0, v0, v7

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    const/high16 v0, 0x3f800000    # 1.0f

    .line 260
    .line 261
    sub-float/2addr v0, v12

    .line 262
    invoke-static {v1, v11, v0}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    goto :goto_1

    .line 267
    :cond_d
    iget-object v6, v5, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 268
    .line 269
    const/16 v1, 0x3e8

    .line 270
    .line 271
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 272
    .line 273
    int-to-float v0, v0

    .line 274
    invoke-virtual {v6, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 275
    .line 276
    .line 277
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 278
    .line 279
    invoke-virtual {v6, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    float-to-int v6, v0

    .line 284
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget v0, v5, Landroidx/core/widget/NestedScrollView;->A04:I

    .line 289
    .line 290
    if-lt v1, v0, :cond_15

    .line 291
    .line 292
    iget-object v1, v5, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 293
    .line 294
    invoke-static {v1}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    cmpl-float v0, v0, v7

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-direct {v5, v1, v6}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/widget/EdgeEffect;I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_12

    .line 307
    .line 308
    neg-int v6, v6

    .line 309
    :cond_e
    :goto_3
    invoke-virtual {v5, v6}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    .line 310
    .line 311
    .line 312
    :cond_f
    :goto_4
    const/4 v0, -0x1

    .line 313
    iput v0, v5, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 314
    .line 315
    iput-boolean v14, v5, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 316
    .line 317
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    iput-object v0, v5, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 326
    .line 327
    :cond_10
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 328
    .line 329
    invoke-virtual {v0, v14}, LX/02U;->A01(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_11
    iget-object v1, v5, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    invoke-static {v1}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    cmpl-float v0, v0, v7

    .line 351
    .line 352
    neg-int v6, v6

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    invoke-direct {v5, v1, v6}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/widget/EdgeEffect;I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    :cond_12
    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_13
    int-to-float v1, v6

    .line 366
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 367
    .line 368
    invoke-virtual {v0, v7, v1}, LX/02U;->A03(FF)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    invoke-virtual {v5, v7, v1, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_14
    iget-boolean v0, v5, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 379
    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_f

    .line 387
    .line 388
    :cond_15
    iget-object v11, v5, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 389
    .line 390
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 399
    .line 400
    .line 401
    move-result v17

    .line 402
    move v15, v14

    .line 403
    move/from16 v16, v14

    .line 404
    .line 405
    invoke-virtual/range {v11 .. v17}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_16
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_17

    .line 420
    .line 421
    const v0, -0x2d6fee95

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 425
    .line 426
    .line 427
    return v14

    .line 428
    :cond_17
    iget-boolean v0, v5, Landroidx/core/widget/NestedScrollView;->A0B:Z

    .line 429
    .line 430
    if-eqz v0, :cond_18

    .line 431
    .line 432
    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_18

    .line 437
    .line 438
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 439
    .line 440
    .line 441
    :cond_18
    iget-object v1, v5, Landroidx/core/widget/NestedScrollView;->A09:Landroid/widget/OverScroller;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_19

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 450
    .line 451
    .line 452
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, LX/02U;->A01(I)V

    .line 455
    .line 456
    .line 457
    :cond_19
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    float-to-int v1, v0

    .line 462
    invoke-virtual {v6, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput v1, v5, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 467
    .line 468
    iput v0, v5, Landroidx/core/widget/NestedScrollView;->A00:I

    .line 469
    .line 470
    const/4 v1, 0x2

    .line 471
    iget-object v0, v5, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 472
    .line 473
    invoke-virtual {v0, v1, v14}, LX/02U;->A05(II)Z

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->A0G:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/graphics/Rect;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    invoke-static {p0, v1, v2, v1}, Landroidx/core/widget/NestedScrollView;->A04(Landroidx/core/widget/NestedScrollView;IIZ)V

    .line 37
    .line 38
    .line 39
    return v0
    .line 40
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scrollTo(II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v4, v0

    .line 26
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v4, v0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v2, v0

    .line 50
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v2, v0

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    if-ge v4, v3, :cond_5

    .line 66
    .line 67
    if-ltz p1, :cond_5

    .line 68
    .line 69
    add-int v0, v4, p1

    .line 70
    .line 71
    if-le v0, v3, :cond_0

    .line 72
    .line 73
    sub-int p1, v3, v4

    .line 74
    .line 75
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_4

    .line 76
    .line 77
    if-ltz p2, :cond_4

    .line 78
    .line 79
    add-int v0, v2, p2

    .line 80
    .line 81
    if-le v0, v1, :cond_1

    .line 82
    .line 83
    sub-int p2, v1, v2

    .line 84
    .line 85
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq p2, v0, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const/4 p2, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    goto :goto_0
    .line 105
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/02U;->A02(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnScrollChangeListener(LX/Kkx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0A:LX/Kkx;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, LX/02U;->A05(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/02U;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/02U;->A01(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
