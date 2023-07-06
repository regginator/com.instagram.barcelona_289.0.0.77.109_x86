.class public final LX/Etd;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/GGN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;LX/Fzh;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09239c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v3, p0, LX/Etd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/GGN;

    .line 20
    .line 21
    invoke-direct {v2, v0, p2, p3}, LX/GGN;-><init>(Landroid/content/Context;LX/0l7;LX/Fzh;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/Etd;->A01:LX/GGN;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/GGN;->A00:LX/8hv;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, -0x2

    .line 47
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method
