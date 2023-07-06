.class public final LX/1x9;
.super LX/11k;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0l7;

.field public final A07:LX/1dJ;

.field public final A08:LX/GZL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/GZL;LX/1dJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11k;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1x9;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/1x9;->A07:LX/1dJ;

    .line 6
    .line 7
    iput-object p3, p0, LX/1x9;->A08:LX/GZL;

    .line 8
    .line 9
    iput-object p2, p0, LX/1x9;->A06:LX/0l7;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1x9;->A01:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x723728b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, LX/1x9;->A00:I

    .line 8
    .line 9
    const v0, 0x609e576c

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return v1
    .line 16
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x18fb76ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    rem-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    const v0, 0x497442bd    # 1000491.8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/13F;

    .line 11
    .line 12
    iget-object v1, p0, LX/1x9;->A02:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    shr-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "  "

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/13F;->A00:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    check-cast p1, LX/13G;

    .line 41
    .line 42
    iget-object v3, p1, LX/13G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/1x9;->A02:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v0, p2, -0x1

    .line 52
    .line 53
    shr-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    iget-object v5, p0, LX/1x9;->A05:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v8, p0, LX/1x9;->A01:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v7, p0, LX/1x9;->A07:LX/1dJ;

    .line 72
    .line 73
    iget-object v6, p0, LX/1x9;->A06:LX/0l7;

    .line 74
    .line 75
    new-instance v4, LX/11z;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, LX/11z;-><init>(Landroid/content/Context;LX/0l7;LX/1dJ;Ljava/util/HashMap;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-static {v3, v2}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v0, LX/5A2;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/5A2;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string v0, "interestList"

    .line 116
    .line 117
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1x9;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0c0659

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/13F;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/13F;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const v0, 0x7f0c11a0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/13G;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/13G;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
.end method
