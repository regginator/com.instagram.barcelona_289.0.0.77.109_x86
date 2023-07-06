.class public final LX/Ghw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Ehl;
.implements LX/Bnd;
.implements LX/HqW;


# static fields
.field public static final A0N:LX/Dah;

.field public static final A0O:LX/Dah;

.field public static final A0P:LX/Dah;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup$LayoutParams;

.field public A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A09:LX/HrS;

.field public A0A:LX/Hrm;

.field public A0B:LX/AA4;

.field public A0C:LX/Gg9;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:F

.field public final A0G:Landroid/graphics/PointF;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:LX/Dbl;

.field public final A0J:LX/Dbl;

.field public final A0K:LX/Dbl;

.field public final A0L:LX/Dbl;

.field public final A0M:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Ghw;->A0P:LX/Dah;

    .line 12
    .line 13
    sget-object v0, LX/Dah;->A02:LX/Dah;

    .line 14
    .line 15
    sput-object v0, LX/Ghw;->A0O:LX/Dah;

    .line 16
    .line 17
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 18
    .line 19
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Ghw;->A0N:LX/Dah;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ghw;->A0G:Landroid/graphics/PointF;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, LX/Ghw;->A03:F

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/Ghw;->A0D:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/Ghw;->A00:F

    .line 20
    .line 21
    iput v0, p0, LX/Ghw;->A01:F

    .line 22
    .line 23
    iput-object p1, p0, LX/Ghw;->A0H:Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Ghw;->A0M:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LX/DJw;->A02()LX/Dbl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/Ghw;->A0P:LX/Dah;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/Ghw;->A0L:LX/Dbl;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/DJw;->A02()LX/Dbl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LX/Ghw;->A0O:LX/Dah;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/Dbl;->A0F(LX/Dah;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Ghw;->A0J:LX/Dbl;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/DJw;->A02()LX/Dbl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/Dbl;->A0F(LX/Dah;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Ghw;->A0K:LX/Dbl;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/DJw;->A02()LX/Dbl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/Ghw;->A0N:LX/Dah;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/Dbl;->A06:Z

    .line 78
    .line 79
    iput-object v1, p0, LX/Ghw;->A0I:LX/Dbl;

    .line 80
    .line 81
    return-void
.end method

.method public static A00(LX/Ghw;F)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "MultiGestureZoomableViewController"

    .line 7
    .line 8
    const-string v0, "updateScaleFactor() scale value is NaN resetting to default"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Ghw;->A06:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ghw;->A06:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public static A01(LX/Ghw;FF)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ghw;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v0, p0, LX/Ghw;->A06:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    iget-object v0, p0, LX/Ghw;->A06:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v3, v0

    .line 22
    mul-float v2, v1, v7

    .line 23
    .line 24
    sub-float/2addr v2, v1

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v0

    .line 28
    mul-float v1, v3, v7

    .line 29
    .line 30
    sub-float/2addr v1, v3

    .line 31
    div-float/2addr v1, v0

    .line 32
    iget v6, p0, LX/Ghw;->A00:F

    .line 33
    .line 34
    iget-object v0, p0, LX/Ghw;->A06:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v0, p1

    .line 41
    add-float/2addr v6, v0

    .line 42
    iget v3, p0, LX/Ghw;->A01:F

    .line 43
    .line 44
    iget-object v0, p0, LX/Ghw;->A06:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-float/2addr v0, p2

    .line 51
    add-float/2addr v3, v0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v0, v7, v4

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    cmpl-float v0, v6, v2

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    cmpl-float v0, p1, v5

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    :goto_0
    iput v2, p0, LX/Ghw;->A00:F

    .line 68
    .line 69
    :goto_1
    cmpl-float v0, v7, v4

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    cmpl-float v0, v3, v1

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    cmpl-float v0, p2, v5

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    :goto_2
    iput v1, p0, LX/Ghw;->A01:F

    .line 82
    .line 83
    :goto_3
    iget-object v0, p0, LX/Ghw;->A06:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Ghw;->A06:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    cmpl-float v0, v7, v4

    .line 97
    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    neg-float v1, v1

    .line 101
    cmpg-float v0, v3, v1

    .line 102
    .line 103
    if-gez v0, :cond_2

    .line 104
    .line 105
    cmpg-float v0, p2, v5

    .line 106
    .line 107
    if-gez v0, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iput v3, p0, LX/Ghw;->A01:F

    .line 111
    .line 112
    move v1, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    cmpl-float v0, v7, v4

    .line 115
    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    neg-float v2, v2

    .line 119
    cmpg-float v0, v6, v2

    .line 120
    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    cmpg-float v0, p1, v5

    .line 124
    .line 125
    if-gez v0, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iput v6, p0, LX/Ghw;->A00:F

    .line 129
    .line 130
    move v2, v6

    .line 131
    goto :goto_1
    .line 132
    .line 133
    .line 134
.end method

.method public static A02(LX/Ghw;FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ghw;->A0M:Landroid/graphics/PointF;

    .line 1
    .line 2
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    iget-object v0, p0, LX/Ghw;->A06:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Ghw;->A06:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BV4()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ghw;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final CIX(LX/Gg9;)Z
    .locals 7

    .line 0
    iget-object v1, p1, LX/Gg9;->A00:Landroid/view/ScaleGestureDetector;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-boolean v0, p0, LX/Ghw;->A0E:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/Ghw;->A05:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v3, v0

    .line 18
    :cond_0
    iget v0, p0, LX/Ghw;->A02:F

    .line 19
    .line 20
    add-float/2addr v3, v0

    .line 21
    iget-object v1, p0, LX/Ghw;->A0M:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    sub-float v2, v4, v0

    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    sub-float v1, v3, v0

    .line 30
    .line 31
    iget-object v0, p0, LX/Ghw;->A06:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2, v1}, LX/Ghw;->A01(LX/Ghw;FF)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v4, v3}, LX/Ghw;->A02(LX/Ghw;FF)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v6, p0, LX/Ghw;->A0L:LX/Dbl;

    .line 42
    .line 43
    iget-object v3, v6, LX/Dbl;->A09:LX/6e4;

    .line 44
    .line 45
    iget-wide v4, v3, LX/6e4;->A00:D

    .line 46
    .line 47
    invoke-virtual {p1}, LX/Gg9;->A00()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    mul-double/2addr v4, v0

    .line 53
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 54
    .line 55
    cmpl-double v0, v4, v1

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-wide v2, v3, LX/6e4;->A00:D

    .line 60
    .line 61
    cmpl-double v0, v4, v2

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    sub-double/2addr v4, v2

    .line 66
    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v4, v0

    .line 72
    add-double/2addr v4, v2

    .line 73
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    const-wide v2, 0x40099999a0000000L    # 3.200000047683716

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v6, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LX/Gg9;->A00()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    iget v1, p0, LX/Ghw;->A03:F

    .line 99
    .line 100
    mul-float/2addr v1, v0

    .line 101
    iput v1, p0, LX/Ghw;->A03:F

    .line 102
    .line 103
    const v0, 0x404ccccd    # 3.2f

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/Ghw;->A03:F

    .line 115
    .line 116
    return v3
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final CIY(LX/Gg9;)Z
    .locals 5

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Ghw;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p1, LX/Gg9;->A00:Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-boolean v0, p0, LX/Ghw;->A0E:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/Ghw;->A05:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr v3, v0

    .line 22
    :cond_0
    iget v0, p0, LX/Ghw;->A02:F

    .line 23
    .line 24
    add-float/2addr v3, v0

    .line 25
    iget-object v1, p0, LX/Ghw;->A0M:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    sub-float v2, v4, v0

    .line 30
    .line 31
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    sub-float v1, v3, v0

    .line 34
    .line 35
    iget-object v0, p0, LX/Ghw;->A06:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v2, v1}, LX/Ghw;->A01(LX/Ghw;FF)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v4, v3}, LX/Ghw;->A02(LX/Ghw;FF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0
    .line 47
    .line 48
.end method

.method public final CIc(LX/Gg9;)V
    .locals 0

    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 20

    .line 0
    invoke-static/range {p1 .. p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iput v3, v2, LX/Ghw;->A0F:F

    .line 7
    .line 8
    iget-object v1, v2, LX/Ghw;->A0D:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2, v3}, LX/Ghw;->A00(LX/Ghw;F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    float-to-double v4, v3

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    iget-object v0, v2, LX/Ghw;->A0L:LX/Dbl;

    .line 24
    .line 25
    iget-object v3, v0, LX/Dbl;->A09:LX/6e4;

    .line 26
    .line 27
    iget-wide v12, v3, LX/6e4;->A00:D

    .line 28
    .line 29
    move-wide v10, v8

    .line 30
    invoke-static/range {v4 .. v13}, LX/6F2;->A00(DDDDD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-float v0, v4

    .line 35
    invoke-static {v2, v0}, LX/Ghw;->A00(LX/Ghw;F)V

    .line 36
    .line 37
    .line 38
    iget v0, v2, LX/Ghw;->A0F:F

    .line 39
    .line 40
    float-to-double v10, v0

    .line 41
    iget v0, v2, LX/Ghw;->A00:F

    .line 42
    .line 43
    float-to-double v0, v0

    .line 44
    iget-wide v3, v3, LX/6e4;->A00:D

    .line 45
    .line 46
    mul-double/2addr v0, v3

    .line 47
    move-wide v12, v6

    .line 48
    move-wide v14, v8

    .line 49
    move-wide/from16 v16, v6

    .line 50
    .line 51
    move-wide/from16 v18, v0

    .line 52
    .line 53
    invoke-static/range {v10 .. v19}, LX/6F2;->A00(DDDDD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float v5, v0

    .line 58
    iget v0, v2, LX/Ghw;->A01:F

    .line 59
    .line 60
    float-to-double v0, v0

    .line 61
    mul-double/2addr v0, v3

    .line 62
    move-wide/from16 v18, v0

    .line 63
    .line 64
    invoke-static/range {v10 .. v19}, LX/6F2;->A00(DDDDD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    double-to-float v1, v3

    .line 69
    iget-object v0, v2, LX/Ghw;->A06:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/Ghw;->A06:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final CwX(Landroid/view/View;LX/Hrm;LX/Gg9;)V
    .locals 6

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Ghw;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ghw;->A0A:LX/Hrm;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ghw;->A0A:LX/Hrm;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v4}, LX/Hrm;->setHasTransientState(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/Ghw;->A06:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Ghw;->A02:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ghw;->A07:Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    iput-object p3, p0, LX/Ghw;->A0C:LX/Gg9;

    .line 37
    .line 38
    iget-object v0, p3, LX/Gg9;->A01:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Ghw;->A09:LX/HrS;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, LX/9qk;->A00(Landroid/view/View;)LX/HrS;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/Ghw;->A09:LX/HrS;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/Ghw;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-interface {v1, v5}, LX/HrS;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Ghw;->A09:LX/HrS;

    .line 64
    .line 65
    invoke-interface {v0, p0}, LX/HrS;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Ghw;->A09:LX/HrS;

    .line 69
    .line 70
    invoke-interface {v0}, LX/HrS;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v1, v0, [I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 81
    .line 82
    .line 83
    aget v2, v1, v4

    .line 84
    .line 85
    iget-object v0, p0, LX/Ghw;->A09:LX/HrS;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LX/HrS;->getLocationInWindow([I)V

    .line 88
    .line 89
    .line 90
    aget v0, v1, v4

    .line 91
    .line 92
    sub-int v0, v2, v0

    .line 93
    .line 94
    iput v0, p0, LX/Ghw;->A05:I

    .line 95
    .line 96
    invoke-interface {p2, p1}, LX/Hrm;->indexOfChild(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, LX/Ghw;->A04:I

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    invoke-interface {p2, p1}, LX/Hrm;->AHy(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, LX/Hrm;->invalidate()V

    .line 109
    .line 110
    .line 111
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    iget-object v0, p0, LX/Ghw;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/Ghw;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v5, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/Ghw;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/Ghw;->A0H:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p3, LX/Gg9;->A00:Landroid/view/ScaleGestureDetector;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {p0, v1, v0}, LX/Ghw;->A02(LX/Ghw;FF)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Ghw;->A0L:LX/Dbl;

    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3, v4}, LX/Dbl;->A0E(DZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/Ghw;->A0J:LX/Dbl;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3, v4}, LX/Dbl;->A0E(DZ)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape534S0100000_5_I2;

    .line 170
    .line 171
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxSListenerShape534S0100000_5_I2;-><init>(LX/Ghw;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/Ghw;->A0K:LX/Dbl;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3, v4}, LX/Dbl;->A0E(DZ)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape534S0100000_5_I2;

    .line 183
    .line 184
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxSListenerShape534S0100000_5_I2;-><init>(LX/Ghw;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/Ghw;->A0B:LX/AA4;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v0, v0, LX/AA4;->A00:LX/99r;

    .line 195
    .line 196
    iput-boolean v4, v0, LX/99r;->A07:Z

    .line 197
    .line 198
    invoke-virtual {v0, p1, v4}, LX/99r;->A05(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    iput-boolean v4, v0, LX/99r;->A06:Z

    .line 202
    .line 203
    :cond_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/Ghw;->A0E:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Ghw;->A0C:LX/Gg9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/Gg9;->A01(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return v1
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final start()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ghw;->A0H:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v4}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f0c1268

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/Ghw;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Ghw;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, LX/Ghw;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Ghw;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ghw;->A0H:Landroid/view/ViewGroup;

    .line 1
    .line 2
    new-instance v0, LX/HU2;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/HU2;-><init>(LX/Ghw;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
