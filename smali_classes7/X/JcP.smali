.class public final LX/JcP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/JcP;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JcP;->A06:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v0, 0x43870000    # 270.0f

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, v1}, LX/JcP;->A02(FFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/JcP;F)V
    .locals 4

    .line 0
    iget v1, p0, LX/JcP;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sub-float v3, p1, v1

    .line 7
    .line 8
    const/high16 v0, 0x43b40000    # 360.0f

    .line 9
    .line 10
    add-float/2addr v3, v0

    .line 11
    rem-float/2addr v3, v0

    .line 12
    const/high16 v0, 0x43340000    # 180.0f

    .line 13
    .line 14
    cmpl-float v0, v3, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/JcP;->A02:F

    .line 19
    .line 20
    iget v0, p0, LX/JcP;->A03:F

    .line 21
    .line 22
    new-instance v2, LX/IaF;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, v1, v0}, LX/IaF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/JcP;->A00:F

    .line 28
    .line 29
    iput v0, v2, LX/IaF;->A03:F

    .line 30
    .line 31
    iput v3, v2, LX/IaF;->A04:F

    .line 32
    .line 33
    iget-object v1, p0, LX/JcP;->A06:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, LX/IaG;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/IaG;-><init>(LX/IaF;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput p1, p0, LX/JcP;->A00:F

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01(FF)V
    .locals 5

    .line 0
    new-instance v2, LX/IaE;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IaE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, v2, LX/IaE;->A00:F

    .line 6
    .line 7
    iput p2, v2, LX/IaE;->A01:F

    .line 8
    .line 9
    iget-object v0, p0, LX/JcP;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/JcP;->A02:F

    .line 15
    .line 16
    iget v0, p0, LX/JcP;->A03:F

    .line 17
    .line 18
    new-instance v4, LX/IaI;

    .line 19
    .line 20
    invoke-direct {v4, v2, v1, v0}, LX/IaI;-><init>(LX/IaE;FF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/IaI;->A02:LX/IaE;

    .line 24
    .line 25
    iget v2, v1, LX/IaE;->A01:F

    .line 26
    .line 27
    iget v0, v4, LX/IaI;->A01:F

    .line 28
    .line 29
    sub-float/2addr v2, v0

    .line 30
    iget v1, v1, LX/IaE;->A00:F

    .line 31
    .line 32
    iget v0, v4, LX/IaI;->A00:F

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    div-float/2addr v2, v1

    .line 36
    float-to-double v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-float v1, v2

    .line 46
    const/high16 v0, 0x43870000    # 270.0f

    .line 47
    .line 48
    add-float/2addr v1, v0

    .line 49
    invoke-static {p0, v1}, LX/JcP;->A00(LX/JcP;F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/JcP;->A06:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput v1, p0, LX/JcP;->A00:F

    .line 58
    .line 59
    iput p1, p0, LX/JcP;->A02:F

    .line 60
    .line 61
    iput p2, p0, LX/JcP;->A03:F

    .line 62
    .line 63
    return-void
.end method

.method public final A02(FFF)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput p1, p0, LX/JcP;->A04:F

    .line 2
    .line 3
    iput v0, p0, LX/JcP;->A02:F

    .line 4
    .line 5
    iput p1, p0, LX/JcP;->A03:F

    .line 6
    .line 7
    iput p2, p0, LX/JcP;->A00:F

    .line 8
    .line 9
    add-float/2addr p2, p3

    .line 10
    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    rem-float/2addr p2, v0

    .line 13
    iput p2, p0, LX/JcP;->A01:F

    .line 14
    .line 15
    iget-object v0, p0, LX/JcP;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JcP;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/JcP;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v5, v6, :cond_1

    .line 8
    .line 9
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/J79;

    .line 14
    .line 15
    instance-of v0, v8, LX/IaE;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v8, LX/IaE;

    .line 20
    .line 21
    iget-object v0, v8, LX/J79;->A00:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    iget v1, v8, LX/IaE;->A00:F

    .line 30
    .line 31
    iget v0, v8, LX/IaE;->A01:F

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v8, LX/IaF;

    .line 43
    .line 44
    iget-object v0, v8, LX/J79;->A00:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, LX/IaF;->A06:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v3, v8, LX/IaF;->A01:F

    .line 55
    .line 56
    iget v2, v8, LX/IaF;->A05:F

    .line 57
    .line 58
    iget v1, v8, LX/IaF;->A02:F

    .line 59
    .line 60
    iget v0, v8, LX/IaF;->A00:F

    .line 61
    .line 62
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget v2, v8, LX/IaF;->A03:F

    .line 66
    .line 67
    iget v1, v8, LX/IaF;->A04:F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2, v4, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
.end method
