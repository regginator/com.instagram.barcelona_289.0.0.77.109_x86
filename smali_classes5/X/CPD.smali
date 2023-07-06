.class public final LX/CPD;
.super LX/BsV;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
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
    iput-object v0, p0, LX/CPD;->A02:Landroid/graphics/RectF;

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
    iput-object v1, p0, LX/CPD;->A01:Landroid/graphics/Paint;

    .line 15
    .line 16
    const v0, 0x7f06015e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f070028

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f060173

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, v0}, LX/4uU;->A17(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, LX/CPD;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CPD;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, p0, LX/CPD;->A02:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v0, p0, LX/CPD;->A01:Landroid/graphics/Paint;

    .line 10
    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-super {p0, p1}, LX/BsV;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/BsV;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CPD;->A02:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
