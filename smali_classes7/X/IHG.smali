.class public final LX/IHG;
.super LX/LwY;
.source ""

# interfaces
.implements LX/MZM;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/Lg9;LX/Lrs;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/LwY;-><init>(LX/Lg9;LX/Lrs;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Lg9;->A0L:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/Lrs;->A03(I)LX/JX2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, LX/JX2;->A01:LX/JA7;

    .line 10
    .line 11
    iget v1, v0, LX/JA7;->A01:F

    .line 12
    .line 13
    iget-object v0, v2, LX/JX2;->A00:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    iput v1, p0, LX/IHG;->A00:F

    .line 22
    .line 23
    iget-object v0, v2, LX/JX2;->A01:LX/JA7;

    .line 24
    .line 25
    iget v1, v0, LX/JA7;->A00:F

    .line 26
    .line 27
    iget-object v0, v2, LX/JX2;->A00:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v1, v0

    .line 35
    iput v1, p0, LX/IHG;->A01:F

    .line 36
    .line 37
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, LX/IHG;->A02:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget v1, p0, LX/IHG;->A00:F

    .line 44
    .line 45
    iget v0, p0, LX/IHG;->A01:F

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/IHG;->A03:Landroid/graphics/Paint;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A08()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/LwY;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/IHG;->A02:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, LX/IHG;->A00:F

    .line 9
    .line 10
    iget-object v0, p0, LX/LwY;->A0B:LX/Lrs;

    .line 11
    .line 12
    iget v1, v0, LX/Lrs;->A00:F

    .line 13
    .line 14
    mul-float/2addr v2, v1

    .line 15
    iget v0, p0, LX/IHG;->A01:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A09(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IHG;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, LX/LwY;->A01:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0B(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/LwY;->A0B:LX/Lrs;

    .line 1
    .line 2
    iget-object v0, p0, LX/LwY;->A04:LX/Lg9;

    .line 3
    .line 4
    iget v0, v0, LX/Lg9;->A0L:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Lrs;->A03(I)LX/JX2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/JX2;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v2, :cond_0
    :try_end_0
    .catch LX/Is5; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/IHG;->A02:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object v0, p0, LX/IHG;->A03:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
    .line 28
.end method

.method public final A0F(Landroid/graphics/RectF;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/LwY;->A0B:LX/Lrs;

    .line 1
    .line 2
    iget-object v0, p0, LX/LwY;->A04:LX/Lg9;

    .line 3
    .line 4
    iget v0, v0, LX/Lg9;->A0L:I

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/Lrs;->A03(I)LX/JX2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/JX2;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_0
    :try_end_0
    .catch LX/Is5; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v2, v0

    .line 25
    iget v0, v3, LX/Lrs;->A00:F

    .line 26
    .line 27
    mul-float/2addr v2, v0

    .line 28
    iget v0, p0, LX/IHG;->A00:F

    .line 29
    .line 30
    mul-float/2addr v2, v0

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    iget v0, v3, LX/Lrs;->A00:F

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    iget v0, p0, LX/IHG;->A01:F

    .line 40
    .line 41
    mul-float/2addr v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_0
    return-void
.end method

.method public final Cje(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHG;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
