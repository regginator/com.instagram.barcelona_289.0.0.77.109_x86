.class public final LX/Hwd;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/PorterDuffColorFilter;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/Hwd;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Hwd;->A04:Z

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hwd;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iput p2, p0, LX/Hwd;->A01:F

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Hwd;->A08:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    iput-object p1, p0, LX/Hwd;->A02:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object v2, p0, LX/Hwd;->A08:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/Hwd;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/Hwd;->A02:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Hwd;->A0A:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Hwd;->A09:Landroid/graphics/Rect;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static A00(Landroid/graphics/Rect;LX/Hwd;)V
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Hwd;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    iget-object v5, p1, LX/Hwd;->A0A:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, LX/Hwd;->A09:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p1, LX/Hwd;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v3, p1, LX/Hwd;->A00:F

    .line 33
    .line 34
    iget v2, p1, LX/Hwd;->A01:F

    .line 35
    .line 36
    iget-boolean v1, p1, LX/Hwd;->A04:Z

    .line 37
    .line 38
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    mul-float/2addr v0, v3

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/Hvd;->A02(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v2}, LX/Hvd;->A02(FF)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_1
    invoke-static {v3}, LX/Hve;->A03(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0}, LX/Hve;->A03(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hwd;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hwd;->A07:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Hwd;->A07:Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    iget-object v1, p0, LX/Hwd;->A0A:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v0, p0, LX/Hwd;->A01:F

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hwd;->A09:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, p0, LX/Hwd;->A01:F

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final isStateful()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hwd;->A05:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Hwd;->A02:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    :cond_3
    return v0
    .line 29
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/Hwd;->A00(Landroid/graphics/Rect;LX/Hwd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hwd;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Hvf;->A03(Landroid/content/res/ColorStateList;[I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v2, p0, LX/Hwd;->A08:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v4, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/Hwd;->A05:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/Hwd;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/Hwd;->getState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, v0}, LX/Hvd;->A0J(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Hwd;->A07:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v0
    .line 40
    .line 41
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwd;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hwd;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Hwd;->A05:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hwd;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Hwd;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, LX/Hvd;->A0J(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, LX/Hwd;->A07:Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Hwd;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Hwd;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hwd;->A05:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Hwd;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, p1, v0}, LX/Hvd;->A0J(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, LX/Hwd;->A07:Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/Hwd;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method
