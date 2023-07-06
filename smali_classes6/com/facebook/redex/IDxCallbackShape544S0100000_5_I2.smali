.class public Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GGv;

    .line 8
    .line 9
    iget-object v0, v0, LX/GGv;->A02:LX/FAl;

    .line 10
    .line 11
    iget-object v0, v0, LX/FAl;->A00:LX/9M5;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/FAU;

    .line 20
    .line 21
    iget-object v0, v0, LX/FAU;->A05:LX/AT3;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/AT3;->A00()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/9Be;

    .line 32
    .line 33
    invoke-static {v0}, LX/9Be;->A01(LX/9Be;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/9MM;

    .line 40
    .line 41
    iget-object v0, v0, LX/9MM;->A02:LX/Hsd;

    .line 42
    .line 43
    invoke-interface {v0}, LX/Hsd;->CGU()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final Byx(LX/HPs;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final Byy()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GGv;

    .line 8
    .line 9
    iget-object v2, v0, LX/GGv;->A02:LX/FAl;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/EqC;->A0T()Landroid/widget/ListView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v2, v1}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 28
    .line 29
    .line 30
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/FAU;

    .line 34
    .line 35
    invoke-static {v0}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, LX/HuJ;->CnH(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/9MM;

    .line 47
    .line 48
    iget-object v0, v0, LX/9MM;->A02:LX/Hsd;

    .line 49
    .line 50
    invoke-interface {v0}, LX/Hsd;->CGd()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Byz()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/FAU;

    .line 9
    .line 10
    invoke-static {v2}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v0}, LX/HuJ;->CnH(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/FAU;->A02:LX/FCv;

    .line 19
    .line 20
    invoke-static {v0}, LX/FCv;->A00(LX/FCv;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/FAU;->A05:LX/AT3;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/AT3;->A01()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/9MM;

    .line 34
    .line 35
    iget-object v0, v0, LX/9MM;->A02:LX/Hsd;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Hsd;->CGn()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/4u3;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/GGv;

    .line 10
    .line 11
    instance-of v0, v5, LX/Fb9;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, LX/F7U;

    .line 16
    .line 17
    iget-object v4, p1, LX/F7U;->A04:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    :goto_0
    new-instance v1, LX/Fzp;

    .line 20
    .line 21
    invoke-direct {v1, v4}, LX/Fzp;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v5, LX/GGv;->A02:LX/FAl;

    .line 25
    .line 26
    iget-object v0, v4, LX/FAl;->A00:LX/9M5;

    .line 27
    .line 28
    iget-object v5, v1, LX/Fzp;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, LX/9Up;->A0A(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v4, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x8106a000020f48L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v4, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, v4, LX/FAl;->A00:LX/9M5;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v4, v3, v5, v1}, LX/GZj;->A01(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v2, v0}, LX/Gys;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    iget-object v0, v4, LX/FAl;->A01:LX/FGp;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/FGp;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    invoke-static {v3}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v2, v0}, LX/Gys;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    check-cast p1, LX/F7S;

    .line 100
    .line 101
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v0, p1, LX/F7S;->A05:Ljava/util/List;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x30c036a4

    .line 114
    .line 115
    .line 116
    const-string v0, "Received null FeedItem list from MediaFeedResponse payload on IG ChainingVideoFeedService"

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-static {v3}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v2, LX/GdX;->A0P:LX/FeX;

    .line 137
    .line 138
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 139
    .line 140
    if-ne v1, v0, :cond_6

    .line 141
    .line 142
    invoke-static {v2}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_0
    check-cast p1, LX/F7T;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LX/FAU;

    .line 155
    .line 156
    iget-object v1, v3, LX/FAU;->A02:LX/FCv;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v1, LX/FCv;->A03:Z

    .line 160
    .line 161
    invoke-static {v3}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, p1}, LX/HuJ;->BbA(LX/F7T;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, LX/FAU;->A04(LX/FAU;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, LX/FAU;->A06(LX/FAU;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LX/FAU;->D9J()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LX/FAU;->BVv()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v1, v3, LX/FAU;->A09:LX/Hrz;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-interface {v1, v2, v0}, LX/Hrz;->Cmk(ZZ)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-static {v3}, LX/FAU;->A00(LX/FAU;)LX/HuJ;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, LX/HuJ;->BU6()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/F9D;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, LX/F9D;->A03(LX/Bqg;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v0, v3, LX/FAU;->A05:LX/AT3;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v0}, LX/AT3;->A02()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_1
    check-cast p1, LX/F7U;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/9MM;

    .line 225
    .line 226
    iget-object v2, v0, LX/9MM;->A02:LX/Hsd;

    .line 227
    .line 228
    iget-object v1, p1, LX/F7U;->A04:Ljava/util/List;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-interface {v2, v1, v0, v0}, LX/Hsd;->CH1(Ljava/util/List;ZZ)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_2
    check-cast p1, LX/F7U;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape544S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/9Be;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, LX/9Be;->A0X(LX/F7U;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/9Be;->A01(LX/9Be;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 253
    .line 254
    .line 255
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
