.class public final LX/7FP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public static A01(Landroid/content/Context;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A02(Landroid/content/Context;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 5
    .line 6
    return p0
.end method

.method public static A03(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A04(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v0, 0x7f040992

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static A05(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f04005b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A06(Landroid/content/Context;IZ)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget p0, p1, Landroid/util/TypedValue;->type:I

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Landroid/util/TypedValue;->data:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    return p2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
