.class public final LX/FHz;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/Ht8;

.field public final A02:LX/HJC;


# direct methods
.method public constructor <init>(LX/0l7;LX/Ht8;LX/HJC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHz;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/FHz;->A01:LX/Ht8;

    .line 6
    .line 7
    iput-object p3, p0, LX/FHz;->A02:LX/HJC;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 11

    .line 0
    check-cast p1, LX/FU7;

    .line 1
    .line 2
    check-cast p2, LX/Et6;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/FHz;->A01:LX/Ht8;

    .line 9
    .line 10
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p1, LX/FU7;->A00:LX/FTm;

    .line 16
    .line 17
    iget-object v0, p1, LX/FU9;->A00:LX/GDJ;

    .line 18
    .line 19
    invoke-interface {v2, v1, v5, v0}, LX/Ht8;->Cb8(Landroid/view/View;LX/HPz;LX/GDJ;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p2, LX/Et6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v6, p0, LX/FHz;->A00:LX/0l7;

    .line 25
    .line 26
    iget-object v4, p0, LX/FHz;->A02:LX/HJC;

    .line 27
    .line 28
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const v0, 0x7f070037

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v10}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v2, v0

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float/2addr v2, v1

    .line 54
    invoke-static {v8}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v0, v1

    .line 60
    sub-float/2addr v2, v0

    .line 61
    const v0, 0x7f07001b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    sub-float/2addr v2, v0

    .line 70
    const/high16 v0, 0x41000000    # 8.0f

    .line 71
    .line 72
    div-float/2addr v2, v0

    .line 73
    float-to-int v3, v2

    .line 74
    if-ge v3, v9, :cond_0

    .line 75
    .line 76
    move v3, v9

    .line 77
    :cond_0
    invoke-static {v10}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v2, v0

    .line 82
    int-to-float v1, v3

    .line 83
    const/high16 v0, 0x40900000    # 4.5f

    .line 84
    .line 85
    mul-float/2addr v1, v0

    .line 86
    sub-float/2addr v2, v1

    .line 87
    float-to-int v1, v2

    .line 88
    invoke-static {v8}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v7, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 96
    .line 97
    instance-of v0, v1, LX/ErQ;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast v1, LX/ErQ;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iput-object v5, v1, LX/ErQ;->A00:LX/FTm;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance v0, LX/ErQ;

    .line 112
    .line 113
    invoke-direct {v0, v6, v5, v4, v3}, LX/ErQ;-><init>(LX/0l7;LX/FTm;LX/HJC;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c100e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Et6;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Et6;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FU7;

    return-object v0
.end method
