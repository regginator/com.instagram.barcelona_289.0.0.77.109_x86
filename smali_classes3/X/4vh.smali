.class public final LX/4vh;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:D

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(III)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4vh;->A03:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    int-to-float v0, p1

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/4vh;->A02:Landroid/graphics/Paint;

    .line 25
    .line 26
    int-to-double v2, p1

    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    div-double/2addr v2, v0

    .line 30
    iput-wide v2, p0, LX/4vh;->A01:D

    .line 31
    .line 32
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4vh;->A00:Landroid/graphics/Paint;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4vh;->A03:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v0, p0, LX/4vh;->A00:Landroid/graphics/Paint;

    .line 7
    .line 8
    const v1, 0x4479c000    # 999.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4vh;->A02:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

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
    iget-object v3, p0, LX/4vh;->A03:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LX/4vh;->A01:D

    .line 13
    .line 14
    double-to-float v0, v1

    .line 15
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    .line 17
    .line 18
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
