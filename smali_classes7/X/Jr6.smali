.class public final LX/Jr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku1;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Shader;

.field public A03:LX/6Z2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x7

    .line 268435457
    new-instance v0, Landroid/graphics/Paint;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, v0}, LX/Jr6;-><init>(Landroid/graphics/Paint;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, LX/Jr6;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AQW()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    return v1
.end method

.method public final Aig()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Emp;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BEp()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/J3b;->A00:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public final BEq()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/J3b;->A01:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    const/4 v2, 0x2

    .line 29
    return v2
.end method

.method public final CiC(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Cim(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Jr6;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Jr6;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/ItT;->A00(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Cjd(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/Lvn;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cjf(LX/6Z2;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Jr6;->A03:LX/6Z2;

    .line 1
    .line 2
    iget-object v1, p0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/6Z2;->A00:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
.end method

.method public final Cla(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0wq;->A1W(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CoM(LX/KuD;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CqG(Landroid/graphics/Shader;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jr6;->A02:Landroid/graphics/Shader;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cql(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final Cqm(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public final Cqn(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cqo(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    goto :goto_0
    .line 14
.end method
