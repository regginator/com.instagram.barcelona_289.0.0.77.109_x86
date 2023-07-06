.class public final LX/Aky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/Aky;->A01:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Aky;->A02:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p3, p0, LX/Aky;->A03:Z

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, LX/Aky;->A00:F

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00()LX/Aky;
    .locals 4

    .line 0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v3, v0

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v3, v2

    .line 10
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    div-float/2addr v1, v2

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/Aky;->A03(Landroid/graphics/RectF;)LX/Aky;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static A01()LX/Aky;
    .locals 3

    .line 0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v2, v0

    .line 10
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/Aky;->A03(Landroid/graphics/RectF;)LX/Aky;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A02()LX/Aky;
    .locals 5

    .line 0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v4, v0

    .line 7
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v3, v0

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/Aky;->A03(Landroid/graphics/RectF;)LX/Aky;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static A03(Landroid/graphics/RectF;)LX/Aky;
    .locals 3

    .line 0
    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    .line 2
    new-instance v2, Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/Aky;

    .line 9
    .line 10
    invoke-direct {v0, v2, p0, v1}, LX/Aky;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A04(Landroid/graphics/RectF;)LX/Aky;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/Aky;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v1}, LX/Aky;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
