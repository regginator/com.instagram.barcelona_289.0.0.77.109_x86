.class public final LX/4yh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/emitter/PulseEmitter;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/instagram/ui/widget/emitter/PulseEmitter;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4yh;->A00:Lcom/instagram/ui/widget/emitter/PulseEmitter;

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
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/4yh;->A00:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v4, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x320

    .line 44
    .line 45
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide/16 v0, 0x7d0

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I2;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x26

    .line 86
    .line 87
    invoke-static {v2, v4, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
