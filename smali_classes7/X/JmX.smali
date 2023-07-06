.class public final LX/JmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final A03:LX/HxE;


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public final A02:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/HxE;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/HxE;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/JmX;->A03:LX/HxE;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JmX;->A02:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/JmX;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JmX;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v0, 0x190

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JmX;->A01:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JmX;->A01:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    if-eq v3, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/JmX;->A03:LX/HxE;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v3, LX/JmX;->A03:LX/HxE;

    .line 26
    .line 27
    invoke-virtual {v3, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v0, 0x4b

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v3, LX/JmX;->A03:LX/HxE;

    .line 38
    .line 39
    invoke-virtual {v3, v2, p0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/JmX;->A01:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p0, LX/JmX;->A00:F

    .line 58
    .line 59
    iget-object v0, p0, LX/JmX;->A02:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v0, 0xc8

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {p0}, LX/JmX;->A00(LX/JmX;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/JmX;->A00:F

    .line 9
    .line 10
    iget-object v0, p0, LX/JmX;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
