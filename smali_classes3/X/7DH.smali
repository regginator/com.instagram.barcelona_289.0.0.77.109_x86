.class public final LX/7DH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/76c;->A00(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static final A01(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/76c;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 12
    .line 13
    .line 14
    return p1
    .line 15
.end method

.method public static final A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/76c;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LX/51L;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/51L;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final A03(Landroid/widget/EdgeEffect;F)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/51L;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/51L;

    .line 5
    .line 6
    iget v0, p0, LX/51L;->A00:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, LX/51L;->A00:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/51L;->A01:F

    .line 16
    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/51L;->onRelease()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static final A04(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
.end method
