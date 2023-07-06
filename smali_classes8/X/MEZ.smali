.class public final LX/MEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8y(Landroid/graphics/RectF;LX/LcT;F)V
    .locals 3

    .line 0
    iget v1, p2, LX/LcT;->A01:F

    .line 1
    .line 2
    iget v0, p2, LX/LcT;->A03:F

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v2, v0

    .line 13
    mul-float/2addr v2, p3

    .line 14
    add-float/2addr v1, v2

    .line 15
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    sub-float/2addr v0, v2

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final AKY(FFFFFFF)LX/LcT;
    .locals 7

    .line 0
    move v4, p5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_2

    .line 11
    .line 12
    cmpg-float v0, p1, p2

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    cmpl-float v0, p1, p3

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move v4, p7

    .line 21
    :cond_0
    :goto_0
    div-float v1, v4, p5

    .line 22
    .line 23
    div-float v2, v4, p7

    .line 24
    .line 25
    mul-float v3, p4, v1

    .line 26
    .line 27
    mul-float v5, p6, v2

    .line 28
    .line 29
    new-instance v0, LX/LcT;

    .line 30
    .line 31
    move v6, v4

    .line 32
    invoke-direct/range {v0 .. v6}, LX/LcT;-><init>(FFFFFF)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sub-float/2addr p1, p2

    .line 37
    sub-float/2addr p3, p2

    .line 38
    div-float/2addr p1, p3

    .line 39
    :cond_2
    invoke-static {p7, p5, p1}, LX/Hve;->A01(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0
.end method

.method public final CtA(LX/LcT;)Z
    .locals 2

    .line 0
    iget v1, p1, LX/LcT;->A03:F

    .line 1
    .line 2
    iget v0, p1, LX/LcT;->A01:F

    .line 3
    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
