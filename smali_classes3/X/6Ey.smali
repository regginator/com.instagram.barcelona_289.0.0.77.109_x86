.class public final LX/6Ey;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/Window;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/7VR;->A00:LX/7VR;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/lit16 v0, v0, 0x500

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method
