.class public final LX/L0n;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/02T;
.implements LX/KjK;


# instance fields
.field public final A00:LX/02U;

.field public final A01:LX/MBv;

.field public final A02:LX/5cb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/5cb;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/5cb;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/L0n;->A02:LX/5cb;

    .line 9
    .line 10
    new-instance v0, LX/MBv;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0}, LX/MBv;-><init>(Landroid/view/View;LX/L0n;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L0n;->A01:LX/MBv;

    .line 16
    .line 17
    new-instance v0, LX/02U;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/02U;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/L0n;->A00:LX/02U;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0n;->A00:LX/02U;

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
    .line 10
    .line 11
    .line 12
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0n;->A00:LX/02U;

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

.method public final getController()LX/MBv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0n;->A01:LX/MBv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getNestedScrollingChildHelper$fbandroid_libraries_bloks_components_bk_components_zoomable_bk_components_zoomable()LX/02U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0n;->A00:LX/02U;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRenderTreeHostView()LX/5cb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0n;->A02:LX/5cb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x2956e943

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/L0n;->A00:LX/02U;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/02U;->A02(Z)V

    .line 14
    .line 15
    .line 16
    const v0, -0x4ade371d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x6fb62d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/L0n;->A00:LX/02U;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/02U;->A02(Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    const v0, 0x7166dd4f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0n;->A01:LX/MBv;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/MBv;->A08:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 0
    const v0, 0x1817bb4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v9, v0, LX/L0n;->A01:LX/MBv;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-boolean v4, v9, LX/MBv;->A08:Z

    .line 25
    .line 26
    iget-object v0, v9, LX/MBv;->A0F:LX/L0n;

    .line 27
    .line 28
    iget-object v0, v0, LX/L0n;->A00:LX/02U;

    .line 29
    .line 30
    invoke-virtual {v0, v5, v5}, LX/02U;->A05(II)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v9, LX/MBv;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v8, v9, LX/MBv;->A0I:LX/Dbl;

    .line 40
    .line 41
    iget-object v0, v8, LX/Dbl;->A09:LX/6e4;

    .line 42
    .line 43
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 44
    .line 45
    invoke-virtual {v8, v0, v1}, LX/Dbl;->A0C(D)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v9, LX/MBv;->A0G:LX/Dbl;

    .line 49
    .line 50
    iget-object v0, v7, LX/Dbl;->A09:LX/6e4;

    .line 51
    .line 52
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, LX/Dbl;->A0C(D)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v9, LX/MBv;->A0H:LX/Dbl;

    .line 58
    .line 59
    iget-object v0, v3, LX/Dbl;->A09:LX/6e4;

    .line 60
    .line 61
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, LX/Dbl;->A0A()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/Dbl;->A0A()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, LX/Dbl;->A0A()V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, LX/MBv;->A01(LX/MBv;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, v9, LX/MBv;->A07:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v9, LX/MBv;->A07:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_1
    iget-object v0, v9, LX/MBv;->A0E:Landroid/widget/OverScroller;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v9, LX/MBv;->A0C:Landroid/view/ScaleGestureDetector;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, v9, LX/MBv;->A07:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eq v1, v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v4, :cond_3

    .line 109
    .line 110
    iget-object v0, v9, LX/MBv;->A0B:Landroid/view/GestureDetector;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eq v1, v4, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    if-eq v1, v0, :cond_4

    .line 123
    .line 124
    :goto_0
    const v0, 0x63d65cc0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_4
    iget-object v2, v9, LX/MBv;->A07:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eq v2, v1, :cond_5

    .line 136
    .line 137
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eq v2, v0, :cond_5

    .line 140
    .line 141
    if-eq v2, v1, :cond_5

    .line 142
    .line 143
    iget v0, v9, LX/MBv;->A02:F

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v2, v9, LX/MBv;->A06:F

    .line 150
    .line 151
    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    new-instance v0, LX/83B;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, LX/83B;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0}, LX/8Q4;->A08(Ljava/lang/Comparable;LX/83B;)Ljava/lang/Comparable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v9, v3}, LX/MBv;->A00(LX/MBv;F)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-double v10, v3

    .line 183
    float-to-double v12, v1

    .line 184
    float-to-double v14, v0

    .line 185
    invoke-static/range {v9 .. v15}, LX/MBv;->A02(LX/MBv;DDD)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iput-boolean v5, v9, LX/MBv;->A08:Z

    .line 189
    .line 190
    iget-object v0, v9, LX/MBv;->A0F:LX/L0n;

    .line 191
    .line 192
    iget-object v0, v0, LX/L0n;->A00:LX/02U;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, LX/02U;->A01(I)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput v0, v9, LX/MBv;->A00:F

    .line 199
    .line 200
    iput v0, v9, LX/MBv;->A01:F

    .line 201
    .line 202
    goto :goto_0
.end method
