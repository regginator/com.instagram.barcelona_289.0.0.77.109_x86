.class public Lcom/facebook/redex/IDxAListenerShape358S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape358S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape358S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape358S0100000_6_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape358S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, LX/Kmv;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Kmv;->getReactScrollViewScrollState()LX/JHB;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/JHB;->A01:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape358S0100000_6_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape358S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/Kmv;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Kmv;->getReactScrollViewScrollState()LX/JHB;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/JHB;->A02:Z

    .line 17
    .line 18
    invoke-static {v2}, LX/Jlo;->A05(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v6, p0, Lcom/facebook/redex/IDxAListenerShape358S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LX/D5E;

    .line 25
    .line 26
    iget-object v5, v6, LX/D5E;->A00:LX/JbX;

    .line 27
    .line 28
    iget-object v0, v5, LX/JbX;->A08:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v5, LX/JbX;->A05:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, LX/IqE;->A03:LX/IqE;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/JbX;->A02(LX/IqE;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, "onSuccessTimer"

    .line 46
    .line 47
    new-instance v4, Ljava/util/Timer;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    iget-object v1, v6, LX/D5E;->A01:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v0, LX/Kc6;

    .line 57
    .line 58
    invoke-direct {v0, v5, v1}, LX/Kc6;-><init>(LX/JbX;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape358S0100000_6_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape358S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, LX/Kmv;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Kmv;->getReactScrollViewScrollState()LX/JHB;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/JHB;->A01:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/JHB;->A02:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
