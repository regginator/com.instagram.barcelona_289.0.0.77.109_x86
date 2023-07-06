.class public final LX/8j4;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092f77

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/LyY;->A0z()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070018

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4, v0, v2}, LX/8fA;->A0z(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/8j4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
