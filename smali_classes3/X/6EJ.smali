.class public final LX/6EJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;F)V
    .locals 3

    .line 0
    const/16 v0, 0x2710

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {p1, v0}, LX/8Q0;->A05(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v0, 0x2706

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-gt v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
