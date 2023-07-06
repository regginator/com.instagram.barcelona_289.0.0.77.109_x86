.class public final LX/AOV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9AQ;


# direct methods
.method public constructor <init>(LX/9AQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AOV;->A00:LX/9AQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AOV;->A00:LX/9AQ;

    .line 1
    .line 2
    iget-object v0, v5, LX/9AQ;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 9
    .line 10
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f07001f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, v5, LX/9AQ;->A06:LX/Ahq;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ahq;->A0A:LX/Gp1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/59O;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/59O;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput p1, v0, LX/Liu;->A00:I

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    iput v3, v0, LX/59O;->A01:I

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/LyY;->A1S(LX/Liu;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-int/2addr v2, v3

    .line 60
    invoke-virtual {v4, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
