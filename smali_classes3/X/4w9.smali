.class public final LX/4w9;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:[F

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4w9;->A05:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/4w9;->A04:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4w9;->A0B:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4w9;->A09:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4w9;->A0A:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4w9;->A08:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4w9;->A07:Landroid/graphics/Path;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    iput-object v0, p0, LX/4w9;->A06:[F

    .line 52
    .line 53
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget v0, p0, LX/4w9;->A03:I

    .line 1
    .line 2
    invoke-static {v0}, LX/77d;->A02(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/4w9;->A0B:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, p0, LX/4w9;->A02:F

    .line 12
    .line 13
    iget-object v0, p0, LX/4w9;->A05:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/4w9;->A04:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v0, v3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/4w9;->A0A:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v0, p0, LX/4w9;->A01:F

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/4w9;->A08:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object v0, p0, LX/4w9;->A05:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4w9;->A04:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpl-float v0, v0, v3

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/4w9;->A07:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4w9;->A09:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, p0, LX/4w9;->A02:F

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/4w9;->A0B:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v6, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4w9;->A09:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/4w9;->A0A:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, p0, LX/4w9;->A00:F

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, v5, v0, v1}, LX/4uS;->A16(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, LX/4w9;->A03:I

    .line 25
    .line 26
    invoke-static {v2}, LX/77d;->A02(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/4w9;->A08:Landroid/graphics/Path;

    .line 33
    .line 34
    iget v0, p0, LX/4w9;->A02:F

    .line 35
    .line 36
    iget-object v4, p0, LX/4w9;->A06:[F

    .line 37
    .line 38
    invoke-static {v4, v0, v2}, LX/77d;->A01([FFI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v1, v6, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4w9;->A04:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    cmpl-float v0, v1, v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, LX/4w9;->A07:Landroid/graphics/Path;

    .line 61
    .line 62
    iget v1, p0, LX/4w9;->A01:F

    .line 63
    .line 64
    iget v0, p0, LX/4w9;->A03:I

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/77d;->A01([FFI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
