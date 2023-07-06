.class public final LX/76u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;F)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x42800000    # 64.0f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v3, v0

    .line 10
    const v2, -0xff9b20

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x40800000    # 4.0f

    .line 14
    .line 15
    new-instance v0, LX/4x4;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, LX/4x4;-><init>(Landroid/content/Context;FII)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/52O;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/52O;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/52O;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/52O;->A00()V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f092a7d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, -0x2

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/02w;->A05(Landroid/view/View;)LX/03C;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0xbb8

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/03C;->A05(J)V

    .line 13
    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v2, v6}, LX/03C;->A02(F)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0xc8

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/03C;->A04(J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/03C;->A06(Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/03C;->A01()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x50

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v4, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x41a00000    # 20.0f

    .line 53
    .line 54
    invoke-static {p0, v3}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v2, v0

    .line 59
    invoke-static {p0, v3}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v1, v0

    .line 64
    invoke-static {p0, v3}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    invoke-virtual {v4, v2, v7, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 73
    .line 74
    invoke-virtual {v5, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-object v5
    .line 78
    .line 79
    .line 80
    .line 81
.end method
