.class public Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 22
    .line 23
    iget-boolean v0, v2, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A03:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
