.class public final LX/JmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hzj;


# direct methods
.method public constructor <init>(LX/Hzj;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JmT;->A01:LX/Hzj;

    .line 1
    .line 2
    iput p2, p0, LX/JmT;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JmT;->A01:LX/Hzj;

    .line 1
    .line 2
    iget v2, v3, LX/Hzj;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/JmT;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v3, v0, v2, v1}, LX/Hzj;->A00(LX/Hzj;FII)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
