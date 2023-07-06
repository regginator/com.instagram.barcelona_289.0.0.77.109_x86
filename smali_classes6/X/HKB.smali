.class public final LX/HKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hv6;


# instance fields
.field public A00:F

.field public A01:LX/GRg;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:LX/HiS;

.field public final A08:Ljava/util/List;

.field public final A09:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HKB;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HKB;->A09:[F

    .line 14
    .line 15
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HKB;->A06:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HKB;->A05:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HKB;->A03:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HKB;->A02:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HKB;->A04:Landroid/graphics/Rect;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v2, p0, LX/HKB;->A00:F

    .line 48
    .line 49
    sget-object v0, LX/HKF;->A00:LX/HKF;

    .line 50
    .line 51
    iput-object v0, p0, LX/HKB;->A07:LX/HiS;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/GRg;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v2, v2}, LX/GRg;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/HKB;->A01:LX/GRg;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A4x()V
    .locals 0

    return-void
.end method

.method public final A96(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget v0, p0, LX/HKB;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AWR()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKB;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic AX8()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final synthetic AX9()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/Hv7;->BMB()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AYy()LX/GRg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKB;->A01:LX/GRg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AqQ()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKB;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atv()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKB;->A05:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AwC()LX/HiS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKB;->A07:LX/HiS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B95()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
.end method

.method public final BMB()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKB;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWh()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cgh(FFF)LX/Bmf;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cpv(FFF)V
    .locals 0

    return-void
.end method

.method public final CrO()LX/Bmf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CrS(FF)V
    .locals 0

    return-void
.end method

.method public final D8J([F)V
    .locals 0

    return-void
.end method

.method public final getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKB;->A06:Landroid/graphics/Matrix;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/HKB;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HKB;->A04:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HKB;->A03:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/HKB;->A05:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v2, v0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    new-instance v0, LX/GRg;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1, v1}, LX/GRg;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/HKB;->A01:LX/GRg;

    .line 55
    .line 56
    iget-object v0, p0, LX/HKB;->A08:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/FgT;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LX/FgT;->A00(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v4}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-float/2addr v2, v0

    .line 87
    invoke-static {p1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    div-float/2addr v1, v0

    .line 97
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/HKB;->A00:F

    .line 102
    .line 103
    :cond_1
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
