.class public final LX/Jlk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Z

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F

.field public A0D:[I

.field public A0E:[I

.field public A0F:[I

.field public A0G:Landroid/view/VelocityTracker;

.field public A0H:Landroid/widget/OverScroller;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:LX/JQ3;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jq3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jq3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jlk;->A0L:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/JQ3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Jlk;->A02:I

    .line 5
    .line 6
    new-instance v0, LX/KLE;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/KLE;-><init>(LX/Jlk;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Jlk;->A0K:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, LX/Jlk;->A0I:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p3, p0, LX/Jlk;->A0J:LX/JQ3;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    const/high16 v0, 0x41a00000    # 20.0f

    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    iput v0, p0, LX/Jlk;->A04:I

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/Jlk;->A06:I

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, p0, LX/Jlk;->A00:F

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    iput v0, p0, LX/Jlk;->A01:F

    .line 57
    .line 58
    sget-object v1, LX/Jlk;->A0L:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    new-instance v0, Landroid/widget/OverScroller;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Jlk;->A0H:Landroid/widget/OverScroller;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "Callback may not be null"

    .line 69
    .line 70
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method private A00(III)I
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/Jlk;->A0I:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    int-to-float v0, v1

    .line 18
    div-float v0, v5, v0

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v3, v2

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    const v0, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-double v0, v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v0, v1

    .line 40
    mul-float/2addr v0, v3

    .line 41
    add-float/2addr v3, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v3, v0

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shl-int/lit8 v1, v0, 0x2

    .line 61
    .line 62
    :goto_0
    const/16 v0, 0x258

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_1
    int-to-float v0, p3

    .line 70
    div-float/2addr v5, v0

    .line 71
    add-float/2addr v5, v4

    .line 72
    const/high16 v0, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr v5, v0

    .line 75
    float-to-int v1, v5

    .line 76
    goto :goto_0
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
.end method

.method private A01()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Jlk;->A0G:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    iget v5, p0, LX/Jlk;->A00:F

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v1, v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Jlk;->A0G:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget v0, p0, LX/Jlk;->A02:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, p0, LX/Jlk;->A01:F

    .line 18
    .line 19
    move v3, v5

    .line 20
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v0, v1, v6

    .line 26
    .line 27
    if-gez v0, :cond_5

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Jlk;->A0G:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    iget v0, p0, LX/Jlk;->A02:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpg-float v0, v1, v6

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, LX/Jlk;->A08:Z

    .line 49
    .line 50
    iget-object v1, p0, LX/Jlk;->A0J:LX/JQ3;

    .line 51
    .line 52
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v4, v3}, LX/JQ3;->A01(Landroid/view/View;FF)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, LX/Jlk;->A08:Z

    .line 59
    .line 60
    iget v0, p0, LX/Jlk;->A03:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/Jlk;->A0A(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    cmpl-float v0, v1, v5

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    cmpl-float v0, v3, v2

    .line 73
    .line 74
    if-gtz v0, :cond_4

    .line 75
    .line 76
    neg-float v5, v5

    .line 77
    :cond_4
    move v3, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    cmpl-float v0, v1, v5

    .line 80
    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    cmpl-float v0, v4, v2

    .line 84
    .line 85
    if-gtz v0, :cond_6

    .line 86
    .line 87
    neg-float v3, v5

    .line 88
    :cond_6
    move v4, v3

    .line 89
    goto :goto_0
.end method

.method private A02(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jlk;->A09:[F

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/Jlk;->A05:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    shl-int/2addr v2, p1

    .line 8
    and-int v0, v2, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v4, p1

    .line 14
    .line 15
    iget-object v0, p0, LX/Jlk;->A0A:[F

    .line 16
    .line 17
    aput v1, v0, p1

    .line 18
    .line 19
    iget-object v0, p0, LX/Jlk;->A0B:[F

    .line 20
    .line 21
    aput v1, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, LX/Jlk;->A0C:[F

    .line 24
    .line 25
    aput v1, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, LX/Jlk;->A0F:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v1, v0, p1

    .line 31
    .line 32
    iget-object v0, p0, LX/Jlk;->A0D:[I

    .line 33
    .line 34
    aput v1, v0, p1

    .line 35
    .line 36
    iget-object v0, p0, LX/Jlk;->A0E:[I

    .line 37
    .line 38
    aput v1, v0, p1

    .line 39
    .line 40
    xor-int/lit8 v0, v2, -0x1

    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    iput v0, p0, LX/Jlk;->A05:I

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method private A03(IFF)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Jlk;->A09:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-gt v0, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    new-array v9, v0, [F

    .line 10
    .line 11
    new-array v8, v0, [F

    .line 12
    .line 13
    new-array v7, v0, [F

    .line 14
    .line 15
    new-array v6, v0, [F

    .line 16
    .line 17
    new-array v5, v0, [I

    .line 18
    .line 19
    new-array v4, v0, [I

    .line 20
    .line 21
    new-array v3, v0, [I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Jlk;->A0A:[F

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Jlk;->A0B:[F

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Jlk;->A0C:[F

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Jlk;->A0F:[I

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Jlk;->A0D:[I

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Jlk;->A0E:[I

    .line 61
    .line 62
    array-length v0, v1

    .line 63
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v9, p0, LX/Jlk;->A09:[F

    .line 67
    .line 68
    move-object v1, v9

    .line 69
    iput-object v8, p0, LX/Jlk;->A0A:[F

    .line 70
    .line 71
    iput-object v7, p0, LX/Jlk;->A0B:[F

    .line 72
    .line 73
    iput-object v6, p0, LX/Jlk;->A0C:[F

    .line 74
    .line 75
    iput-object v5, p0, LX/Jlk;->A0F:[I

    .line 76
    .line 77
    iput-object v4, p0, LX/Jlk;->A0D:[I

    .line 78
    .line 79
    iput-object v3, p0, LX/Jlk;->A0E:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/Jlk;->A0B:[F

    .line 82
    .line 83
    aput p2, v0, p1

    .line 84
    .line 85
    aput p2, v1, p1

    .line 86
    .line 87
    iget-object v1, p0, LX/Jlk;->A0A:[F

    .line 88
    .line 89
    iget-object v0, p0, LX/Jlk;->A0C:[F

    .line 90
    .line 91
    aput p3, v0, p1

    .line 92
    .line 93
    aput p3, v1, p1

    .line 94
    .line 95
    iget-object v6, p0, LX/Jlk;->A0F:[I

    .line 96
    .line 97
    float-to-int v5, p2

    .line 98
    float-to-int v4, p3

    .line 99
    iget-object v3, p0, LX/Jlk;->A0I:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v2, p0, LX/Jlk;->A04:I

    .line 106
    .line 107
    add-int/2addr v0, v2

    .line 108
    invoke-static {v5, v0}, LX/0wu;->A1U(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v2

    .line 117
    if-ge v4, v0, :cond_3

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v0, v2

    .line 126
    if-le v5, v0, :cond_4

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v0, v2

    .line 135
    if-le v4, v0, :cond_5

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    :cond_5
    aput v1, v6, p1

    .line 140
    .line 141
    iget v1, p0, LX/Jlk;->A05:I

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    shl-int/2addr v0, p1

    .line 145
    or-int/2addr v1, v0

    .line 146
    iput v1, p0, LX/Jlk;->A05:I

    .line 147
    .line 148
    return-void
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

.method private A04(Landroid/view/MotionEvent;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

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
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {p0, v3}, LX/Jlk;->A05(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/Jlk;->A0B:[F

    .line 26
    .line 27
    aput v2, v0, v3

    .line 28
    .line 29
    iget-object v0, p0, LX/Jlk;->A0C:[F

    .line 30
    .line 31
    aput v1, v0, v3

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method private A05(I)Z
    .locals 2

    .line 0
    iget v1, p0, LX/Jlk;->A05:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    shl-int/2addr v0, p1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "Ignoring pointerId="

    .line 10
    .line 11
    const-string v0, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ViewDragHelper"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private A06(Landroid/view/View;FF)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/Jlk;->A0J:LX/JQ3;

    .line 4
    .line 5
    instance-of v0, v1, LX/I2V;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    instance-of v0, v1, LX/I2U;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast v1, LX/I2U;

    .line 22
    .line 23
    iget-object v1, v1, LX/I2U;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    mul-float/2addr p2, p2

    .line 40
    mul-float/2addr p3, p3

    .line 41
    add-float/2addr p2, p3

    .line 42
    iget v0, p0, LX/Jlk;->A06:I

    .line 43
    .line 44
    mul-int/2addr v0, v0

    .line 45
    :goto_2
    int-to-float v0, v0

    .line 46
    cmpl-float v0, p2, v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_0
    return v3

    .line 52
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :goto_3
    iget v0, p0, LX/Jlk;->A06:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public static A07(LX/Jlk;IIII)Z
    .locals 15

    .line 0
    move/from16 v5, p4

    .line 1
    .line 2
    move/from16 v6, p3

    .line 3
    .line 4
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    sub-int v12, p1, v10

    .line 17
    .line 18
    sub-int v13, p2, v11

    .line 19
    .line 20
    if-nez v12, :cond_0

    .line 21
    .line 22
    if-nez v13, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Jlk;->A0H:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, LX/Jlk;->A0A(I)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v7, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 35
    .line 36
    iget v0, p0, LX/Jlk;->A01:F

    .line 37
    .line 38
    float-to-int v3, v0

    .line 39
    iget v0, p0, LX/Jlk;->A00:F

    .line 40
    .line 41
    float-to-int v2, v0

    .line 42
    move v1, v2

    .line 43
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, v3, :cond_a

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v3, :cond_8

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :cond_2
    :goto_1
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int v2, v3, v8

    .line 74
    .line 75
    add-int v0, v1, v9

    .line 76
    .line 77
    int-to-float v4, v1

    .line 78
    int-to-float v1, v0

    .line 79
    move v0, v1

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    int-to-float v4, v3

    .line 83
    int-to-float v1, v2

    .line 84
    :cond_3
    div-float/2addr v4, v1

    .line 85
    int-to-float v3, v9

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    int-to-float v3, v8

    .line 89
    int-to-float v0, v2

    .line 90
    :cond_4
    div-float/2addr v3, v0

    .line 91
    iget-object v1, p0, LX/Jlk;->A0J:LX/JQ3;

    .line 92
    .line 93
    instance-of v0, v1, LX/I2V;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    invoke-direct {p0, v12, v6, v0}, LX/Jlk;->A00(III)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    instance-of v0, v1, LX/I2U;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast v1, LX/I2U;

    .line 110
    .line 111
    iget-object v1, v1, LX/I2U;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 112
    .line 113
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 118
    .line 119
    :goto_3
    invoke-direct {p0, v13, v5, v0}, LX/Jlk;->A00(III)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v1, v2

    .line 124
    mul-float/2addr v1, v4

    .line 125
    int-to-float v0, v0

    .line 126
    mul-float/2addr v0, v3

    .line 127
    add-float/2addr v1, v0

    .line 128
    float-to-int v14, v1

    .line 129
    iget-object v9, p0, LX/Jlk;->A0H:Landroid/widget/OverScroller;

    .line 130
    .line 131
    invoke-virtual/range {v9 .. v14}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {p0, v0}, LX/Jlk;->A0A(I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    return v0

    .line 140
    :cond_5
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 v0, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    if-le v0, v2, :cond_2

    .line 148
    .line 149
    if-gtz p4, :cond_9

    .line 150
    .line 151
    neg-int v2, v2

    .line 152
    :cond_9
    move v5, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_a
    if-le v0, v2, :cond_1

    .line 155
    .line 156
    if-gtz p3, :cond_b

    .line 157
    .line 158
    neg-int v1, v2

    .line 159
    :cond_b
    move v6, v1

    .line 160
    goto :goto_0
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


# virtual methods
.method public final A08(II)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jlk;->A0I:Landroid/view/ViewGroup;

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
.end method

.method public final A09()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/Jlk;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, LX/Jlk;->A09:[F

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
    iget-object v0, p0, LX/Jlk;->A0A:[F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jlk;->A0B:[F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Jlk;->A0C:[F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Jlk;->A0F:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Jlk;->A0D:[I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Jlk;->A0E:[I

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, LX/Jlk;->A05:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/Jlk;->A0G:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/Jlk;->A0G:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
.end method

.method public final A0A(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jlk;->A0I:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jlk;->A0K:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Jlk;->A03:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iput p1, p0, LX/Jlk;->A03:I

    .line 12
    .line 13
    iget-object v1, p0, LX/Jlk;->A0J:LX/JQ3;

    .line 14
    .line 15
    instance-of v0, v1, LX/I2U;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v1, LX/I2U;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/I2U;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget v0, p0, LX/Jlk;->A03:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    check-cast v1, LX/I2V;

    .line 42
    .line 43
    iget-object v0, v1, LX/I2V;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/Kns;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, LX/KAq;

    .line 50
    .line 51
    invoke-static {}, LX/Jka;->A00()LX/Jka;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LX/KAq;->A00:LX/Jio;

    .line 56
    .line 57
    iget-object v0, v0, LX/Jio;->A05:LX/KkJ;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Jka;->A05(LX/KkJ;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1, v0}, LX/Jka;->A06(LX/KkJ;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public final A0B(Landroid/view/MotionEvent;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Jlk;->A09()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Jlk;->A0G:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jlk;->A0G:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_10

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_14

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v2, v0, :cond_6

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v2, v0, :cond_13

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v2, v0, :cond_11

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-ne v2, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v0, p0, LX/Jlk;->A03:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    iget v0, p0, LX/Jlk;->A02:I

    .line 53
    .line 54
    if-ne v5, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_0
    const/4 v3, -0x1

    .line 61
    if-ge v4, v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, p0, LX/Jlk;->A02:I

    .line 68
    .line 69
    if-eq v2, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v1, v1

    .line 80
    float-to-int v0, v0

    .line 81
    invoke-virtual {p0, v1, v0}, LX/Jlk;->A08(II)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v0, v2}, LX/Jlk;->A0G(Landroid/view/View;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget v0, p0, LX/Jlk;->A02:I

    .line 96
    .line 97
    if-ne v0, v3, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-direct {p0}, LX/Jlk;->A01()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-direct {p0, v5}, LX/Jlk;->A02(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget v0, p0, LX/Jlk;->A03:I

    .line 110
    .line 111
    if-ne v0, v3, :cond_e

    .line 112
    .line 113
    iget v0, p0, LX/Jlk;->A02:I

    .line 114
    .line 115
    invoke-direct {p0, v0}, LX/Jlk;->A05(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget v0, p0, LX/Jlk;->A02:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v0, p0, LX/Jlk;->A0B:[F

    .line 136
    .line 137
    iget v1, p0, LX/Jlk;->A02:I

    .line 138
    .line 139
    aget v0, v0, v1

    .line 140
    .line 141
    sub-float/2addr v3, v0

    .line 142
    float-to-int v6, v3

    .line 143
    iget-object v0, p0, LX/Jlk;->A0C:[F

    .line 144
    .line 145
    aget v0, v0, v1

    .line 146
    .line 147
    sub-float/2addr v2, v0

    .line 148
    float-to-int v5, v2

    .line 149
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    add-int/2addr v4, v6

    .line 156
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v5

    .line 163
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    iget-object v1, p0, LX/Jlk;->A0J:LX/JQ3;

    .line 178
    .line 179
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v4}, LX/JQ3;->A00(Landroid/view/View;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v1, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 186
    .line 187
    sub-int v0, v4, v2

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    if-eqz v5, :cond_9

    .line 193
    .line 194
    iget-object v2, p0, LX/Jlk;->A0J:LX/JQ3;

    .line 195
    .line 196
    iget-object v1, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 197
    .line 198
    instance-of v0, v2, LX/I2U;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    check-cast v2, LX/I2U;

    .line 203
    .line 204
    iget-object v2, v2, LX/I2U;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 215
    .line 216
    :goto_1
    if-lt v3, v1, :cond_8

    .line 217
    .line 218
    move v1, v3

    .line 219
    if-le v3, v0, :cond_8

    .line 220
    .line 221
    move v1, v0

    .line 222
    :cond_8
    :goto_2
    move v3, v1

    .line 223
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 224
    .line 225
    sub-int/2addr v1, v7

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    if-nez v6, :cond_a

    .line 230
    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    :cond_a
    iget-object v1, p0, LX/Jlk;->A0J:LX/JQ3;

    .line 234
    .line 235
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v1, v0, v4, v3}, LX/JQ3;->A02(Landroid/view/View;II)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_3
    invoke-direct {p0, p1}, LX/Jlk;->A04(Landroid/view/MotionEvent;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_c
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto :goto_2

    .line 252
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    :goto_4
    if-ge v4, v6, :cond_b

    .line 257
    .line 258
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-direct {p0, v7}, LX/Jlk;->A05(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    iget-object v0, p0, LX/Jlk;->A09:[F

    .line 277
    .line 278
    aget v0, v0, v7

    .line 279
    .line 280
    sub-float v5, v1, v0

    .line 281
    .line 282
    iget-object v0, p0, LX/Jlk;->A0A:[F

    .line 283
    .line 284
    aget v0, v0, v7

    .line 285
    .line 286
    sub-float v2, v8, v0

    .line 287
    .line 288
    iget v0, p0, LX/Jlk;->A03:I

    .line 289
    .line 290
    if-eq v0, v3, :cond_b

    .line 291
    .line 292
    float-to-int v1, v1

    .line 293
    float-to-int v0, v8

    .line 294
    invoke-virtual {p0, v1, v0}, LX/Jlk;->A08(II)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {p0, v1, v5, v2}, LX/Jlk;->A06(Landroid/view/View;FF)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-virtual {p0, v1, v7}, LX/Jlk;->A0G(Landroid/view/View;I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    float-to-int v1, v3

    .line 327
    float-to-int v0, v2

    .line 328
    invoke-virtual {p0, v1, v0}, LX/Jlk;->A08(II)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {p0, v4, v3, v2}, LX/Jlk;->A03(IFF)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-direct {p0, v4, v2, v1}, LX/Jlk;->A03(IFF)V

    .line 349
    .line 350
    .line 351
    iget v0, p0, LX/Jlk;->A03:I

    .line 352
    .line 353
    float-to-int v3, v2

    .line 354
    float-to-int v2, v1

    .line 355
    if-nez v0, :cond_12

    .line 356
    .line 357
    invoke-virtual {p0, v3, v2}, LX/Jlk;->A08(II)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_5
    invoke-virtual {p0, v0, v4}, LX/Jlk;->A0G(Landroid/view/View;I)Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_12
    iget-object v1, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 366
    .line 367
    if-eqz v1, :cond_4

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-lt v3, v0, :cond_4

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ge v3, v0, :cond_4

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-lt v2, v0, :cond_4

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ge v2, v0, :cond_4

    .line 392
    .line 393
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_13
    iget v0, p0, LX/Jlk;->A03:I

    .line 397
    .line 398
    if-ne v0, v3, :cond_15

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    iput-boolean v3, p0, LX/Jlk;->A08:Z

    .line 402
    .line 403
    iget-object v1, p0, LX/Jlk;->A0J:LX/JQ3;

    .line 404
    .line 405
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v1, v0, v2, v2}, LX/JQ3;->A01(Landroid/view/View;FF)V

    .line 408
    .line 409
    .line 410
    iput-boolean v4, p0, LX/Jlk;->A08:Z

    .line 411
    .line 412
    iget v0, p0, LX/Jlk;->A03:I

    .line 413
    .line 414
    if-ne v0, v3, :cond_15

    .line 415
    .line 416
    invoke-virtual {p0, v4}, LX/Jlk;->A0A(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_14
    iget v0, p0, LX/Jlk;->A03:I

    .line 421
    .line 422
    if-ne v0, v3, :cond_15

    .line 423
    .line 424
    invoke-direct {p0}, LX/Jlk;->A01()V

    .line 425
    .line 426
    .line 427
    :cond_15
    :goto_6
    invoke-virtual {p0}, LX/Jlk;->A09()V

    .line 428
    .line 429
    .line 430
    return-void
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public final A0C(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/Jlk;->A0I:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 9
    .line 10
    iput p2, p0, LX/Jlk;->A02:I

    .line 11
    .line 12
    iget-object v1, p0, LX/Jlk;->A0J:LX/JQ3;

    .line 13
    .line 14
    instance-of v0, v1, LX/I2V;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/I2V;

    .line 19
    .line 20
    iput p2, v1, LX/I2V;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/I2V;->A01:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, LX/Jlk;->A0A(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, ")"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0D()Z
    .locals 9

    .line 0
    iget v0, p0, LX/Jlk;->A03:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v8, 0x0

    .line 4
    if-ne v0, v3, :cond_5

    .line 5
    .line 6
    iget-object v5, p0, LX/Jlk;->A0H:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int v2, v6, v0

    .line 27
    .line 28
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v1, v4, v0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-nez v2, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LX/Jlk;->A0J:LX/JQ3;

    .line 55
    .line 56
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v6, v4}, LX/JQ3;->A02(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v6, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalY()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v4, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, LX/Jlk;->A0I:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v0, p0, LX/Jlk;->A0K:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, LX/Jlk;->A03:I

    .line 86
    .line 87
    if-ne v0, v3, :cond_6

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    :cond_6
    return v8
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0E(II)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jlk;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Jlk;->A0G:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    iget v0, p0, LX/Jlk;->A02:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v2, v0

    .line 13
    iget-object v1, p0, LX/Jlk;->A0G:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    iget v0, p0, LX/Jlk;->A02:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-static {p0, p1, p2, v2, v0}, LX/Jlk;->A07(LX/Jlk;IIII)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final A0F(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, LX/Jlk;->A09()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/Jlk;->A0G:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/Jlk;->A0G:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_13

    .line 33
    .line 34
    if-eq v1, v3, :cond_12

    .line 35
    .line 36
    if-eq v1, v6, :cond_6

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_12

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq v1, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {v4, v0}, LX/Jlk;->A02(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 55
    :cond_3
    :goto_1
    iget v0, v4, LX/Jlk;->A03:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :cond_4
    return v5

    .line 61
    :cond_5
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v4, v5, v1, v2}, LX/Jlk;->A03(IFF)V

    .line 74
    .line 75
    .line 76
    iget v0, v4, LX/Jlk;->A03:I

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-ne v0, v6, :cond_2

    .line 81
    .line 82
    float-to-int v1, v1

    .line 83
    float-to-int v0, v2

    .line 84
    invoke-virtual {v4, v1, v0}, LX/Jlk;->A08(II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v4, LX/Jlk;->A07:Landroid/view/View;

    .line 89
    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4, v1, v5}, LX/Jlk;->A0G(Landroid/view/View;I)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget-object v0, v4, LX/Jlk;->A09:[F

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v4, LX/Jlk;->A0A:[F

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_2
    if-ge v10, v11, :cond_9

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-direct {v4, v12}, LX/Jlk;->A05(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_11

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v0, v4, LX/Jlk;->A09:[F

    .line 130
    .line 131
    aget v0, v0, v12

    .line 132
    .line 133
    sub-float v5, v2, v0

    .line 134
    .line 135
    iget-object v0, v4, LX/Jlk;->A0A:[F

    .line 136
    .line 137
    aget v0, v0, v12

    .line 138
    .line 139
    sub-float v1, v6, v0

    .line 140
    .line 141
    float-to-int v2, v2

    .line 142
    float-to-int v0, v6

    .line 143
    invoke-virtual {v4, v2, v0}, LX/Jlk;->A08(II)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_f

    .line 148
    .line 149
    invoke-direct {v4, v8, v5, v1}, LX/Jlk;->A06(Landroid/view/View;FF)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    float-to-int v0, v5

    .line 162
    add-int/2addr v0, v13

    .line 163
    iget-object v14, v4, LX/Jlk;->A0J:LX/JQ3;

    .line 164
    .line 165
    invoke-virtual {v14, v8, v0}, LX/JQ3;->A00(Landroid/view/View;I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    float-to-int v0, v1

    .line 174
    add-int v2, v6, v0

    .line 175
    .line 176
    instance-of v1, v14, LX/I2U;

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    move-object v0, v14

    .line 181
    check-cast v0, LX/I2U;

    .line 182
    .line 183
    iget-object v15, v0, LX/I2U;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 184
    .line 185
    invoke-virtual {v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-boolean v0, v15, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    iget v0, v15, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 194
    .line 195
    :goto_3
    if-lt v2, v5, :cond_7

    .line 196
    .line 197
    move v5, v2

    .line 198
    if-le v2, v0, :cond_7

    .line 199
    .line 200
    move v5, v0

    .line 201
    :cond_7
    :goto_4
    instance-of v0, v14, LX/I2V;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_5
    if-eqz v1, :cond_b

    .line 210
    .line 211
    check-cast v14, LX/I2U;

    .line 212
    .line 213
    iget-object v1, v14, LX/I2U;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 214
    .line 215
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 220
    .line 221
    :goto_6
    if-eqz v2, :cond_8

    .line 222
    .line 223
    if-lez v2, :cond_10

    .line 224
    .line 225
    if-ne v7, v13, :cond_10

    .line 226
    .line 227
    :cond_8
    if-eqz v0, :cond_9

    .line 228
    .line 229
    if-lez v0, :cond_10

    .line 230
    .line 231
    if-ne v5, v6, :cond_10

    .line 232
    .line 233
    :cond_9
    :goto_7
    invoke-direct {v4, v9}, LX/Jlk;->A04(Landroid/view/MotionEvent;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_a
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/4 v0, 0x0

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    const/4 v2, 0x0

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    iget v0, v15, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    goto :goto_4

    .line 253
    :cond_f
    const/16 v16, 0x0

    .line 254
    .line 255
    :cond_10
    iget v0, v4, LX/Jlk;->A03:I

    .line 256
    .line 257
    if-eq v0, v3, :cond_9

    .line 258
    .line 259
    if-eqz v16, :cond_11

    .line 260
    .line 261
    invoke-virtual {v4, v8, v12}, LX/Jlk;->A0G(Landroid/view/View;I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_12
    invoke-virtual {v4}, LX/Jlk;->A09()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_13
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-virtual {v9, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-direct {v4, v2, v1, v0}, LX/Jlk;->A03(IFF)V

    .line 291
    .line 292
    .line 293
    float-to-int v1, v1

    .line 294
    float-to-int v0, v0

    .line 295
    invoke-virtual {v4, v1, v0}, LX/Jlk;->A08(II)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v4, LX/Jlk;->A07:Landroid/view/View;

    .line 300
    .line 301
    if-ne v1, v0, :cond_3

    .line 302
    .line 303
    iget v0, v4, LX/Jlk;->A03:I

    .line 304
    .line 305
    if-ne v0, v6, :cond_3

    .line 306
    .line 307
    invoke-virtual {v4, v1, v2}, LX/Jlk;->A0G(Landroid/view/View;I)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final A0G(Landroid/view/View;I)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jlk;->A07:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/Jlk;->A02:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/Jlk;->A0J:LX/JQ3;

    .line 13
    .line 14
    instance-of v0, v3, LX/I2U;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v3, LX/I2U;

    .line 19
    .line 20
    iget-object v3, v3, LX/I2U;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 34
    .line 35
    if-ne v0, p2, :cond_4

    .line 36
    .line 37
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 55
    return v2

    .line 56
    :cond_2
    check-cast v3, LX/I2V;

    .line 57
    .line 58
    iget v1, v3, LX/I2V;->A00:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    if-ne v1, p2, :cond_1

    .line 64
    .line 65
    :cond_3
    iget-object v0, v3, LX/I2V;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 66
    .line 67
    instance-of v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    instance-of v0, p1, LX/HzE;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, p1, :cond_1

    .line 85
    .line 86
    :cond_5
    iput p2, p0, LX/Jlk;->A02:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, LX/Jlk;->A0C(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    return v2
    .line 92
    .line 93
    .line 94
    .line 95
.end method
