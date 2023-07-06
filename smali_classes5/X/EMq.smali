.class public final LX/EMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/widget/Scroller;

.field public final synthetic A02:LX/BvT;


# direct methods
.method public constructor <init>(LX/BvT;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/EMq;->A02:LX/BvT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/EMq;->A01:Landroid/widget/Scroller;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/EMq;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EMq;->A01:Landroid/widget/Scroller;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v4, p0, LX/EMq;->A02:LX/BvT;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, v4, LX/BvT;->A00:F

    .line 16
    .line 17
    iget v3, v4, LX/BvT;->A02:F

    .line 18
    .line 19
    sub-float/2addr v3, v0

    .line 20
    iput v0, v4, LX/BvT;->A02:F

    .line 21
    .line 22
    iget-object v2, p0, LX/EMq;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    cmpg-float v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    cmpl-float v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-static {v4, v3}, LX/BvT;->A07(LX/BvT;F)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v5, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v5}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    iget-object v0, v4, LX/BvT;->A0K:LX/EZk;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast v0, LX/Dut;

    .line 69
    .line 70
    iget-object v0, v0, LX/Dut;->A00:LX/C40;

    .line 71
    .line 72
    iget-object v2, v0, LX/C40;->A03:LX/Ejg;

    .line 73
    .line 74
    iget-object v0, v0, LX/C40;->A02:LX/BvT;

    .line 75
    .line 76
    iget v1, v0, LX/BvT;->A0G:I

    .line 77
    .line 78
    iget v0, v0, LX/BvT;->A0F:I

    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, LX/Ejg;->CLa(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
