.class public final LX/02O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/01S;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/01S;

    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/01S;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/02N;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A01(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/01S;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/01S;

    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/01S;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/02N;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/view/MenuItem;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A02(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/01S;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/01S;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, LX/01S;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, LX/02N;->A02(Landroid/view/MenuItem;CI)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A03(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/01S;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/01S;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, LX/01S;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, LX/02N;->A03(Landroid/view/MenuItem;CI)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A04(Landroid/view/MenuItem;LX/01m;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/01S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/01S;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/01S;->Cqt(LX/01m;)LX/01S;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "MenuItemCompat"

    .line 11
    .line 12
    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/01S;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/01S;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/01S;->Cjp(Ljava/lang/CharSequence;)LX/01S;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/02N;->A04(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A06(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/01S;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/01S;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/01S;->CrG(Ljava/lang/CharSequence;)LX/01S;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/02N;->A05(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
