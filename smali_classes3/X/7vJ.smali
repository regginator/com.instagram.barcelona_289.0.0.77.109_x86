.class public final LX/7vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;


# direct methods
.method public constructor <init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V
    .locals 0

    iput-object p1, p0, LX/7vJ;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7vJ;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v0, 0xe10

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0xbb8

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/7vG;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/7vG;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/7vH;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/7vH;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A03:Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method
