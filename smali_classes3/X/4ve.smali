.class public final LX/4ve;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:I

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(II)V
    .locals 2

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
    iput-object v0, p0, LX/4ve;->A02:Landroid/graphics/RectF;

    .line 8
    .line 9
    int-to-float v1, p1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v0, v1, v0

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    iput v0, p0, LX/4ve;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4ve;->A00:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ve;->A02:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, LX/4ve;->A00:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4ve;->A02:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/4ve;->A01:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ve;->A00:Landroid/graphics/Paint;

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
