.class public final LX/6vG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 4

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f04000b

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const-string v1, "ActionBarDimensions"

    .line 22
    .line 23
    const-string v0, "Could\'t find action bar height attr."

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070158

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    return v0
.end method

.method public static A01(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 0
    const v0, 0x7f070065

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int p0, v0

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p0, v0

    .line 17
    return p0
.end method
