.class public final LX/4xn;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/EmH;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/4xo;

.field public final A03:LX/CPk;

.field public final A04:LX/4vg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/CPk;)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/4xn;->A03:LX/CPk;

    .line 7
    .line 8
    iput-object p2, p0, LX/4xn;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    new-instance v0, LX/4xo;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, LX/4xo;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/CPk;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4xn;->A02:LX/4xo;

    .line 16
    .line 17
    new-instance v0, LX/4vg;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, LX/4vg;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/CPk;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4xn;->A04:LX/4vg;

    .line 23
    .line 24
    const/16 v0, 0x24

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-boolean v0, p3, LX/CPk;->A0N:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7f0803e1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    iput-object v2, p0, LX/4xn;->A00:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0, v1, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final AeN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xn;->A02:LX/4xo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4xo;->AeN()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xn;->A03:LX/CPk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Clr(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xn;->A02:LX/4xo;

    .line 1
    .line 2
    iput p1, v0, LX/4xo;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4xn;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4xn;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/4uR;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/4xn;->A03:LX/CPk;

    .line 19
    .line 20
    iget v0, v2, LX/CPk;->A01:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, v2, LX/CPk;->A02:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {p1, v3, v1, v0}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/4xn;->A02:LX/4xo;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4xn;->A04:LX/4vg;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4xn;->A03:LX/CPk;

    .line 1
    .line 2
    iget v1, v0, LX/CPk;->A00:I

    .line 3
    .line 4
    iget v0, v0, LX/CPk;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/4xn;->A04:LX/4vg;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xn;->A03:LX/CPk;

    .line 1
    .line 2
    iget v0, v0, LX/CPk;->A04:I

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

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xn;->A04:LX/4vg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xn;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xn;->A04:LX/4vg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4xn;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
