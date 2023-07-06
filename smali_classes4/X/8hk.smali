.class public final LX/8hk;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:LX/3UV;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8hk;->A02:LX/0Yl;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8hk;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0xf28654c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hk;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x2b38341d

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
    const v0, -0x3fce06c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hk;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/8nu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    const v0, -0x140d875d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    instance-of v0, v1, LX/8nv;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x6964d514

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/8jK;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v4, LX/9aU;

    .line 8
    .line 9
    move v2, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8hk;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "TraditionalPillState.Icon required"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    instance-of v0, v4, LX/9aV;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v4, LX/9aV;

    .line 29
    .line 30
    iget-object v0, p0, LX/8hk;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    instance-of v0, v6, LX/8nu;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v6, LX/8nu;

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, LX/8hk;->A00:LX/3UV;

    .line 45
    .line 46
    iget-object v1, v4, LX/9aV;->A00:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, v6, LX/8nu;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 65
    .line 66
    iget-boolean v0, v6, LX/8nu;->A02:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    instance-of v0, v4, LX/9aW;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast v4, LX/9aW;

    .line 77
    .line 78
    iget-object v0, p0, LX/8hk;->A01:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    instance-of v0, v10, LX/8nv;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast v10, LX/8nv;

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    iget-object v9, p0, LX/8hk;->A00:LX/3UV;

    .line 93
    .line 94
    iget-object v1, v4, LX/9aW;->A02:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, v10, LX/8nv;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 102
    .line 103
    const/4 v7, 0x6

    .line 104
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;

    .line 105
    .line 106
    move v6, p2

    .line 107
    move-object v8, v4

    .line 108
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxCListenerShape4S0301000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 115
    .line 116
    iget-boolean v0, v10, LX/8nv;->A02:Z

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    iget-object v1, v4, LX/9aW;->A00:Landroid/widget/ImageView;

    .line 124
    .line 125
    const v0, 0x7f080696

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/9aW;->A01:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string v0, "TraditionalPillState.Label required"

    .line 141
    .line 142
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_4
    const-string v0, "TraditionalPillState.LabelWithIcon required"

    .line 148
    .line 149
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
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
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c03fa

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/8hk;->A02:LX/0Yl;

    .line 25
    .line 26
    new-instance v2, LX/9aW;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/9aW;-><init>(Landroid/view/View;LX/0Yl;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    const-string v1, "Invalid view type (viewType="

    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-static {v1, v0, p2}, LX/00b;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0c03f9

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/8hk;->A02:LX/0Yl;

    .line 57
    .line 58
    new-instance v2, LX/9aV;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, LX/9aV;-><init>(Landroid/view/View;LX/0Yl;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0c03f8

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/8hk;->A02:LX/0Yl;

    .line 76
    .line 77
    new-instance v2, LX/9aU;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, LX/9aU;-><init>(Landroid/view/View;LX/0Yl;)V

    .line 80
    .line 81
    .line 82
    return-object v2
    .line 83
.end method
