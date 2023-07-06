.class public final LX/BuU;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:LX/BsX;

.field public A06:LX/EiF;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[F

.field public A0E:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, LX/BuU;->A00:F

    .line 8
    .line 9
    new-array v0, v2, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/BuU;->A0D:[F

    .line 12
    .line 13
    iput-boolean v2, p0, LX/BuU;->A08:Z

    .line 14
    .line 15
    iput-boolean v2, p0, LX/BuU;->A07:Z

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    new-instance v0, LX/DXt;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/DXt;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/DXt;->A01()LX/BsX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BuU;->A05:LX/BsX;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method private A00(FZ)F
    .locals 7

    .line 0
    iget-object v5, p0, LX/BuU;->A05:LX/BsX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v5, :cond_9

    .line 4
    .line 5
    iget v3, v5, LX/BsX;->A01:F

    .line 6
    .line 7
    :goto_0
    iget-boolean v0, p0, LX/BuU;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v2, v6, p1}, LX/Bs4;->A00(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget v2, v5, LX/BsX;->A00:F

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LX/BuU;->A0E:F

    .line 22
    .line 23
    add-float/2addr v1, v2

    .line 24
    iget v0, p0, LX/BuU;->A00:F

    .line 25
    .line 26
    add-float/2addr v2, v0

    .line 27
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v3}, LX/Bs4;->A00(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    cmpl-float v0, v2, v3

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, v5, LX/BsX;->A01:F

    .line 42
    .line 43
    cmpg-float v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput v2, v5, LX/BsX;->A01:F

    .line 48
    .line 49
    invoke-virtual {v5}, LX/BsX;->A04()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/BuU;->A05:LX/BsX;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget v0, v1, LX/BsX;->A00:F

    .line 57
    .line 58
    cmpg-float v0, v0, v4

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput v4, v1, LX/BsX;->A00:F

    .line 63
    .line 64
    invoke-virtual {v1}, LX/BsX;->A04()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, LX/BuU;->A06:LX/EiF;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    cmpl-float v0, v2, v3

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-interface {v1, v4, v2}, LX/EiF;->C4h(FF)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return v4

    .line 84
    :cond_5
    iget v0, p0, LX/BuU;->A00:F

    .line 85
    .line 86
    sub-float v0, v3, v0

    .line 87
    .line 88
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v0, p0, LX/BuU;->A0E:F

    .line 93
    .line 94
    sub-float/2addr v3, v0

    .line 95
    invoke-static {v1, v3, p1}, LX/Bs4;->A00(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    iget v0, v5, LX/BsX;->A00:F

    .line 102
    .line 103
    cmpg-float v0, v0, v4

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput v4, v5, LX/BsX;->A00:F

    .line 108
    .line 109
    invoke-virtual {v5}, LX/BsX;->A04()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    :cond_7
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, LX/BuU;->A06:LX/EiF;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    :cond_8
    invoke-interface {v1, v4}, LX/EiF;->C4k(F)V

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :cond_9
    const/4 v3, 0x0

    .line 126
    goto :goto_0
.end method

.method private A01(FZ)F
    .locals 6

    .line 0
    iget-object v5, p0, LX/BuU;->A05:LX/BsX;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v5, :cond_9

    .line 4
    .line 5
    iget v4, v5, LX/BsX;->A00:F

    .line 6
    .line 7
    :goto_0
    iget-boolean v0, p0, LX/BuU;->A07:Z

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LX/Bs4;->A00(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    iget v2, v5, LX/BsX;->A01:F

    .line 20
    .line 21
    :goto_1
    iget v0, p0, LX/BuU;->A00:F

    .line 22
    .line 23
    sub-float v0, v2, v0

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/BuU;->A0E:F

    .line 30
    .line 31
    sub-float/2addr v2, v0

    .line 32
    invoke-static {v1, v2, v4}, LX/Bs4;->A00(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    cmpl-float v0, v2, v4

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v0, v5, LX/BsX;->A00:F

    .line 43
    .line 44
    cmpg-float v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput v2, v5, LX/BsX;->A00:F

    .line 49
    .line 50
    invoke-virtual {v5}, LX/BsX;->A04()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, LX/BuU;->A05:LX/BsX;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v0, v1, LX/BsX;->A01:F

    .line 58
    .line 59
    cmpg-float v0, v0, v3

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput v3, v1, LX/BsX;->A01:F

    .line 64
    .line 65
    invoke-virtual {v1}, LX/BsX;->A04()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LX/BuU;->A06:LX/EiF;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    cmpl-float v0, v2, v4

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, LX/EiF;->C4h(FF)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return v3

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget v1, p0, LX/BuU;->A0E:F

    .line 88
    .line 89
    add-float/2addr v1, v4

    .line 90
    iget v0, p0, LX/BuU;->A00:F

    .line 91
    .line 92
    add-float/2addr v4, v0

    .line 93
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v0, p1}, LX/Bs4;->A00(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget v0, v5, LX/BsX;->A01:F

    .line 104
    .line 105
    cmpg-float v0, v0, v3

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iput v3, v5, LX/BsX;->A01:F

    .line 110
    .line 111
    invoke-virtual {v5}, LX/BsX;->A04()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_7
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, LX/BuU;->A06:LX/EiF;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    :cond_8
    invoke-interface {v1, v3}, LX/EiF;->CHr(F)V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_9
    const/4 v4, 0x0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A02(LX/BuU;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BuU;->A05:LX/BsX;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-static {v2}, LX/Bs9;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/BsX;->A0C:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, v2, LX/BsX;->A07:LX/Bsb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, LX/Bsb;->A02:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    int-to-float v0, v1

    .line 19
    sub-float/2addr p1, v0

    .line 20
    invoke-virtual {v2}, LX/BsX;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr p1, v0

    .line 26
    :goto_1
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, v0}, LX/BuU;->A01(FZ)F

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_1
    .line 35
    .line 36
    .line 37
.end method

.method private A03(FFF)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/BuU;->A0D:[F

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v3, v0, :cond_5

    .line 6
    .line 7
    aget v2, v1, v3

    .line 8
    .line 9
    cmpg-float v0, p2, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    cmpg-float v0, v2, p1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    cmpl-float v0, p2, v2

    .line 18
    .line 19
    if-lez v0, :cond_4

    .line 20
    .line 21
    cmpl-float v0, v2, p1

    .line 22
    .line 23
    if-ltz v0, :cond_4

    .line 24
    .line 25
    :cond_1
    invoke-static {}, LX/Bs4;->A0r()V

    .line 26
    .line 27
    .line 28
    const v0, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    cmpg-float v0, p3, v0

    .line 32
    .line 33
    if-gtz v0, :cond_5

    .line 34
    .line 35
    iget-boolean v0, p0, LX/BuU;->A0A:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v2, v1}, LX/BuU;->A00(FZ)F

    .line 41
    .line 42
    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    iget-boolean v0, p0, LX/BuU;->A0B:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v2, v1}, LX/BuU;->A01(FZ)F

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return v4
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BuU;->A05:LX/BsX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, v0, LX/BsX;->A01:F

    .line 5
    .line 6
    iget v0, v0, LX/BsX;->A00:F

    .line 7
    .line 8
    sub-float v1, v2, v0

    .line 9
    .line 10
    iget v0, p0, LX/BuU;->A0E:F

    .line 11
    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/BuU;->A00:F

    .line 17
    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, LX/BuU;->A07:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/BuU;->A07:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v2, v0}, LX/BuU;->A01(FZ)F

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, LX/BuU;->A07:Z

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public final A05(FF)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BuU;->A05:LX/BsX;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget v0, v3, LX/BsX;->A00:F

    .line 5
    .line 6
    cmpg-float v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, v3, LX/BsX;->A01:F

    .line 11
    .line 12
    cmpg-float v0, v0, p2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iput p1, v3, LX/BsX;->A00:F

    .line 21
    .line 22
    iput p2, v3, LX/BsX;->A01:F

    .line 23
    .line 24
    cmpg-float v0, p1, p2

    .line 25
    .line 26
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v0, "left: "

    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " right: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, v3, LX/BsX;->A01:F

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/BsX;->A04()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public getBottomInnerEdge()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/BuU;->A05:LX/BsX;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    iget v0, v2, LX/BsX;->A0C:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public getInsideWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuU;->A05:LX/BsX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BsX;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public getLeftInnerEdge()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuU;->A05:LX/BsX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BsX;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public getLeftTrimmerValue()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuU;->A05:LX/BsX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/BsX;->A00:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public getRightInnerEdge()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuU;->A05:LX/BsX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BsX;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public getRightTrimmerValue()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuU;->A05:LX/BsX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/BsX;->A01:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public getTopInnerEdge()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BuU;->A05:LX/BsX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs9;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v0, LX/BsX;->A0C:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
    .line 14
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuU;->A05:LX/BsX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, -0x2352b9d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/BuU;->A05:LX/BsX;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    const v0, 0x114a2fd1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const v0, 0x1c079e11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const v0, 0x73e61f5f

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-boolean v0, p0, LX/BuU;->A0A:Z

    .line 31
    .line 32
    if-nez v0, :cond_16

    .line 33
    .line 34
    iget-boolean v0, p0, LX/BuU;->A0B:Z

    .line 35
    .line 36
    if-nez v0, :cond_16

    .line 37
    .line 38
    const v0, 0x41d5612f

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v1, p0, LX/BuU;->A05:LX/BsX;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v0, p0, LX/BuU;->A03:I

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, LX/BsX;->A08(FI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-boolean v4, p0, LX/BuU;->A0A:Z

    .line 59
    .line 60
    :goto_1
    iput-boolean v4, p0, LX/BuU;->A09:Z

    .line 61
    .line 62
    :cond_2
    iput v3, p0, LX/BuU;->A01:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LX/BuU;->A04:J

    .line 69
    .line 70
    iget-boolean v0, p0, LX/BuU;->A0A:Z

    .line 71
    .line 72
    if-nez v0, :cond_18

    .line 73
    .line 74
    iget-boolean v0, p0, LX/BuU;->A0B:Z

    .line 75
    .line 76
    if-nez v0, :cond_18

    .line 77
    .line 78
    const v0, -0x43dc58e7

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, p0, LX/BuU;->A05:LX/BsX;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget v0, p0, LX/BuU;->A03:I

    .line 87
    .line 88
    invoke-virtual {v1, v3, v0}, LX/BsX;->A09(FI)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :goto_2
    iput-boolean v4, p0, LX/BuU;->A0B:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-boolean v0, p0, LX/BuU;->A08:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iput-boolean v4, p0, LX/BuU;->A0A:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-boolean v0, p0, LX/BuU;->A0C:Z

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget v0, p0, LX/BuU;->A02:F

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/4uU;->A01(FF)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/high16 v0, 0x41f00000    # 30.0f

    .line 119
    .line 120
    cmpl-float v0, v1, v0

    .line 121
    .line 122
    if-lez v0, :cond_6

    .line 123
    .line 124
    iput-boolean v2, p0, LX/BuU;->A0C:Z

    .line 125
    .line 126
    :cond_6
    :goto_3
    iput v3, p0, LX/BuU;->A01:F

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p0, LX/BuU;->A04:J

    .line 133
    .line 134
    iget-boolean v0, p0, LX/BuU;->A0A:Z

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-boolean v0, p0, LX/BuU;->A0B:Z

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    :cond_7
    const/4 v1, 0x1

    .line 144
    :cond_8
    const v0, 0x707d6c16

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 148
    .line 149
    .line 150
    return v1

    .line 151
    :cond_9
    iget-boolean v1, p0, LX/BuU;->A0A:Z

    .line 152
    .line 153
    iget-boolean v0, p0, LX/BuU;->A0B:Z

    .line 154
    .line 155
    if-eqz v1, :cond_10

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-boolean v0, p0, LX/BuU;->A08:Z

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-boolean v0, p0, LX/BuU;->A09:Z

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget v0, p0, LX/BuU;->A01:F

    .line 172
    .line 173
    sub-float/2addr v8, v0

    .line 174
    iget-object v7, p0, LX/BuU;->A05:LX/BsX;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    iget v6, v7, LX/BsX;->A00:F

    .line 180
    .line 181
    iget v4, v7, LX/BsX;->A01:F

    .line 182
    .line 183
    cmpl-float v1, v8, v0

    .line 184
    .line 185
    invoke-virtual {v7}, LX/BsX;->A00()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    div-float/2addr v8, v0

    .line 191
    if-lez v1, :cond_a

    .line 192
    .line 193
    add-float/2addr v8, v4

    .line 194
    invoke-direct {p0, v8, v2}, LX/BuU;->A01(FZ)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sub-float v1, v0, v4

    .line 199
    .line 200
    add-float/2addr v1, v6

    .line 201
    invoke-direct {p0, v1, v2}, LX/BuU;->A00(FZ)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_4
    iget-object v2, p0, LX/BuU;->A06:LX/EiF;

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    invoke-interface {v2, v1, v0}, LX/EiF;->C4h(FF)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    add-float/2addr v8, v6

    .line 214
    invoke-direct {p0, v8, v2}, LX/BuU;->A00(FZ)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    sub-float v0, v1, v6

    .line 219
    .line 220
    add-float/2addr v0, v4

    .line 221
    invoke-direct {p0, v0, v2}, LX/BuU;->A01(FZ)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    iget-boolean v0, p0, LX/BuU;->A09:Z

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iget v0, p0, LX/BuU;->A01:F

    .line 235
    .line 236
    sub-float v9, v8, v0

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    iget-wide v0, p0, LX/BuU;->A04:J

    .line 243
    .line 244
    sub-long/2addr v6, v0

    .line 245
    long-to-float v0, v6

    .line 246
    div-float v0, v9, v0

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget-object v0, p0, LX/BuU;->A05:LX/BsX;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    iget v1, v0, LX/BsX;->A00:F

    .line 258
    .line 259
    invoke-virtual {v0}, LX/BsX;->A00()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-float v0, v0

    .line 264
    div-float/2addr v9, v0

    .line 265
    move v6, v9

    .line 266
    :goto_5
    add-float/2addr v6, v1

    .line 267
    invoke-direct {p0, v6, v1, v7}, LX/BuU;->A03(FFF)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_13

    .line 272
    .line 273
    invoke-direct {p0, v6, v4}, LX/BuU;->A00(FZ)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    cmpl-float v0, v6, v0

    .line 278
    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    iget-object v0, p0, LX/BuU;->A05:LX/BsX;

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    invoke-static {v0}, LX/Bs9;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-float v0, v0

    .line 290
    cmpg-float v0, v0, v3

    .line 291
    .line 292
    if-gtz v0, :cond_12

    .line 293
    .line 294
    invoke-virtual {p0}, LX/BuU;->getRightInnerEdge()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-float v0, v0

    .line 299
    cmpg-float v0, v3, v0

    .line 300
    .line 301
    if-gtz v0, :cond_12

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_c
    const/4 v1, 0x0

    .line 306
    goto :goto_5

    .line 307
    :cond_d
    iget-object v1, p0, LX/BuU;->A05:LX/BsX;

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    iget v0, p0, LX/BuU;->A03:I

    .line 312
    .line 313
    invoke-virtual {v1, v3, v0}, LX/BsX;->A08(FI)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    iput-boolean v4, p0, LX/BuU;->A09:Z

    .line 320
    .line 321
    iget-object v2, p0, LX/BuU;->A05:LX/BsX;

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    invoke-static {v2}, LX/Bs9;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget v0, v2, LX/BsX;->A0C:I

    .line 330
    .line 331
    add-int/2addr v1, v0

    .line 332
    iget-object v0, v2, LX/BsX;->A07:LX/Bsb;

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    iget v0, v0, LX/Bsb;->A02:I

    .line 337
    .line 338
    :goto_6
    add-int/2addr v1, v0

    .line 339
    int-to-float v0, v1

    .line 340
    sub-float v1, v3, v0

    .line 341
    .line 342
    invoke-virtual {v2}, LX/BsX;->A00()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-float v0, v0

    .line 347
    div-float/2addr v1, v0

    .line 348
    :goto_7
    invoke-direct {p0, v1, v4}, LX/BuU;->A00(FZ)F

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_e
    const/4 v0, 0x0

    .line 354
    goto :goto_6

    .line 355
    :cond_f
    const/4 v1, 0x0

    .line 356
    goto :goto_7

    .line 357
    :cond_10
    if-eqz v0, :cond_6

    .line 358
    .line 359
    iget-boolean v0, p0, LX/BuU;->A09:Z

    .line 360
    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    iget v0, p0, LX/BuU;->A01:F

    .line 368
    .line 369
    sub-float v9, v8, v0

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    iget-wide v0, p0, LX/BuU;->A04:J

    .line 376
    .line 377
    sub-long/2addr v6, v0

    .line 378
    long-to-float v0, v6

    .line 379
    div-float v0, v9, v0

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    iget-object v0, p0, LX/BuU;->A05:LX/BsX;

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    iget v1, v0, LX/BsX;->A01:F

    .line 391
    .line 392
    invoke-virtual {v0}, LX/BsX;->A00()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    int-to-float v0, v0

    .line 397
    div-float/2addr v9, v0

    .line 398
    move v6, v9

    .line 399
    :goto_8
    add-float/2addr v6, v1

    .line 400
    invoke-direct {p0, v6, v1, v7}, LX/BuU;->A03(FFF)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_13

    .line 405
    .line 406
    invoke-direct {p0, v6, v4}, LX/BuU;->A01(FZ)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    cmpl-float v0, v6, v0

    .line 411
    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    iget-object v0, p0, LX/BuU;->A05:LX/BsX;

    .line 415
    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    invoke-virtual {p0}, LX/BuU;->getLeftInnerEdge()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    int-to-float v0, v0

    .line 423
    cmpg-float v0, v0, v3

    .line 424
    .line 425
    if-gtz v0, :cond_12

    .line 426
    .line 427
    iget-object v0, p0, LX/BuU;->A05:LX/BsX;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    int-to-float v0, v0

    .line 436
    cmpg-float v0, v3, v0

    .line 437
    .line 438
    if-gez v0, :cond_12

    .line 439
    .line 440
    :cond_11
    :goto_9
    const/4 v2, 0x1

    .line 441
    :cond_12
    iput-boolean v2, p0, LX/BuU;->A09:Z

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_13
    iput-boolean v4, p0, LX/BuU;->A0C:Z

    .line 446
    .line 447
    iput v8, p0, LX/BuU;->A02:F

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_14
    const/4 v1, 0x0

    .line 451
    goto :goto_8

    .line 452
    :cond_15
    iget-object v1, p0, LX/BuU;->A05:LX/BsX;

    .line 453
    .line 454
    if-eqz v1, :cond_6

    .line 455
    .line 456
    iget v0, p0, LX/BuU;->A03:I

    .line 457
    .line 458
    invoke-virtual {v1, v3, v0}, LX/BsX;->A09(FI)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_6

    .line 463
    .line 464
    iput-boolean v4, p0, LX/BuU;->A09:Z

    .line 465
    .line 466
    invoke-static {p0, v3}, LX/BuU;->A02(LX/BuU;F)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_16
    iget-object v0, p0, LX/BuU;->A06:LX/EiF;

    .line 472
    .line 473
    if-eqz v0, :cond_17

    .line 474
    .line 475
    invoke-interface {v0}, LX/EiF;->CQ2()V

    .line 476
    .line 477
    .line 478
    :cond_17
    iput-boolean v2, p0, LX/BuU;->A0A:Z

    .line 479
    .line 480
    iput-boolean v2, p0, LX/BuU;->A0B:Z

    .line 481
    .line 482
    iput-boolean v2, p0, LX/BuU;->A09:Z

    .line 483
    .line 484
    iput-boolean v2, p0, LX/BuU;->A0C:Z

    .line 485
    .line 486
    const v0, 0x26604f12

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_18
    iget-object v0, p0, LX/BuU;->A06:LX/EiF;

    .line 491
    .line 492
    if-eqz v0, :cond_19

    .line 493
    .line 494
    invoke-interface {v0}, LX/EiF;->CQ4()V

    .line 495
    .line 496
    .line 497
    :cond_19
    const v0, 0x6b28729d

    .line 498
    .line 499
    .line 500
    :goto_a
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 501
    .line 502
    .line 503
    return v4
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public setDragBeyondAllowed(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/BuU;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setDurationSlidingAllowed(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/BuU;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setHandleTouchPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BuU;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setListener(LX/EiF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BuU;->A06:LX/EiF;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setMaximumRange(F)V
    .locals 3

    .line 0
    iput p1, p0, LX/BuU;->A00:F

    .line 1
    .line 2
    new-instance v2, LX/EEe;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/EEe;-><init>(LX/BuU;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setMinimumRange(F)V
    .locals 3

    .line 0
    iput p1, p0, LX/BuU;->A0E:F

    .line 1
    .line 2
    new-instance v2, LX/EEf;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/EEf;-><init>(LX/BuU;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setShader(Landroid/graphics/Shader;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuU;->A05:LX/BsX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/BsX;->A07(Landroid/graphics/Shader;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setSnapValues([F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BuU;->A0D:[F

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setupTrimmer(LX/DXt;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/DXt;->A01()LX/BsX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/BuU;->A05:LX/BsX;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/BuU;->A05:LX/BsX;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
