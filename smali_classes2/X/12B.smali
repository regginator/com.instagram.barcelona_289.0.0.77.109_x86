.class public final LX/12B;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Kry;

.field public final A02:LX/3H3;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3H3;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/12B;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/12B;->A02:LX/3H3;

    .line 6
    .line 7
    iput p3, p0, LX/12B;->A00:I

    .line 8
    .line 9
    invoke-static {p2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/12B;->A00:I

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3F8;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/3H3;->A00(LX/3F8;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;I)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/12B;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/LsI;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v3, LX/12B;->A00:I

    .line 17
    .line 18
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/12B;->A02:LX/3H3;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LX/12B;->A03:Ljava/util/List;

    .line 26
    .line 27
    iget v0, v3, LX/12B;->A00:I

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3F8;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/3H3;->A00(LX/3F8;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v4
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x12a0dab4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/12B;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x7762f02c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/14w;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/12B;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/LsI;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3F8;

    .line 17
    .line 18
    iget-object v2, v0, LX/3F8;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/LsI;->getBindingAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3F8;

    .line 29
    .line 30
    iget-object v4, v0, LX/3F8;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    iget-object v0, p1, LX/14w;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, p1, LX/14w;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v0, "FB_USER"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x7f113d3d

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f113d3e

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, LX/LsI;->getBindingAdapterPosition()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3F8;

    .line 71
    .line 72
    iget-object v0, v0, LX/3F8;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape465S0100000_1_I2;

    .line 77
    .line 78
    invoke-direct {v0, p1, v5}, Lcom/facebook/redex/IDxCCallbackShape465S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/12B;->A01:LX/Kry;

    .line 82
    .line 83
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1}, LX/LsI;->getBindingAdapterPosition()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3F8;

    .line 96
    .line 97
    iget-object v0, v0, LX/3F8;->A04:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/12B;->A01:LX/Kry;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v2, p1, LX/14w;->A03:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 117
    .line 118
    invoke-virtual {p1}, LX/LsI;->getBindingAdapterPosition()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v0, p0, LX/12B;->A00:I

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/14w;->A00:Landroid/view/View;

    .line 132
    .line 133
    const/16 v0, 0xd5

    .line 134
    .line 135
    invoke-static {v1, v0, p0, p1}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xd6

    .line 139
    .line 140
    invoke-static {v2, v0, p0, p1}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
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
    const v0, 0x7f0c0685

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/14w;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/14w;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
