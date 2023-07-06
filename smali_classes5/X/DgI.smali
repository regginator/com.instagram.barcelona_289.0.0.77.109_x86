.class public abstract LX/DgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/CeW;

    .line 2
    .line 3
    iget-object v2, v3, LX/CeW;->A01:LX/BvW;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/Bup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v3, LX/CeW;->A00:I

    .line 25
    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/BvW;->A02:LX/Cgg;

    .line 32
    .line 33
    sget-object v0, LX/Cgg;->A01:LX/Cgg;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/Cgg;->A02:LX/Cgg;

    .line 38
    .line 39
    iput-object v0, v2, LX/BvW;->A02:LX/Cgg;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
