.class public final LX/CQ5;
.super LX/C2m;
.source ""

# interfaces
.implements LX/EcX;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/CPw;

.field public final A02:LX/Eib;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/DG3;LX/Eib;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0595

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2}, LX/C2m;-><init>(Landroid/view/View;LX/DG3;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/CQ5;->A02:LX/Eib;

    .line 16
    .line 17
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0910ec

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v1, p0, LX/CQ5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v0, LX/CPw;

    .line 31
    .line 32
    invoke-direct {v0, p3}, LX/CPw;-><init>(LX/Eib;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/CQ5;->A01:LX/CPw;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic C2a(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    check-cast p1, LX/DGl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CQ5;->A02:LX/Eib;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Eib;->BbZ(LX/DGl;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
