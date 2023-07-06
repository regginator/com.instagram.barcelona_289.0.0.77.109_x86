.class public final LX/CZz;
.super LX/8lh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A01:LX/C0a;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/EgH;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/EgH;Lcom/instagram/service/session/UserSession;I)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/8lh;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/CZz;->A02:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, LX/CZz;->A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 14
    .line 15
    iput-object p3, p0, LX/CZz;->A05:LX/EgH;

    .line 16
    .line 17
    new-instance v4, LX/C0a;

    .line 18
    .line 19
    invoke-direct {v4, p2, p3, p4, p5}, LX/C0a;-><init>(Lcom/instagram/music/search/MusicOverlayResultsListController;LX/EgH;Lcom/instagram/service/session/UserSession;I)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/CZz;->A01:LX/C0a;

    .line 23
    .line 24
    const v0, 0x7f092e95

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/CZz;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f092916

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/CZz;->A04:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f09204d

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v3, v2}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 67
    .line 68
    instance-of v0, v1, LX/L3q;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast v1, LX/L3q;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iput-boolean v2, v1, LX/L3q;->A00:Z

    .line 77
    .line 78
    :cond_0
    new-instance v1, LX/Djb;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LX/Djb;-><init>(LX/CZz;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Bs8;->A0r()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
