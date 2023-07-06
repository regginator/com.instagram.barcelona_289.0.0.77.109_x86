.class public final LX/Ens;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ens;->A00:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ens;->A00:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
