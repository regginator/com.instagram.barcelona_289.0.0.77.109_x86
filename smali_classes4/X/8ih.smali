.class public final LX/8ih;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:LX/8hv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;LX/0Yl;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, LX/LIV;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3}, LX/LIV;-><init>(LX/0l7;LX/0Yl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/JPp;->A06:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v2, LX/JPp;->A04:Z

    .line 31
    .line 32
    invoke-virtual {v2}, LX/JPp;->A00()LX/8hv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/8ih;->A00:LX/8hv;

    .line 37
    .line 38
    const v0, 0x7f091457

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v3, v2}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 70
    .line 71
    instance-of v0, v1, LX/L3q;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    check-cast v1, LX/L3q;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iput-boolean v2, v1, LX/L3q;->A00:Z

    .line 80
    .line 81
    :cond_0
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method
