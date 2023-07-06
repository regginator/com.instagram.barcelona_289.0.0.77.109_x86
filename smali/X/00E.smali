.class public final LX/00E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ZU;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 0
    new-instance v0, LX/00D;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/00D;-><init>(LX/0ZU;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 1
    .line 2
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static synthetic A03(LX/0ZU;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
