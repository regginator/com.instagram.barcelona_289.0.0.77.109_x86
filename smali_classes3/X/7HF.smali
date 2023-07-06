.class public final LX/7HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/5A7;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/5A7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7HF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p2, p0, LX/7HF;->A01:LX/5A7;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    move-result v1

    .line 8
    iget-object v0, p0, LX/7HF;->A01:LX/5A7;

    .line 9
    .line 10
    iput v1, v0, LX/5A7;->A01:F

    .line 11
    .line 12
    iget-object v0, p0, LX/7HF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
