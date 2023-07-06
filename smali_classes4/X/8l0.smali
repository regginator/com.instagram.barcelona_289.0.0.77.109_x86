.class public final LX/8l0;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/8hv;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brd;)V
    .locals 10

    .line 0
    const v0, 0x7f0910ad

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f0910ac

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f092110

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/8l0;->A00:Landroid/view/View;

    .line 38
    .line 39
    iput-object v2, p0, LX/8l0;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, LX/8l0;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v3, p0, LX/8l0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    new-instance v4, LX/9IM;

    .line 58
    .line 59
    move-object v6, p2

    .line 60
    move-object v7, p3

    .line 61
    move-object v9, p4

    .line 62
    invoke-direct/range {v4 .. v9}, LX/9IM;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/ADV;LX/Brd;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/8l0;->A04:LX/8hv;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v3, v0}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f07002a

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, v0, v2}, LX/8fA;->A0z(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
