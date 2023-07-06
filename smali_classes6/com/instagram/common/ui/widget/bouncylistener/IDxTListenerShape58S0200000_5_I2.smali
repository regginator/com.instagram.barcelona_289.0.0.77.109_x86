.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;
.super LX/B2J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final C5o(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/B2J;->C5o(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0ZU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_3
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/ErN;

    .line 22
    .line 23
    iget-object v2, v3, LX/ErN;->A02:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/Etv;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/LsI;->getBindingAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/DY2;

    .line 38
    .line 39
    invoke-static {v5}, LX/GNl;->A00(LX/DY2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v3, LX/ErN;->A01:LX/FA9;

    .line 46
    .line 47
    iget-object v3, v1, LX/Etv;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 48
    .line 49
    invoke-static {v3, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/FA9;->A03:LX/0Pj;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v0, 0x3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/ErP;

    .line 63
    .line 64
    iget-object v2, v3, LX/ErP;->A02:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/Etw;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/LsI;->getBindingAdapterPosition()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/DY2;

    .line 79
    .line 80
    invoke-static {v5}, LX/GNl;->A00(LX/DY2;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v2, v3, LX/ErP;->A01:LX/FAF;

    .line 87
    .line 88
    iget-object v3, v1, LX/Etw;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 89
    .line 90
    invoke-static {v3, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/FAF;->A04:LX/0Pj;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v0, 0x4

    .line 100
    :goto_0
    new-instance v6, Lcom/facebook/redex/IDxDelegateShape605S0100000_5_I2;

    .line 101
    .line 102
    invoke-direct {v6, v2, v0}, Lcom/facebook/redex/IDxDelegateShape605S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x0

    .line 110
    new-instance v1, LX/Ghi;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v8}, LX/Ghi;-><init>(LX/0l7;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/DY2;LX/EeG;IZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 122
    .line 123
    .line 124
    const-string v0, "quickEmojisContainer"

    .line 125
    .line 126
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/GuS;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/GBf;

    .line 27
    .line 28
    iget-object v0, v0, LX/GBf;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/GuS;->A00(LX/GuS;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/ErN;

    .line 37
    .line 38
    iget-object v1, v0, LX/ErN;->A02:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/LsI;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/DY2;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/ErP;

    .line 62
    .line 63
    iget-object v2, v0, LX/ErP;->A01:LX/FAF;

    .line 64
    .line 65
    iget-object v1, v0, LX/ErP;->A02:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/LsI;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/DY2;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/FAF;->A01:LX/HpN;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0, v1}, LX/HpN;->BwJ(LX/DY2;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v2}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/Erc;

    .line 99
    .line 100
    iget-object v1, v0, LX/Erc;->A02:LX/DGZ;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/DGZ;->A00(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    iget-object v2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/FBL;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/Gvw;

    .line 121
    .line 122
    iget-wide v0, v0, LX/Gvw;->A02:J

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/FBL;->A03(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    invoke-static {p1}, LX/Emo;->A1W(Landroid/view/View;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/GSH;

    .line 141
    .line 142
    invoke-static {v0}, LX/GSH;->A01(LX/GSH;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "drawTool"

    .line 146
    .line 147
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/C1a;

    .line 155
    .line 156
    iget-object v4, v0, LX/C1a;->A07:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v0, 0x7f111820

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v3, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LX/JSE;

    .line 175
    .line 176
    invoke-direct {v2, v4}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/JSE;->A01:LX/JJA;

    .line 180
    .line 181
    iput-object v3, v0, LX/JJA;->A0C:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f11181f

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/Gec;->A00:LX/Gec;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/JSE;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, LX/JSE;->A00()LX/I03;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    const/4 v0, 0x0

    .line 202
    return v0

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 205
    .line 206
    .line 207
.end method
