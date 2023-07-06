.class public final LX/C3E;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:LX/FCh;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Hjw;LX/0l7;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C3E;->A01:Landroid/view/View;

    .line 4
    .line 5
    new-instance v5, LX/FCh;

    .line 6
    .line 7
    invoke-direct {v5, p2, p3}, LX/FCh;-><init>(LX/Hjw;LX/0l7;)V

    .line 8
    .line 9
    .line 10
    iput-object v5, p0, LX/C3E;->A00:LX/FCh;

    .line 11
    .line 12
    const v0, 0x7f09239c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v0, LX/C1w;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/C1w;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
