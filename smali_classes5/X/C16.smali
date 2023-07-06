.class public final LX/C16;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/D3O;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/D3O;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C16;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/C16;->A02:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LX/C16;->A01:LX/D3O;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1b2bd734

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C16;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x19ede031

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/C4L;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C16;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 13
    .line 14
    iget-object v1, p0, LX/C16;->A02:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/paging/PagingDataAdapter;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/C16;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 33
    .line 34
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/C4L;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "saved"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, LX/Lq2;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v0, p1, LX/C4L;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/C4L;->A04:LX/0Pj;

    .line 68
    .line 69
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/16 v0, 0x22

    .line 77
    .line 78
    invoke-static {v4, p1, v0}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v4, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v3, p1, LX/C4L;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v0, p1, LX/C4L;->A07:LX/0Pj;

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/Bs9;->A1G(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/594;

    .line 99
    .line 100
    invoke-direct {v2}, LX/594;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroidx/paging/PagingDataAdapter;->A04(LX/0Yl;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v4, v2}, [LX/Lq2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/L3j;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/L3j;-><init>([LX/Lq2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LX/C4L;->A06:LX/0Pj;

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/8fE;->A0i(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/C4L;->A05:LX/0Pj;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/76K;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, LX/C4L;->A04:LX/0Pj;

    .line 146
    .line 147
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c020d

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/C16;->A01:LX/D3O;

    .line 16
    .line 17
    new-instance v0, LX/C4L;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/C4L;-><init>(Landroid/view/View;LX/D3O;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final bridge synthetic onViewRecycled(LX/LsI;)V
    .locals 2

    .line 0
    check-cast p1, LX/C4L;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/C4L;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, p1, LX/C4L;->A05:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/76K;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/76K;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/C4L;->A06:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6oW;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
