.class public final LX/4vY;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/4vY;->A06:Z

    .line 8
    .line 9
    invoke-static {p1}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, LX/4vY;->A00:F

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4vY;->A03:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-static {p1}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v3, v0

    .line 34
    iput v3, p0, LX/4vY;->A01:F

    .line 35
    .line 36
    const v0, 0x7f060024

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, LX/4vY;->A02:I

    .line 44
    .line 45
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v3, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/4vY;->A04:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4vY;->A05:Landroid/graphics/Path;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4vY;->A05:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v2, v0

    .line 11
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v1, p0, LX/4vY;->A00:F

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, LX/4uR;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/4vY;->A06:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/4vY;->A04:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/4vY;->A03:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4vY;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4vY;->A04:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p0, LX/4vY;->A01:F

    .line 17
    .line 18
    iget v1, p0, LX/4vY;->A02:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
