.class public final LX/ErM;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/G2S;

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/G2S;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ErM;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/ErM;->A02:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iput-object p1, p0, LX/ErM;->A01:LX/G2S;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6991c749

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/ErM;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x642035f9

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
    .locals 7

    .line 0
    check-cast p1, LX/Et3;

    .line 1
    .line 2
    iget-object v0, p0, LX/ErM;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/FdQ;

    .line 9
    .line 10
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x82

    .line 25
    .line 26
    invoke-static {v1, v0, p0, v4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v3, p0, LX/ErM;->A02:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Apl()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p1, LX/Et3;->A00:Landroid/widget/TextView;

    .line 46
    .line 47
    if-ne v0, v6, :cond_0

    .line 48
    .line 49
    const v1, 0x7f112684

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v5, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v1, 0x7f112683

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_1
    iget-object v2, p1, LX/Et3;->A00:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f110721

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget-object v2, p1, LX/Et3;->A00:Landroid/widget/TextView;

    .line 78
    .line 79
    const v1, 0x7f110722

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/ErM;->A02:Lcom/instagram/user/model/User;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const v0, 0x7f0601a4

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    iget-object v2, p1, LX/Et3;->A00:Landroid/widget/TextView;

    .line 103
    .line 104
    const v1, 0x7f11371d

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_4
    iget-object v2, p1, LX/Et3;->A00:Landroid/widget/TextView;

    .line 109
    .line 110
    const v1, 0x7f112686

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_5
    iget-object v2, p1, LX/Et3;->A00:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, p0, LX/ErM;->A02:Lcom/instagram/user/model/User;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apl()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const v1, 0x7f1143fc

    .line 123
    .line 124
    .line 125
    if-ne v0, v6, :cond_1

    .line 126
    .line 127
    const v1, 0x7f1143df

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_6
    iget-object v2, p1, LX/Et3;->A00:Landroid/widget/TextView;

    .line 132
    .line 133
    const v1, 0x7f112fe3

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_7
    iget-object v2, p1, LX/Et3;->A00:Landroid/widget/TextView;

    .line 138
    .line 139
    const v1, 0x7f112fe1

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c097d

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Et3;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Et3;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
