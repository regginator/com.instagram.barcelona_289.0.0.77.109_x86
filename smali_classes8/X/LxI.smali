.class public final LX/LxI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/Scroller;

.field public A0A:Z

.field public A0B:[F

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F

.field public A0F:Landroid/widget/Scroller;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/LxI;->A02:I

    .line 5
    .line 6
    new-instance v0, LX/MIA;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/MIA;-><init>(LX/LxI;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/LxI;->A0I:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p2, p0, LX/LxI;->A0G:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p3, p0, LX/LxI;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/LxI;->A06:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, p0, LX/LxI;->A00:F

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, p0, LX/LxI;->A01:F

    .line 47
    .line 48
    new-instance v0, Landroid/widget/Scroller;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/LxI;->A09:Landroid/widget/Scroller;

    .line 54
    .line 55
    iput-object v0, p0, LX/LxI;->A0F:Landroid/widget/Scroller;

    .line 56
    .line 57
    return-void
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
.end method

.method public static A00(Landroid/view/MotionEvent;LX/LxI;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v1, p1, LX/LxI;->A05:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    shl-int/2addr v0, v3

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p1, LX/LxI;->A0D:[F

    .line 27
    .line 28
    aput v2, v0, v3

    .line 29
    .line 30
    iget-object v0, p1, LX/LxI;->A0E:[F

    .line 31
    .line 32
    aput v1, v0, v3

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public static A01(LX/LxI;F)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/LxI;->A0A:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/LxI;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 4
    .line 5
    iget-object v0, p0, LX/LxI;->A08:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/LxI;->A0A:Z

    .line 12
    .line 13
    iget v0, p0, LX/LxI;->A03:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/LxI;->A09(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public static A02(LX/LxI;FFI)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/LxI;->A0B:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-gt v0, p3, :cond_2

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    new-array v6, v0, [F

    .line 10
    .line 11
    new-array v5, v0, [F

    .line 12
    .line 13
    new-array v4, v0, [F

    .line 14
    .line 15
    new-array v3, v0, [F

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/LxI;->A0C:[F

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/LxI;->A0D:[F

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/LxI;->A0E:[F

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v6, p0, LX/LxI;->A0B:[F

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    iput-object v5, p0, LX/LxI;->A0C:[F

    .line 46
    .line 47
    iput-object v4, p0, LX/LxI;->A0D:[F

    .line 48
    .line 49
    iput-object v3, p0, LX/LxI;->A0E:[F

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/LxI;->A0D:[F

    .line 52
    .line 53
    aput p1, v0, p3

    .line 54
    .line 55
    aput p1, v1, p3

    .line 56
    .line 57
    iget-object v1, p0, LX/LxI;->A0C:[F

    .line 58
    .line 59
    iget-object v0, p0, LX/LxI;->A0E:[F

    .line 60
    .line 61
    aput p2, v0, p3

    .line 62
    .line 63
    aput p2, v1, p3

    .line 64
    .line 65
    iget v1, p0, LX/LxI;->A05:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    shl-int/2addr v0, p3

    .line 69
    or-int/2addr v1, v0

    .line 70
    iput v1, p0, LX/LxI;->A05:I

    .line 71
    .line 72
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A03(LX/LxI;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LxI;->A0B:[F

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, v2, p1

    .line 9
    .line 10
    iget-object v0, p0, LX/LxI;->A0C:[F

    .line 11
    .line 12
    aput v1, v0, p1

    .line 13
    .line 14
    iget-object v0, p0, LX/LxI;->A0D:[F

    .line 15
    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, LX/LxI;->A0E:[F

    .line 19
    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    iget v1, p0, LX/LxI;->A05:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    shl-int/2addr v0, p1

    .line 26
    xor-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    iput v0, p0, LX/LxI;->A05:I

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A04(LX/LxI;II)V
    .locals 15

    .line 0
    move/from16 v9, p2

    .line 1
    .line 2
    iget-object v0, p0, LX/LxI;->A08:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/LxI;->A08:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    iget-object v8, p0, LX/LxI;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 15
    .line 16
    iget-object v2, p0, LX/LxI;->A08:Landroid/view/View;

    .line 17
    .line 18
    instance-of v7, v8, LX/L5G;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    check-cast v0, LX/L5G;

    .line 24
    .line 25
    iget-object v0, v0, LX/L5G;->A00:LX/L0T;

    .line 26
    .line 27
    iget-object v0, v0, LX/L0T;->A02:LX/6zH;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    int-to-float v1, v9

    .line 32
    const v0, 0x3e19999a    # 0.15f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v9, v1

    .line 37
    :cond_0
    add-int v11, v14, v9

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    neg-int v0, v3

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v9, :cond_8

    .line 46
    .line 47
    iget-object v12, p0, LX/LxI;->A08:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    move-object v0, v8

    .line 52
    check-cast v0, LX/L5G;

    .line 53
    .line 54
    iget-object v1, v0, LX/L5G;->A00:LX/L0T;

    .line 55
    .line 56
    iget-object v0, v1, LX/L0T;->A0C:[LX/MYt;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v13, v1, LX/L0T;->A0C:[LX/MYt;

    .line 65
    .line 66
    array-length v10, v13

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v3, v4

    .line 70
    :goto_0
    if-ge v5, v10, :cond_6

    .line 71
    .line 72
    aget-object v2, v13, v5

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    :cond_2
    move-object v3, v2

    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {v2, v12, v6}, LX/MYt;->B2V(Landroid/view/View;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v3, v12, v6}, LX/MYt;->B2V(Landroid/view/View;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v1, v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v4, v12, v6}, LX/MYt;->B2V(Landroid/view/View;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-le v1, v0, :cond_3

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v11, 0x0

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    if-nez v4, :cond_c

    .line 102
    .line 103
    move v2, v11

    .line 104
    :goto_2
    if-nez v3, :cond_b

    .line 105
    .line 106
    move v1, v11

    .line 107
    :goto_3
    sub-int v0, v6, v11

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/Hvc;->A05(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v6, v0

    .line 114
    move v11, v6

    .line 115
    :cond_7
    :goto_4
    iget-object v0, p0, LX/LxI;->A08:Landroid/view/View;

    .line 116
    .line 117
    sub-int/2addr v11, v14

    .line 118
    invoke-virtual {v0, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    if-nez p1, :cond_9

    .line 122
    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    :cond_9
    iget-object v2, p0, LX/LxI;->A08:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    check-cast v8, LX/L5G;

    .line 130
    .line 131
    iget-object v0, v8, LX/L5G;->A00:LX/L0T;

    .line 132
    .line 133
    iget-object v1, v0, LX/L0T;->A03:LX/6oj;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v2, v0}, LX/6oj;->A00(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    :cond_a
    return-void

    .line 145
    :cond_b
    invoke-interface {v3, v12, v6}, LX/MYt;->B2V(Landroid/view/View;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_3

    .line 150
    :cond_c
    invoke-interface {v4, v12, v6}, LX/MYt;->B2V(Landroid/view/View;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_2
    .line 155
    .line 156
.end method

.method public static A05(LX/LxI;III)Z
    .locals 14

    .line 0
    move/from16 v13, p3

    .line 1
    .line 2
    iget-object v0, p0, LX/LxI;->A08:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget-object v0, p0, LX/LxI;->A08:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    neg-int v11, v9

    .line 15
    sub-int v12, p1, v10

    .line 16
    .line 17
    if-nez v11, :cond_0

    .line 18
    .line 19
    if-nez v12, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/LxI;->A09:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, LX/LxI;->A09(I)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    if-gez p3, :cond_2

    .line 32
    .line 33
    iget v0, p0, LX/LxI;->A01:F

    .line 34
    .line 35
    float-to-int v2, v0

    .line 36
    iget v0, p0, LX/LxI;->A00:F

    .line 37
    .line 38
    float-to-int v1, v0

    .line 39
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v0, v2, :cond_7

    .line 44
    .line 45
    const/16 p2, 0x0

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v0, v4

    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, LX/LxI;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 61
    .line 62
    instance-of v0, v1, LX/L5G;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast v1, LX/L5G;

    .line 67
    .line 68
    iget-object v0, v1, LX/L5G;->A00:LX/L0T;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :goto_2
    iget-object v0, p0, LX/LxI;->A0G:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v12, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_3
    int-to-float v0, v0

    .line 84
    mul-float/2addr v0, v2

    .line 85
    float-to-int v13, v0

    .line 86
    :cond_2
    iget-object v8, p0, LX/LxI;->A09:Landroid/widget/Scroller;

    .line 87
    .line 88
    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 89
    .line 90
    .line 91
    add-int/2addr v10, v12

    .line 92
    iput v10, p0, LX/LxI;->A04:I

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, v0}, LX/LxI;->A09(I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_3
    shr-int/lit8 v3, v0, 0x1

    .line 101
    .line 102
    int-to-float v5, v4

    .line 103
    int-to-float v0, v0

    .line 104
    div-float v0, v5, v0

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v3, v3

    .line 113
    const/high16 v0, 0x3f000000    # 0.5f

    .line 114
    .line 115
    sub-float/2addr v1, v0

    .line 116
    float-to-double v0, v1

    .line 117
    const-wide v7, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double/2addr v0, v7

    .line 123
    double-to-float v7, v0

    .line 124
    float-to-double v0, v7

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    double-to-float v7, v0

    .line 130
    mul-float/2addr v7, v3

    .line 131
    add-float/2addr v3, v7

    .line 132
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_4

    .line 137
    .line 138
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    div-float/2addr v3, v0

    .line 142
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    shl-int/lit8 v1, v0, 0x2

    .line 151
    .line 152
    :goto_4
    const/16 v0, 0x258

    .line 153
    .line 154
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    int-to-float v0, v6

    .line 160
    div-float/2addr v5, v0

    .line 161
    add-float/2addr v5, v4

    .line 162
    const/high16 v0, 0x43800000    # 256.0f

    .line 163
    .line 164
    mul-float/2addr v5, v0

    .line 165
    float-to-int v1, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const/4 v6, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    int-to-float v2, v4

    .line 170
    int-to-float v0, v0

    .line 171
    div-float/2addr v2, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    if-le v0, v1, :cond_1

    .line 174
    .line 175
    if-gtz p2, :cond_8

    .line 176
    .line 177
    neg-int v1, v1

    .line 178
    :cond_8
    move/from16 p2, v1

    .line 179
    .line 180
    goto/16 :goto_0
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method


# virtual methods
.method public final A06(II)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LxI;->A0G:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p2, v0, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A07()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/LxI;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, LX/LxI;->A0B:[F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LxI;->A0C:[F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LxI;->A0D:[F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LxI;->A0E:[F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/LxI;->A05:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/LxI;->A07:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/LxI;->A07:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LxI;->A09:Landroid/widget/Scroller;

    .line 1
    .line 2
    iget-object v3, p0, LX/LxI;->A0F:Landroid/widget/Scroller;

    .line 3
    .line 4
    if-eq v0, v3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/LxI;->A07()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/LxI;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LxI;->A09:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LxI;->A09:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LxI;->A09:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LxI;->A09:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/LxI;->A09:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/LxI;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 40
    .line 41
    iget-object v2, p0, LX/LxI;->A08:Landroid/view/View;

    .line 42
    .line 43
    instance-of v0, v1, LX/L5G;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v1, LX/L5G;

    .line 48
    .line 49
    iget-object v0, v1, LX/L5G;->A00:LX/L0T;

    .line 50
    .line 51
    iget-object v1, v0, LX/L0T;->A03:LX/6oj;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v2, v0}, LX/6oj;->A00(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, LX/LxI;->A09(I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/LxI;->A09:Landroid/widget/Scroller;

    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final A09(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/LxI;->A03:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/LxI;->A03:I

    .line 5
    .line 6
    iget-object v1, p0, LX/LxI;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 7
    .line 8
    instance-of v0, v1, LX/L5G;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v1, LX/L5G;

    .line 13
    .line 14
    iget-object v4, v1, LX/L5G;->A00:LX/L0T;

    .line 15
    .line 16
    iget-object v0, v4, LX/L0T;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v4, LX/L0T;->A03:LX/6oj;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v4, LX/L0T;->A01:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int v0, v1, v0

    .line 55
    .line 56
    invoke-static {v2, v4, v3, v0, v1}, LX/L0T;->A00(Landroid/view/View;LX/L0T;Ljava/util/List;II)LX/MYt;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    iput-object v1, v4, LX/L0T;->A05:LX/MYt;

    .line 61
    .line 62
    iget-object v0, v4, LX/L0T;->A03:LX/6oj;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/6oj;->A01(LX/MYt;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/LxI;->A08:Landroid/view/View;

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-nez p1, :cond_0

    .line 74
    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A0A(Landroid/view/View;I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/LxI;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/LxI;->A02:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iput p2, p0, LX/LxI;->A02:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LX/LxI;->A0G:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, LX/LxI;->A08:Landroid/view/View;

    .line 23
    .line 24
    iput p2, p0, LX/LxI;->A02:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/LxI;->A09(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/16 v0, 0x149

    .line 31
    .line 32
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    return v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
