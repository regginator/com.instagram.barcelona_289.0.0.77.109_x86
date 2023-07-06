.class public final LX/AsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hiu;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Margin must be non-negative"

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, LX/AsB;->A00:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method


# virtual methods
.method public final D8G(Landroid/view/View;F)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    iget v0, p0, LX/AsB;->A00:I

    .line 19
    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v2, p2

    .line 22
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    neg-float v2, v2

    .line 38
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, "Expected the page view to be managed by a ViewPager2 instance."

    .line 47
    .line 48
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
