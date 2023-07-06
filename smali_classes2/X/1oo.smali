.class public final LX/1oo;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/1oo;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/1oo;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    check-cast p1, LX/47s;

    .line 1
    .line 2
    check-cast p2, LX/151;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/47s;->A00:LX/3Jo;

    .line 8
    .line 9
    iget-object v0, v3, LX/3Jo;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/2Nu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v1, p2, LX/151;->A05:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, v3, LX/3Jo;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LX/151;->A01:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const v0, 0x7f080969

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/3Jo;->A04:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p2, LX/151;->A04:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v5, p2, LX/151;->A00:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v2, v3, LX/3Jo;->A00:LX/3Dp;

    .line 60
    .line 61
    iget-object v1, v3, LX/3Jo;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "complete"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p2, LX/151;->A02:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v0, 0x7f080690

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0601d6

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v1, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 v7, 0x0

    .line 92
    :goto_2
    const/16 v0, 0x29

    .line 93
    .line 94
    invoke-static {v5, v0, p0, p1}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, LX/151;->A02:Landroid/widget/ImageView;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, LX/151;->A03:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v3, v2, LX/3Dp;->A00:I

    .line 120
    .line 121
    if-lez v3, :cond_5

    .line 122
    .line 123
    iget v0, v2, LX/3Dp;->A01:I

    .line 124
    .line 125
    if-ge v3, v0, :cond_5

    .line 126
    .line 127
    iget-object v2, p2, LX/151;->A03:Landroid/widget/TextView;

    .line 128
    .line 129
    const v1, 0x7f1144a9

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v6, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v1, p2, LX/151;->A02:Landroid/widget/ImageView;

    .line 145
    .line 146
    const v0, 0x7f0806a2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f06013b

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v1, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_0
    const v0, 0x7f08065b

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    const v0, 0x7f080849

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_2
    const v0, 0x7f080893

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_3
    const v0, 0x7f080962

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_4
    const v0, 0x7f080718

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_5
    const v0, 0x7f0807d9

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_6
    const v0, 0x7f080884

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_7
    const v0, 0x7f0806d0

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v1, p0, LX/1oo;->A01:Z

    .line 5
    .line 6
    const v0, 0x7f0c0c41

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0c0c42

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/151;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/151;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/47s;

    return-object v0
.end method
