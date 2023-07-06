.class public final LX/L3b;
.super LX/L43;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/L43;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/L3b;->A01:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;LX/Lh3;LX/LiD;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Liu;->A02:LX/LyY;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    new-instance v1, LX/L3d;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/L3d;-><init>(LX/LyY;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/Lvi;->A0D(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, p1}, LX/Lvi;->A0B(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shr-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    invoke-virtual {v1}, LX/Lvi;->A07()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, LX/Lvi;->A08()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-virtual {v1}, LX/Lvi;->A04()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/Lvi;->A01(LX/Lvi;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    const v0, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v1, v0

    .line 44
    sub-int/2addr v3, v2

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    int-to-float v0, v3

    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-int v3, v0

    .line 50
    :cond_0
    float-to-int v1, v1

    .line 51
    iget v0, p0, LX/L3b;->A01:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-le v0, v1, :cond_2

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_1
    mul-int v3, v1, v0

    .line 65
    .line 66
    :cond_2
    if-gez v3, :cond_4

    .line 67
    .line 68
    iget v0, p0, LX/L3b;->A02:I

    .line 69
    .line 70
    :goto_0
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3}, LX/L3b;->A0A(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, LX/L43;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1, v3, v2}, LX/Lh3;->A00(Landroid/view/animation/Interpolator;III)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    iget v0, p0, LX/L3b;->A00:I

    .line 85
    .line 86
    goto :goto_0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A06(LX/Lh3;LX/LiD;II)V
    .locals 5

    .line 0
    iget v0, p0, LX/L3b;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p4

    .line 3
    iput v0, p0, LX/L3b;->A01:I

    .line 4
    .line 5
    iget-object v0, p0, LX/Liu;->A02:LX/LyY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/Emn;->A06(LX/LyY;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    const v0, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-double v0, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget v0, p0, LX/L3b;->A01:I

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    cmpl-double v2, v0, v3

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/Liu;->A02()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/L43;->A06(LX/Lh3;LX/LiD;II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A07(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    const/high16 v1, 0x40b00000    # 5.5f

    .line 1
    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
.end method

.method public final A09()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A0A(I)I
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/L43;->A0A(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v0, p0, LX/L3b;->A01:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    int-to-float v2, p1

    .line 8
    iget-object v0, p0, LX/Liu;->A02:LX/LyY;

    .line 9
    .line 10
    iget v0, v0, LX/LyY;->A01:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    const v0, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    div-float/2addr v1, v2

    .line 18
    float-to-int v0, v1

    .line 19
    mul-int/2addr v0, v3

    .line 20
    int-to-float v1, v0

    .line 21
    const/high16 v0, 0x3f400000    # 0.75f

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    return v0
    .line 26
.end method
