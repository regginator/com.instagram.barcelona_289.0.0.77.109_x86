.class public final LX/8jZ;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/8hv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09239c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v4, p0, LX/8jZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/9Hq;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3, p4}, LX/9Hq;-><init>(LX/0l7;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LX/8jZ;->A01:LX/8hv;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v4, v2}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070019

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v0, LX/8iC;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/8iC;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
