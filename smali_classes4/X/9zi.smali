.class public final LX/9zi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7lB;LX/7F0;LX/AIu;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p2, LX/AIu;->A01:LX/7F0;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p2, LX/AIu;->A01:LX/7F0;

    .line 7
    .line 8
    iget-object v0, p2, LX/AIu;->A00:LX/7Aj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p2, LX/AIu;->A02:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, p0}, LX/7Aj;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/74N;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/74N;->A01()LX/7Aj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p2, LX/AIu;->A00:LX/7Aj;

    .line 30
    .line 31
    iget-object v0, p2, LX/AIu;->A03:LX/5ca;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/7Aj;->A05(LX/5ca;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
