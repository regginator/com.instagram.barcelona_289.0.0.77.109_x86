.class public final LX/GWS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/GTb;)I
    .locals 2

    .line 0
    iget-object v0, p1, LX/GTb;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p1, LX/GTb;->A00:F

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p1, LX/GTb;->A00:F

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public static final A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v0, LX/Fdn;->A04:LX/Fdn;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070028

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A02(Landroid/view/View;LX/GTt;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/GTt;->A01:LX/GTb;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4, v0}, LX/GWS;->A00(Landroid/content/Context;LX/GTb;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p1, LX/GTt;->A02:LX/GTb;

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/GWS;->A00(Landroid/content/Context;LX/GTb;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p1, LX/GTt;->A00:LX/GTb;

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/GWS;->A00(Landroid/content/Context;LX/GTb;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p1, LX/GTt;->A03:LX/GTb;

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/GWS;->A00(Landroid/content/Context;LX/GTb;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
