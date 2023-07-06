.class public final LX/Gdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EvN;

.field public final synthetic A02:LX/B8r;


# direct methods
.method public constructor <init>(LX/EvN;LX/B8r;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gdq;->A02:LX/B8r;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gdq;->A01:LX/EvN;

    .line 3
    .line 4
    iput p3, p0, LX/Gdq;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Gdq;->A02:LX/B8r;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, LX/B8r;->A0B(FZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Gdq;->A01:LX/EvN;

    .line 8
    .line 9
    iget-object v4, v0, LX/EvN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 10
    .line 11
    iget v0, p0, LX/Gdq;->A00:I

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v4, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
