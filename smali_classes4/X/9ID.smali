.class public final LX/9ID;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/8iS;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Brd;


# direct methods
.method public constructor <init>(LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;LX/Brd;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/9ID;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/9ID;->A00:LX/0l7;

    .line 9
    .line 10
    iput-object p4, p0, LX/9ID;->A03:LX/Brd;

    .line 11
    .line 12
    iput-object p2, p0, LX/9ID;->A01:LX/8iS;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/B0A;

    .line 1
    .line 2
    check-cast p2, LX/8l0;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v2, p0, LX/9ID;->A01:LX/8iS;

    .line 9
    .line 10
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LX/B0A;->A00:LX/8nw;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/B0A;->A01:LX/AEK;

    .line 29
    .line 30
    iget-object v0, v0, LX/AEK;->A00:LX/0Yl;

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/8fD;->A0x(LX/LsI;LX/0Yl;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/B0A;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p2, LX/8l0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/8iS;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, LX/8l0;->A02:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070022

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/8nw;->A01:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/16 v1, 0x8

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p2, LX/8l0;->A01:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0601b6

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, LX/8l0;->A00:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p2, LX/8l0;->A04:LX/8hv;

    .line 86
    .line 87
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v3, LX/8nw;->A02:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p0, LX/9ID;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/9ID;->A00:LX/0l7;

    .line 11
    .line 12
    iget-object v2, p0, LX/9ID;->A03:LX/Brd;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c0954

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0, v5}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/8l0;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v4, v2}, LX/8l0;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brd;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0A;

    return-object v0
.end method
