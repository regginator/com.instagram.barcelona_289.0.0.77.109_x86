.class public final LX/BsZ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/BsZ;->A03:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BsZ;->A04:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BsZ;->A05:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/BsZ;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/BsZ;->A04:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v3, v0

    .line 9
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    iget v0, p0, LX/BsZ;->A00:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    add-float v1, v3, v0

    .line 16
    .line 17
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/BsZ;->A05:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v0, p0, LX/BsZ;->A02:I

    .line 26
    .line 27
    int-to-float v3, v0

    .line 28
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v2, v0

    .line 31
    iget v0, p0, LX/BsZ;->A01:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    add-float v1, v3, v0

    .line 35
    .line 36
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BsZ;->A04:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p0, LX/BsZ;->A03:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BsZ;->A05:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    invoke-static {p0}, LX/BsZ;->A00(LX/BsZ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsZ;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsZ;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
