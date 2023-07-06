.class public final LX/4yi;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4yi;->A00:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4yi;->A00:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0G()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v1, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A07:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A08:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    const/high16 v1, 0x43c80000    # 400.0f

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v0, v3

    .line 45
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
