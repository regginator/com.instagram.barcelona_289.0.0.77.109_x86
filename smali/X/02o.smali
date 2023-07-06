.class public final LX/02o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/03Z;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, LX/03Z;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/03Z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, LX/03Z;->A00:LX/03W;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/03W;->A0E(LX/03Z;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/03W;->A0C(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
.end method
