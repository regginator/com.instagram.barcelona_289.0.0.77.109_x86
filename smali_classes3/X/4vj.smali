.class public final LX/4vj;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4vj;->A02:F

    .line 4
    .line 5
    iput p4, p0, LX/4vj;->A03:I

    .line 6
    .line 7
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4vj;->A04:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    int-to-float v0, p2

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/4vj;->A01:Landroid/graphics/Paint;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v3, p0, LX/4vj;->A03:I

    .line 7
    .line 8
    invoke-static {v0}, LX/6NH;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int v0, v3, v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/4vj;->A04:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, p0, LX/4vj;->A02:F

    .line 19
    .line 20
    iget-object v0, p0, LX/4vj;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/4vj;->A00:Landroid/graphics/Path;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget v2, p0, LX/4vj;->A02:F

    .line 31
    .line 32
    iget-object v0, p0, LX/4vj;->A04:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v1, v0, v3}, LX/6NI;->A00(FFFI)Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/4vj;->A00:Landroid/graphics/Path;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/4vj;->A01:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4vj;->A04:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/4vj;->A00:Landroid/graphics/Path;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vj;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, LX/4uV;->A1B(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
