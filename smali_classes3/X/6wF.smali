.class public final LX/6wF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/75D;LX/7cY;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/6aw;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/6aw;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A01(Landroid/view/View;LX/75D;LX/7cY;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/6aw;

    .line 13
    .line 14
    iget-object v0, v1, LX/6aw;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/6aw;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
