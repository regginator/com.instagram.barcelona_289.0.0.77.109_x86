.class public final LX/9u2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/B7P;LX/B8r;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3, p1, p2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, LX/B8r;->A0Z:LX/9g9;

    .line 12
    .line 13
    sget-object v0, LX/9g9;->A0U:LX/9g9;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f112f00

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
