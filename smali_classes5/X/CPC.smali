.class public final LX/CPC;
.super LX/BsV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/BsV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CPC;->A02:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/CPC;->A01:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {p1}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/CPC;->A00:I

    .line 21
    .line 22
    const/high16 v0, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v0}, LX/4uU;->A17(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CPC;->A02:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v0, p0, LX/CPC;->A00:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    iget-object v0, p0, LX/CPC;->A01:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/BsV;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/BsV;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CPC;->A02:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
