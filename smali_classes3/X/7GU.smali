.class public final LX/7GU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1


# direct methods
.method public static A00(Landroid/app/Activity;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x1010451

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    .line 35
    .line 36
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 37
    .line 38
    :cond_1
    return v0
    .line 39
    .line 40
.end method

.method public static A01(Landroid/app/Activity;)I
    .locals 4

    .line 0
    sget v0, LX/7GU;->A00:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v2, "status_bar_height"

    .line 12
    .line 13
    const-string v1, "dimen"

    .line 14
    .line 15
    const-string v0, "android"

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    sput v0, LX/7GU;->A00:I

    .line 30
    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x1

    .line 55
    const/high16 v1, 0x41c00000    # 24.0f

    .line 56
    .line 57
    invoke-static {p0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    return v0
    .line 67
.end method

.method public static A02(Landroid/app/Activity;I)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/7GU;->A03(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x10104e0

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    invoke-static {p0, v2}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static A03(Landroid/app/Activity;I)V
    .locals 1

    .line 0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/7GU;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/0l7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/0l7;

    .line 11
    .line 12
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v1, 0x196258d

    .line 23
    .line 24
    .line 25
    const-string v0, "Unexpected call of StatusBarUtil.setDarkStatusBar()."

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "module_name"

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LX/0pM;->report()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p0, p2}, LX/7GU;->A03(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    xor-int/lit8 v0, p3, 0x1

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A05(Landroid/app/Activity;Z)V
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/03d;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/03d;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/03d;->A00:LX/03b;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/03b;->A05(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
.end method

.method public static A06(Landroid/view/View;Landroid/view/Window;Z)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x5

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    or-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    and-int/lit16 v0, v0, -0x101

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A07(Landroid/view/Window;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/Gj1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Gj1;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A08()Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x410b9f00001e7aL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A09(Landroid/app/Activity;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/03d;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/03d;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/03d;->A00:LX/03b;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/03b;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static A0A(Landroid/view/View;Landroid/view/Window;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 p0, 0x4

    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, p0}, LX/0wq;->A1W(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    return v1
    .line 31
.end method
