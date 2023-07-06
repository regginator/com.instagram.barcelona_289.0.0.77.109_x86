.class public final LX/DUm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F

.field public static final A06:[F


# instance fields
.field public A00:F

.field public final A01:[F

.field public final A02:[F

.field public final A03:[F

.field public final A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-array v0, v1, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/DUm;->A05:[F

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/DUm;->A06:[F

    .line 15
    .line 16
    return-void

    .line 17
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
        0x0
        0x3f800000    # 1.0f
        -0x40000000    # -2.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x40400000    # 3.0f
        -0x40000000    # -2.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3f400000    # -6.0f
        0x40c00000    # 6.0f
        0x0
        0x3f800000    # 1.0f
        -0x3f800000    # -4.0f
        0x40400000    # 3.0f
        0x0
        0x0
        -0x40000000    # -2.0f
        0x40400000    # 3.0f
        0x0
        0x0
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method

.method public constructor <init>([F[F)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v2, v0, [F

    .line 6
    .line 7
    iput-object v2, p0, LX/DUm;->A01:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    iput-object v1, p0, LX/DUm;->A04:[F

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, LX/DUm;->A00:F

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    iput-object p1, p0, LX/DUm;->A02:[F

    .line 19
    .line 20
    move-object v11, p2

    .line 21
    iput-object p2, p0, LX/DUm;->A03:[F

    .line 22
    .line 23
    sget-object v4, LX/DUm;->A05:[F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move v5, v3

    .line 28
    move v7, v3

    .line 29
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    move-object v7, v2

    .line 34
    move-object v9, v4

    .line 35
    move v12, v3

    .line 36
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 37
    .line 38
    .line 39
    sget-object v4, LX/DUm;->A06:[F

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    move v7, v10

    .line 44
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 45
    .line 46
    .line 47
    const/16 v8, 0xc

    .line 48
    .line 49
    move-object v7, v2

    .line 50
    move-object v9, v4

    .line 51
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v10, v2, v10}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method


# virtual methods
.method public final A00()F
    .locals 10

    .line 0
    iget v1, p0, LX/DUm;->A00:F

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    cmpl-float v0, v1, v8

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/16 v7, 0xa

    .line 9
    .line 10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    .line 12
    int-to-float v0, v7

    .line 13
    div-float/2addr v9, v0

    .line 14
    iget-object v0, p0, LX/DUm;->A02:[F

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aget v1, v0, v6

    .line 18
    .line 19
    iget-object v0, p0, LX/DUm;->A03:[F

    .line 20
    .line 21
    aget v0, v0, v6

    .line 22
    .line 23
    new-instance v5, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 31
    .line 32
    .line 33
    move v3, v9

    .line 34
    :cond_1
    iget-object v2, p0, LX/DUm;->A01:[F

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, LX/DUm;->A01([FF)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget v0, v2, v0

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 46
    .line 47
    .line 48
    iget v2, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 49
    .line 50
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    sub-float/2addr v2, v0

    .line 53
    iget v1, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 54
    .line 55
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    sub-float/2addr v1, v0

    .line 58
    invoke-static {v2, v1}, LX/Bs3;->A00(FF)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    double-to-float v0, v1

    .line 63
    add-float/2addr v8, v0

    .line 64
    invoke-virtual {v5, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    add-float/2addr v3, v9

    .line 70
    if-lt v6, v7, :cond_1

    .line 71
    .line 72
    iput v8, p0, LX/DUm;->A00:F

    .line 73
    .line 74
    return v8
    .line 75
    .line 76
.end method

.method public final A01([FF)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    aput v0, v4, v1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput p2, v4, v0

    .line 10
    .line 11
    mul-float v1, p2, p2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput v1, v4, v0

    .line 15
    .line 16
    mul-float/2addr v1, p2

    .line 17
    const/4 v0, 0x3

    .line 18
    aput v1, v4, v0

    .line 19
    .line 20
    iget-object v2, p0, LX/DUm;->A04:[F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p1

    .line 24
    move v3, v1

    .line 25
    move v5, v1

    .line 26
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
