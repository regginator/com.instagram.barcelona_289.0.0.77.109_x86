.class public final LX/4xz;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/EgV;


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 3

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
    iput-object v0, p0, LX/4xz;->A02:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f06002f

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4xz;->A01:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p2}, LX/4wx;->A0F(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f11441a

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/4wx;->A09(Landroid/content/res/Resources;LX/4wx;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/4xz;->A03:LX/4wx;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final Aa3()F
    .locals 1

    .line 0
    iget v0, p0, LX/4xz;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Cjx(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/4xz;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4xz;->A02:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, LX/4xz;->A00:F

    .line 7
    .line 8
    iget-object v0, p0, LX/4xz;->A01:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4xz;->A03:LX/4wx;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4xz;->A02:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/4xz;->A03:LX/4wx;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v5, v0}, LX/4wx;->A0K(I)V

    .line 16
    .line 17
    .line 18
    iget v4, v5, LX/4wx;->A04:I

    .line 19
    .line 20
    iget v3, v5, LX/4wx;->A07:I

    .line 21
    .line 22
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v4

    .line 29
    shr-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v3

    .line 39
    shr-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    add-int/2addr v3, v1

    .line 43
    add-int/2addr v4, v2

    .line 44
    invoke-static {v5, v1, v2, v3, v4}, LX/4uV;->A1E(Landroid/graphics/drawable/Drawable;IIII)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
