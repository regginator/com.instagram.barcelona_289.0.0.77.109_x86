.class public final LX/6G8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/5dJ;

    .line 5
    .line 6
    invoke-direct {v3}, LX/5dJ;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x3d75c28f    # 0.06f

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x3e19999a    # 0.15f

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3, v0}, LX/76E;->A03(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x3ca3d70a    # 0.02f

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3, v0}, LX/76E;->A04(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/76E;->A02()LX/6lV;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/6lV;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x3

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
