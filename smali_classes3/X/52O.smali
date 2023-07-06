.class public final LX/52O;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Animatable;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/52O;->A00:Landroid/graphics/drawable/Animatable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/52O;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/52O;->A00:Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x187fe436

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/52O;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/52O;->A00:Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/52O;->A00:Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x328b1d6f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x5c5fc057

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/52O;->A00:Landroid/graphics/drawable/Animatable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/52O;->A00:Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x465c1cb4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/52O;->A00:Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/52O;->A00:Landroid/graphics/drawable/Animatable;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, LX/52O;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/52O;->A00:Landroid/graphics/drawable/Animatable;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/52O;->A00:Landroid/graphics/drawable/Animatable;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
