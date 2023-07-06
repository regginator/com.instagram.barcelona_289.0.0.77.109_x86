.class public final LX/Jpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0G:I


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[F

.field public A08:[F

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/animation/Interpolator;

.field public final A0E:Landroid/widget/ListView;

.field public final A0F:LX/JYm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/Jpp;->A0G:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JYm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JYm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jpp;->A0F:LX/JYm;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Jpp;->A0D:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v0, v1, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Jpp;->A0A:[F

    .line 24
    .line 25
    new-array v0, v1, [F

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Jpp;->A07:[F

    .line 31
    .line 32
    new-array v0, v1, [F

    .line 33
    .line 34
    fill-array-data v0, :array_2

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Jpp;->A0B:[F

    .line 38
    .line 39
    new-array v0, v1, [F

    .line 40
    .line 41
    fill-array-data v0, :array_3

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Jpp;->A09:[F

    .line 45
    .line 46
    new-array v0, v1, [F

    .line 47
    .line 48
    fill-array-data v0, :array_4

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Jpp;->A08:[F

    .line 52
    .line 53
    iput-object p1, p0, LX/Jpp;->A0C:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    const v0, 0x44c4e000    # 1575.0f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v0, v3

    .line 69
    const/high16 v2, 0x3f000000    # 0.5f

    .line 70
    .line 71
    add-float/2addr v0, v2

    .line 72
    float-to-int v1, v0

    .line 73
    const v0, 0x439d8000    # 315.0f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v3, v0

    .line 77
    add-float/2addr v3, v2

    .line 78
    float-to-int v4, v3

    .line 79
    int-to-float v2, v1

    .line 80
    iget-object v1, p0, LX/Jpp;->A08:[F

    .line 81
    .line 82
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 83
    .line 84
    div-float/2addr v2, v3

    .line 85
    const/4 v0, 0x0

    .line 86
    aput v2, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput v2, v1, v0

    .line 90
    .line 91
    int-to-float v2, v4

    .line 92
    iget-object v1, p0, LX/Jpp;->A09:[F

    .line 93
    .line 94
    div-float/2addr v2, v3

    .line 95
    const/4 v0, 0x0

    .line 96
    aput v2, v1, v0

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    aput v2, v1, v4

    .line 100
    .line 101
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Jpp;->A07:[F

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    aput v1, v0, v3

    .line 108
    .line 109
    aput v1, v0, v4

    .line 110
    .line 111
    const v1, 0x3e4ccccd    # 0.2f

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Jpp;->A0A:[F

    .line 115
    .line 116
    aput v1, v0, v3

    .line 117
    .line 118
    aput v1, v0, v4

    .line 119
    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    iget-object v1, p0, LX/Jpp;->A0B:[F

    .line 123
    .line 124
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 125
    .line 126
    div-float/2addr v2, v0

    .line 127
    aput v2, v1, v3

    .line 128
    .line 129
    aput v2, v1, v4

    .line 130
    .line 131
    sget v0, LX/Jpp;->A0G:I

    .line 132
    .line 133
    iput v0, p0, LX/Jpp;->A01:I

    .line 134
    .line 135
    const/16 v1, 0x1f4

    .line 136
    .line 137
    iget-object v0, p0, LX/Jpp;->A0F:LX/JYm;

    .line 138
    .line 139
    iput v1, v0, LX/JYm;->A04:I

    .line 140
    .line 141
    iput v1, v0, LX/JYm;->A03:I

    .line 142
    .line 143
    iput-object p1, p0, LX/Jpp;->A0E:Landroid/widget/ListView;

    .line 144
    .line 145
    return-void

    .line 146
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 147
    .line 148
    .line 149
    .line 150
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private A00(IFFF)F
    .locals 6

    .line 0
    iget-object v0, p0, LX/Jpp;->A0A:[F

    .line 1
    .line 2
    aget v4, v0, p1

    .line 3
    .line 4
    iget-object v0, p0, LX/Jpp;->A07:[F

    .line 5
    .line 6
    aget v1, v0, p1

    .line 7
    .line 8
    mul-float/2addr v4, p3

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v0, v4, v1

    .line 11
    .line 12
    if-lez v0, :cond_9

    .line 13
    .line 14
    move v4, v1

    .line 15
    :cond_0
    cmpl-float v0, v4, v3

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    cmpg-float v0, p2, v4

    .line 20
    .line 21
    if-gez v0, :cond_a

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v0, p2, v3

    .line 26
    .line 27
    if-ltz v0, :cond_8

    .line 28
    .line 29
    div-float v0, p2, v4

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    :goto_0
    sub-float/2addr p3, p2

    .line 33
    const/4 v5, 0x0

    .line 34
    cmpl-float v0, v4, v3

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    cmpg-float v0, p3, v4

    .line 39
    .line 40
    if-gez v0, :cond_7

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v0, p3, v3

    .line 45
    .line 46
    if-ltz v0, :cond_6

    .line 47
    .line 48
    div-float/2addr p3, v4

    .line 49
    sub-float/2addr v2, p3

    .line 50
    :goto_1
    sub-float/2addr v2, v1

    .line 51
    cmpg-float v0, v2, v3

    .line 52
    .line 53
    if-gez v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LX/Jpp;->A0D:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    neg-float v0, v2

    .line 58
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-float v1, v0

    .line 63
    :goto_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :cond_1
    :goto_3
    iget-object v0, p0, LX/Jpp;->A0B:[F

    .line 74
    .line 75
    aget v4, v0, p1

    .line 76
    .line 77
    iget-object v0, p0, LX/Jpp;->A09:[F

    .line 78
    .line 79
    aget v3, v0, p1

    .line 80
    .line 81
    iget-object v0, p0, LX/Jpp;->A08:[F

    .line 82
    .line 83
    aget v2, v0, p1

    .line 84
    .line 85
    mul-float/2addr v4, p4

    .line 86
    cmpl-float v0, v1, v5

    .line 87
    .line 88
    if-lez v0, :cond_c

    .line 89
    .line 90
    mul-float/2addr v1, v4

    .line 91
    cmpl-float v0, v1, v2

    .line 92
    .line 93
    if-gtz v0, :cond_b

    .line 94
    .line 95
    cmpg-float v0, v1, v3

    .line 96
    .line 97
    move v2, v1

    .line 98
    if-gez v0, :cond_b

    .line 99
    .line 100
    return v3

    .line 101
    :cond_2
    cmpg-float v0, v1, v2

    .line 102
    .line 103
    if-gez v0, :cond_4

    .line 104
    .line 105
    const/high16 v1, -0x40800000    # -1.0f

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    cmpl-float v0, v2, v3

    .line 109
    .line 110
    if-lez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, LX/Jpp;->A0D:Landroid/view/animation/Interpolator;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    cmpl-float v0, v1, v3

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    :cond_5
    return v3

    .line 124
    :cond_6
    iget-boolean v0, p0, LX/Jpp;->A04:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v2, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iget-boolean v0, p0, LX/Jpp;->A04:Z

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    cmpg-float v0, v4, v3

    .line 137
    .line 138
    if-gez v0, :cond_0

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    :cond_a
    const/4 v1, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_b
    return v2

    .line 144
    :cond_c
    neg-float v1, v1

    .line 145
    mul-float/2addr v1, v4

    .line 146
    cmpl-float v0, v1, v2

    .line 147
    .line 148
    if-gtz v0, :cond_d

    .line 149
    .line 150
    cmpg-float v0, v1, v3

    .line 151
    .line 152
    move v2, v1

    .line 153
    if-gez v0, :cond_d

    .line 154
    .line 155
    move v2, v3

    .line 156
    :cond_d
    neg-float v2, v2

    .line 157
    return v2
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A01(LX/Jpp;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Jpp;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Jpp;->A04:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, LX/Jpp;->A0F:LX/JYm;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, LX/JYm;->A06:J

    .line 15
    .line 16
    sub-long v0, v3, v5

    .line 17
    .line 18
    long-to-int v2, v0

    .line 19
    iget v1, p0, LX/JYm;->A03:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-gt v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    iput v1, p0, LX/JYm;->A02:I

    .line 29
    .line 30
    invoke-static {p0, v3, v4}, LX/JYm;->A00(LX/JYm;J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/JYm;->A00:F

    .line 35
    .line 36
    iput-wide v3, p0, LX/JYm;->A07:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Jpp;->A0F:LX/JYm;

    .line 1
    .line 2
    iget v1, v0, LX/JYm;->A01:F

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr v1, v0

    .line 9
    float-to-int v7, v1

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/Jpp;->A0E:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/widget/ListView;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int v1, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-lez v7, :cond_1

    .line 33
    .line 34
    if-lt v1, v5, :cond_2

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {v6, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v6}, Landroid/widget/ListView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gt v1, v0, :cond_2

    .line 50
    .line 51
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_1
    if-gtz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Jpp;->A05:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v4, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    :cond_0
    return v5

    .line 21
    :cond_1
    iput-boolean v4, p0, LX/Jpp;->A00:Z

    .line 22
    .line 23
    iput-boolean v5, p0, LX/Jpp;->A03:Z

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    iget-object v3, p0, LX/Jpp;->A0C:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-direct {p0, v5, v2, v1, v0}, LX/Jpp;->A00(IFFF)F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v1, v0

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-direct {p0, v4, v2, v1, v0}, LX/Jpp;->A00(IFFF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/Jpp;->A0F:LX/JYm;

    .line 63
    .line 64
    iput v1, v0, LX/JYm;->A01:F

    .line 65
    .line 66
    iget-boolean v0, p0, LX/Jpp;->A04:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, LX/Jpp;->A02()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, LX/Jpp;->A02:Ljava/lang/Runnable;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    new-instance v2, LX/KLD;

    .line 81
    .line 82
    invoke-direct {v2, p0}, LX/KLD;-><init>(LX/Jpp;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/Jpp;->A02:Ljava/lang/Runnable;

    .line 86
    .line 87
    :cond_3
    iput-boolean v4, p0, LX/Jpp;->A04:Z

    .line 88
    .line 89
    iput-boolean v4, p0, LX/Jpp;->A06:Z

    .line 90
    .line 91
    iget-boolean v0, p0, LX/Jpp;->A03:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget v0, p0, LX/Jpp;->A01:I

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    int-to-long v0, v0

    .line 100
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-boolean v4, p0, LX/Jpp;->A03:Z

    .line 104
    .line 105
    return v5

    .line 106
    :cond_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {p0}, LX/Jpp;->A01(LX/Jpp;)V

    .line 111
    .line 112
    .line 113
    return v5
    .line 114
    .line 115
    .line 116
    .line 117
.end method
