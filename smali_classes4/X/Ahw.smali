.class public final LX/Ahw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ahw;

    invoke-direct {v0}, LX/Ahw;-><init>()V

    sput-object v0, LX/Ahw;->A00:LX/Ahw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;LX/8j5;LX/9Xo;LX/B0P;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p3, LX/8j5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v8, LX/ADV;

    .line 12
    .line 13
    move-object v9, p4

    .line 14
    invoke-direct {v8, p4, p5}, LX/ADV;-><init>(LX/9Xo;LX/B0P;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p3, LX/LsI;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v4, LX/9IM;

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    invoke-direct/range {v4 .. v9}, LX/9IM;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/ADV;LX/Brd;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p5, LX/B0P;->A02:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/3KG;->A02(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p5, LX/B0P;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, LX/8iS;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 59
    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, LX/8hv;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LX/8hv;->A04(LX/3KG;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c096f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/0ws;->A1D(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/8j5;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/8j5;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LX/8j5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-direct {v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/LyY;->A0z()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 42
    .line 43
    .line 44
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x8104fb00000b1bL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v6, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-wide v0, 0x81058e00010c58L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v6, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f070019

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    new-instance v0, LX/5A2;

    .line 84
    .line 85
    invoke-direct {v0, v5, v1}, LX/5A2;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/8fE;->A0h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, LX/AaM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const v0, 0x7f0601b6

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-object v3

    .line 107
    :cond_1
    invoke-static {v4}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v7}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method
