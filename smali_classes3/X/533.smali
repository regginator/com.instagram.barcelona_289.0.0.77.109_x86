.class public final LX/533;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0ZU;

.field public A03:LX/0ZU;

.field public A04:LX/0ZU;

.field public final A05:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/533;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    new-instance v0, LX/5cb;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/5cb;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/533;->A01:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/533;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, LX/533;->A01:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/533;->A00:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/5cb;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LX/5cb;->setRenderTree(LX/79g;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/533;->A04:LX/0ZU;

    .line 43
    .line 44
    iput-object v2, p0, LX/533;->A02:LX/0ZU;

    .line 45
    .line 46
    iput-object v2, p0, LX/533;->A03:LX/0ZU;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, "Required value was null."

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method public final A01(Landroid/view/View;II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/533;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    iput v0, p0, LX/533;->A00:I

    .line 20
    .line 21
    iget-object v2, p0, LX/533;->A01:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LX/533;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1, v3, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v0, "Required value was null."

    .line 46
    .line 47
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final dismiss()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/533;->A02:LX/0ZU;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/533;->A04:LX/0ZU;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 0

    return-void
.end method
