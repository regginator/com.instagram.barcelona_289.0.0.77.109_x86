.class public Lcom/facebook/redex/IDxAListenerShape476S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape476S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape476S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape476S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxAListenerShape476S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, Lcom/facebook/redex/IDxAnimationShape29S0100000_6_I2;

    .line 11
    .line 12
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxAnimationShape29S0100000_6_I2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:Landroid/view/animation/Animation;

    .line 16
    .line 17
    const-wide/16 v0, 0x96

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 23
    .line 24
    iput-object v3, v1, LX/52M;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/52M;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:Landroid/view/animation/Animation;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/52M;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/Hwh;

    .line 40
    .line 41
    const/16 v0, 0xff

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Hwh;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/Hwh;->start()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:LX/Kl7;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, LX/Kl7;->CFP()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/52M;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/52M;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A02:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
