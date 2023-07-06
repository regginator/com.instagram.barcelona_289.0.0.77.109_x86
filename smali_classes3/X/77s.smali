.class public final LX/77s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0fe;->A0M:LX/0fe;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A01(Landroid/widget/TextView;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/0hI;->A02(Landroid/content/Context;F)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v4, v0}, LX/0hI;->A02(Landroid/content/Context;F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v0, 0x7f060028

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0fe;->A0g:LX/0fe;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A02(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4uT;->A0M(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
