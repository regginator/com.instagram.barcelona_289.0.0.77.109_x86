.class public final LX/BKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrz;


# instance fields
.field public A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BjX;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092d34

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f092d23

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 25
    .line 26
    iput-object v2, p0, LX/BKx;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 27
    .line 28
    const-string v1, "SwipeRefreshLayout not found in view: "

    .line 29
    .line 30
    invoke-static {p1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/BKx;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/BKx;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 48
    .line 49
    new-instance v0, LX/AsA;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, LX/AsA;-><init>(LX/BKx;LX/BjX;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:LX/Kl7;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f04054c

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    filled-new-array {v0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/BKx;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 75
    .line 76
    const v0, 0x7f0402d9

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final AI4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKx;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 1
    .line 2
    const-string v0, "SwipeRefreshLayout not found when disabling refresh."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AJh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKx;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 1
    .line 2
    const-string v0, "SwipeRefreshLayout not found when enabling refresh."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKx;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 1
    .line 2
    const-string v0, "SwipeRefreshLayout not found when checking is loading."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final Cmk(ZZ)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BKx;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CrH(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKx;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 1
    .line 2
    const-string v0, "SwipeRefreshLayout not found when setting top offset."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x3

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A07(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final setIsLoading(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKx;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
