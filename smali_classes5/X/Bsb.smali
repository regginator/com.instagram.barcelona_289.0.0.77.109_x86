.class public LX/Bsb;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Bsb;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bsb;->A03:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Rect;LX/Bsb;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/Bsb;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float v0, v2

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/Bsb;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iput p2, p0, LX/Bsb;->A01:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    iget-object v0, p0, LX/Bsb;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shr-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    iget-object v2, p0, LX/Bsb;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    neg-int v1, v4

    .line 23
    neg-int v0, v3

    .line 24
    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    int-to-float v5, v0

    .line 7
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float v6, v0

    .line 10
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    int-to-float v7, v0

    .line 13
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    int-to-float v8, v0

    .line 16
    iget-object v9, p0, LX/Bsb;->A03:Landroid/graphics/Paint;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Bsb;->A00:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shr-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iget-object v0, p0, LX/Bsb;->A00:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shr-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    iget v0, p0, LX/Bsb;->A01:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    shr-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    int-to-float v1, v1

    .line 60
    int-to-float v0, v2

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Bsb;->A00:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Bsb;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsb;->A03:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/Bsb;->A03:Landroid/graphics/Paint;

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
