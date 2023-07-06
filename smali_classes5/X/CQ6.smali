.class public final LX/CQ6;
.super LX/C2m;
.source ""

# interfaces
.implements LX/EcX;


# instance fields
.field public A00:I

.field public A01:LX/CQ2;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/Eib;

.field public final A06:LX/CPx;

.field public final A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;LX/DG3;LX/Eib;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c006b

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, p1, v0, v4}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p3}, LX/C2m;-><init>(Landroid/view/View;LX/DG3;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, LX/CQ6;->A05:LX/Eib;

    .line 21
    .line 22
    iput-object p2, p0, LX/CQ6;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 23
    .line 24
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0901fc

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/CQ6;->A03:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f090685

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/CQ6;->A02:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f09020c

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v5, p0, LX/CQ6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput v2, p0, LX/CQ6;->A00:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/CPx;

    .line 67
    .line 68
    invoke-direct {v0, p2, v1, p4, p5}, LX/CPx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;LX/DXC;LX/Eib;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/CQ6;->A06:LX/CPx;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    invoke-direct {v0, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f070014

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const v0, 0x7f07000d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v1, p0, LX/CQ6;->A00:I

    .line 105
    .line 106
    new-instance v0, LX/5A5;

    .line 107
    .line 108
    invoke-direct {v0, v4, v1, v3, v2}, LX/5A5;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A00(LX/CQ6;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f11221c

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f11221a

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final bridge synthetic C2a(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CQ6;->A05:LX/Eib;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Eib;->Bba(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
