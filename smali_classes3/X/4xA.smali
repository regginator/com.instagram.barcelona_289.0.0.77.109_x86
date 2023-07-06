.class public final LX/4xA;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A00:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0600b0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v0, 0x7f07007f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v0, 0x7f070099

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/4xA;->A00:LX/4wx;

    .line 33
    .line 34
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, LX/4wx;->A0L(I)V

    .line 43
    .line 44
    .line 45
    int-to-float v0, v2

    .line 46
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x430a3d71    # -0.03f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/4wx;->A0G(F)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v2, v0

    .line 5
    iget-object v1, p0, LX/4xA;->A00:LX/4wx;

    .line 6
    .line 7
    iget v0, v1, LX/4wx;->A04:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v2, v0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v0}, LX/4uS;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xA;->A00:LX/4wx;

    .line 1
    .line 2
    iget v0, v0, LX/4wx;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xA;->A00:LX/4wx;

    .line 1
    .line 2
    iget v0, v0, LX/4wx;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4xA;->A00:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, v6, LX/4wx;->A07:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v5, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v5

    .line 12
    sub-float/2addr v1, v0

    .line 13
    float-to-int v4, v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v6, LX/4wx;->A04:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v5

    .line 22
    sub-float/2addr v1, v0

    .line 23
    float-to-int v3, v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v6, LX/4wx;->A07:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, v5

    .line 32
    add-float/2addr v1, v0

    .line 33
    float-to-int v2, v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, v6, LX/4wx;->A04:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v0, v5

    .line 42
    add-float/2addr v1, v0

    .line 43
    float-to-int v0, v1

    .line 44
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xA;->A00:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xA;->A00:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
