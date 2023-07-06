.class public final LX/BKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrz;


# instance fields
.field public A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BjX;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09250b

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
    const v0, 0x7f09250a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 25
    .line 26
    iput-object v2, p0, LX/BKv;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const-string v1, "RefreshableContainer not found in view: "

    .line 31
    .line 32
    invoke-static {p1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/BKv;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 44
    .line 45
    new-instance v0, LX/BKz;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, LX/BKz;-><init>(LX/BKv;LX/BjX;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/Hn6;

    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final AI4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKv;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final AJh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKv;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKv;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:Z

    .line 7
    .line 8
    return v0
.end method

.method public final Cmk(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKv;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CrH(I)V
    .locals 0

    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/BKv;->Cmk(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
