.class public final LX/AWB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/0hv;->A04()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v3}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public static final A01(Landroid/app/Activity;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/0hv;->A04()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
.end method
