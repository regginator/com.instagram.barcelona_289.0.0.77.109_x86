.class public final LX/BKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrz;


# instance fields
.field public A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BjX;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090fd0

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
    const v0, 0x102000a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 25
    .line 26
    iput-object v2, p0, LX/BKu;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 27
    .line 28
    const-string v1, "ExpandingListView not found in view: "

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
    iget-object v1, p0, LX/BKu;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 42
    .line 43
    const/16 v0, 0xb7

    .line 44
    .line 45
    invoke-static {p0, p2, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final AI4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKu;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->AI4()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AJh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKu;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->AJh()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BVv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKu;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->BY4()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cmk(ZZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BKu;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->ANT()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/BKu;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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
    iget-object v0, p0, LX/BKu;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
