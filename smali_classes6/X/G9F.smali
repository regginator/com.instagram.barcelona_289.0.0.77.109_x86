.class public final LX/G9F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/animation/ValueAnimator;

.field public final A03:Landroid/animation/Animator$AnimatorListener;

.field public final A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, LX/G9F;->A02:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/G9F;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, Lcom/facebook/redex/IDxAListenerShape357S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/G9F;->A03:Landroid/animation/Animator$AnimatorListener;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/G9F;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    .line 38
    invoke-static {v4}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x10e0002

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
