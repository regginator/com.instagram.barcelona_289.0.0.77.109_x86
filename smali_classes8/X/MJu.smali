.class public final LX/MJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LGI;


# direct methods
.method public constructor <init>(LX/LGI;)V
    .locals 0

    iput-object p1, p0, LX/MJu;->A00:LX/LGI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MJu;->A00:LX/LGI;

    .line 1
    .line 2
    iget-object v0, v4, LX/LGI;->A0A:Lcom/facebook/smartcapture/view/HelpButton;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "helpButton"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v3, v0, Lcom/facebook/smartcapture/view/HelpButton;->A04:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/smartcapture/view/HelpButton;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1388

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/LGI;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v0, "rootView"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v0, 0x7f091f49

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/Bs6;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v0, 0x12c

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLAdapterShape5S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
