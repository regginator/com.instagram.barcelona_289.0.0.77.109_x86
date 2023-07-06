.class public final LX/125;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0Yl;

.field public final A03:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Yl;LX/0Yl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/125;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/125;->A02:LX/0Yl;

    .line 6
    .line 7
    iput-object p3, p0, LX/125;->A03:LX/0Yl;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/125;->A01:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x426dd600

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/125;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x57337b36

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x56506234

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/125;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    const v0, 0x2b12d3f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/12Q;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/125;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/19A;

    .line 13
    .line 14
    instance-of v0, p1, LX/1jF;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/1jF;

    .line 19
    .line 20
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, LX/1jF;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v3, LX/19A;->A03:LX/3VC;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v3, LX/19A;->A02:LX/3VC;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v3, LX/19A;->A00:Z

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v3, LX/19A;->A04:Z

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-boolean v0, v3, LX/19A;->A05:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p1, LX/1jF;->A00:Landroid/app/Activity;

    .line 81
    .line 82
    const v0, 0x7f11073c

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v1, LX/DaV;->A0A:Z

    .line 99
    .line 100
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;

    .line 101
    .line 102
    invoke-direct {v0, v2, p1, v3}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape62S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, LX/DaV;->A05:LX/Hr7;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 112
    .line 113
    new-instance v2, LX/4OA;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LX/4OA;-><init>(LX/GgI;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x1f4

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    check-cast p1, LX/1jE;

    .line 125
    .line 126
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, LX/1jE;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    iget-boolean v0, v3, LX/19A;->A00:Z

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;

    .line 140
    .line 141
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/IDxCListenerShape154S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/125;->A02:LX/0Yl;

    .line 17
    .line 18
    const v0, 0x7f0c09f4

    .line 19
    .line 20
    .line 21
    invoke-static {v4, p1, v0, v5}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LX/1jE;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, LX/1jE;-><init>(Landroid/view/View;LX/0Yl;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    const-string v0, "unknown type: "

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/125;->A00:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v2, p0, LX/125;->A02:LX/0Yl;

    .line 48
    .line 49
    iget-object v1, p0, LX/125;->A03:LX/0Yl;

    .line 50
    .line 51
    const v0, 0x7f0c09f4

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p1, v0, v5}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, LX/1jF;

    .line 59
    .line 60
    invoke-direct {v4, v3, v0, v2, v1}, LX/1jF;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0Yl;LX/0Yl;)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method
