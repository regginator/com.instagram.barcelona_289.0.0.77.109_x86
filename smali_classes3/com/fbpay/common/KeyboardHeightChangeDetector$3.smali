.class public Lcom/fbpay/common/KeyboardHeightChangeDetector$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/060;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/7E5;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/7E5;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;->A01:LX/7E5;

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_PAUSE:LX/05v;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7E5;->A03(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;->A01:LX/7E5;

    .line 17
    .line 18
    invoke-static {v1}, LX/7E5;->A01(LX/7E5;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/7E5;->A05:Landroid/view/View;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_RESUME:LX/05v;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7E5;->A03(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;->A01:LX/7E5;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/7E5;->A05:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2, v3}, LX/7E5;->A00(Landroid/app/Activity;LX/7E5;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, v3, LX/7E5;->A03:Landroid/view/View$OnAttachStateChangeListener;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v3, LX/7E5;->A03:Landroid/view/View$OnAttachStateChangeListener;

    .line 59
    .line 60
    iget-object v0, v3, LX/7E5;->A05:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
