.class public final LX/HVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EvN;

.field public final synthetic A01:LX/B8r;


# direct methods
.method public constructor <init>(LX/EvN;LX/B8r;)V
    .locals 0

    iput-object p1, p0, LX/HVW;->A00:LX/EvN;

    iput-object p2, p0, LX/HVW;->A01:LX/B8r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HVW;->A00:LX/EvN;

    .line 1
    .line 2
    iget-object v1, v5, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-int v0, v1

    .line 20
    add-int/lit8 v4, v0, 0x1

    .line 21
    .line 22
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/HVW;->A01:LX/B8r;

    .line 25
    .line 26
    iget-boolean v0, v3, LX/B8r;->A1n:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v3, LX/B8r;->A1W:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v0, 0xc8

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/Gdq;

    .line 51
    .line 52
    invoke-direct {v0, v5, v3, v4}, LX/Gdq;-><init>(LX/EvN;LX/B8r;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
