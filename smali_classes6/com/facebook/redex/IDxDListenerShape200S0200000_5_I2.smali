.class public Lcom/facebook/redex/IDxDListenerShape200S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape200S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape200S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape200S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bn3()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape200S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape200S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/GZ6;

    .line 8
    .line 9
    iget v2, v4, LX/GZ6;->A00:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v4, LX/GZ6;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, LX/GZ6;->A04:LX/F9p;

    .line 19
    .line 20
    iget-object v0, v0, LX/F9p;->A02:LX/ErS;

    .line 21
    .line 22
    iget-object v0, v0, LX/ErS;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3cK;

    .line 29
    .line 30
    iget-object v0, v0, LX/3cK;->A06:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/GZ6;->A03:LX/3L5;

    .line 36
    .line 37
    iget-object v2, v0, LX/3L5;->A02:LX/HvF;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget v1, v4, LX/GZ6;->A00:I

    .line 42
    .line 43
    iget-object v0, v4, LX/GZ6;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/HvF;->CK0(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, v4, LX/GZ6;->A01:Landroid/view/View;

    .line 50
    .line 51
    iput v3, v4, LX/GZ6;->A00:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, v4, LX/GZ6;->A03:LX/3L5;

    .line 55
    .line 56
    iget-object v0, v0, LX/3L5;->A02:LX/HvF;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-ne v2, v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, LX/HvF;->Buc()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape200S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/GGl;

    .line 69
    .line 70
    iget v6, v3, LX/GGl;->A00:I

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    if-eq v6, v2, :cond_6

    .line 74
    .line 75
    iget-object v4, v3, LX/GGl;->A01:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-object v0, v3, LX/GGl;->A03:LX/F8X;

    .line 80
    .line 81
    iget-object v5, v0, LX/F8X;->A05:LX/Ere;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, LX/Lq2;->getItemViewType(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v6}, LX/Lq2;->getItemViewType(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v6}, LX/Lq2;->getItemViewType(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x3

    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v5, LX/Ere;->A01:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ArrowItem"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, LX/3cL;

    .line 115
    .line 116
    iget-object v0, v1, LX/3cL;->A06:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    :goto_1
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 122
    iput-object v0, v3, LX/GGl;->A01:Landroid/view/View;

    .line 123
    .line 124
    iput v2, v3, LX/GGl;->A00:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-virtual {v5, v6}, LX/Lq2;->getItemViewType(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x4

    .line 132
    if-ne v1, v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v5, LX/Ere;->A01:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.IgdsListCellItem"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v1, LX/3FE;

    .line 146
    .line 147
    iget-object v0, v1, LX/3FE;->A00:Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v0, v5, LX/Ere;->A01:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, LX/3cK;

    .line 164
    .line 165
    iget-object v0, v1, LX/3cK;->A06:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    if-ne v6, v2, :cond_2

    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape200S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/AQd;

    .line 173
    .line 174
    iget-object v0, v0, LX/AQd;->A00:Lcom/facebook/redex/IDxSDelegateShape518S0100000_3_I2;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, v0, Lcom/facebook/redex/IDxSDelegateShape518S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/Alq;

    .line 181
    .line 182
    iget-object v0, v0, LX/Alq;->A05:LX/Bna;

    .line 183
    .line 184
    invoke-interface {v0}, LX/Bna;->BkO()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape200S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape200S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/BMW;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/FGl;->CRP(LX/BMW;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final Bn5()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape200S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape200S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/FGl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape200S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/BMW;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/FGl;->CRP(LX/BMW;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
