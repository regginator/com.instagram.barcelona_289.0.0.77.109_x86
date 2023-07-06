.class public final LX/05f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Unknown visibility "

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0
.end method

.method public static A01(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/05f;->A00(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public static final A02(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v3, v2, :cond_3

    .line 8
    .line 9
    if-eq v3, v0, :cond_2

    .line 10
    .line 11
    if-eq v3, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v1}, LX/0iR;->A0E(I)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {v1}, LX/0iR;->A0E(I)Z

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v1}, LX/0iR;->A0E(I)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/0iR;->A0E(I)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
