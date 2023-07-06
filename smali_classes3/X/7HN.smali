.class public final LX/7HN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A04:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;II)V
    .locals 0

    iput-object p4, p0, LX/7HN;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput p5, p0, LX/7HN;->A00:I

    iput-object p3, p0, LX/7HN;->A04:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    iput p6, p0, LX/7HN;->A01:I

    iput-object p1, p0, LX/7HN;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/7HN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/7HN;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 5
    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    iget v6, p0, LX/7HN;->A00:I

    .line 9
    .line 10
    iget-object v5, p0, LX/7HN;->A04:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 11
    .line 12
    iget v4, p0, LX/7HN;->A01:I

    .line 13
    .line 14
    iget-object v3, p0, LX/7HN;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v2, p0, LX/7HN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v6

    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-static {v7, v1}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v3}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    shr-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v3}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method
