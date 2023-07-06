.class public final LX/H9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnJ;


# instance fields
.field public final synthetic A00:LX/FAm;


# direct methods
.method public constructor <init>(LX/FAm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H9T;->A00:LX/FAm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6X(LX/3Yp;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H9T;->A00:LX/FAm;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f110f2c

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "could_not_refresh_feed"

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/FAm;->A01(LX/FAm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C6Z(LX/Fdm;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H9T;->A00:LX/FAm;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final C6a()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H9T;->A00:LX/FAm;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, LX/FAm;->A01(LX/FAm;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final C6b(Landroid/content/Context;LX/F7U;LX/Fdm;ZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/H9T;->A00:LX/FAm;

    .line 5
    .line 6
    invoke-static {v5}, LX/FAm;->A01(LX/FAm;)V

    .line 7
    .line 8
    .line 9
    const-string v4, "adapter"

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object v1, v5, LX/FAm;->A01:LX/FCW;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/FCW;->A03:LX/9MG;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/BB9;->A06()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/FCW;->A0A()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v5, LX/FAm;->A01:LX/FCW;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v2, p2, LX/F7U;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/FCW;->A03:LX/9MG;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v2, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/FCW;->A0A()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/FAm;->A02:LX/FGp;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v4, "mediaUpdateListener"

    .line 48
    .line 49
    :cond_1
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-virtual {v0}, LX/FGp;->A01()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LX/FAm;->A01:LX/FCW;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const v0, 0x32872bb9

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
