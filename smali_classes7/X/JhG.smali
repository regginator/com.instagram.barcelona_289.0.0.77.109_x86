.class public final LX/JhG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 0
    new-instance v0, LX/JqY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JqY;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 1
    .line 2
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 3
    .line 4
    const v0, 0xf4240

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)V
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
.end method
