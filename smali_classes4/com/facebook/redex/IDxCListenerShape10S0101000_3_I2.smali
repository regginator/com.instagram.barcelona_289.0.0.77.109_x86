.class public Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x2db6a22e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/8hd;

    .line 15
    .line 16
    iget-object v2, v1, LX/8hd;->A01:LX/BjV;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A00:I

    .line 19
    .line 20
    invoke-interface {v2, v1}, LX/BjV;->CTG(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x48e2e2cf

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const v0, -0x7043e81e

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/BL2;

    .line 40
    .line 41
    iget-object v7, v1, LX/BL2;->A00:LX/9AK;

    .line 42
    .line 43
    iget-object v1, v7, LX/9AK;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v6, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A00:I

    .line 52
    .line 53
    if-ne v1, v6, :cond_0

    .line 54
    .line 55
    iget-object v1, v7, LX/9AK;->A0E:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v1, LX/9eT;->A07:LX/9eT;

    .line 62
    .line 63
    if-ne v2, v1, :cond_0

    .line 64
    .line 65
    iget-object v5, v7, LX/9AK;->A08:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 68
    .line 69
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x3c3

    .line 78
    .line 79
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v3, v5, v4, v1}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LX/3jF;->A0F()V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x250b

    .line 91
    .line 92
    invoke-virtual {v2, v7, v1}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v1, v7, LX/9AK;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const v1, 0x12904a4a

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    const v0, 0x18d77595

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/AFz;

    .line 114
    .line 115
    iget-object v2, v1, LX/AFz;->A02:LX/Bhe;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A00:I

    .line 120
    .line 121
    invoke-interface {v2, v1}, LX/Bhe;->C6p(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const v1, -0x6e252b75

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    const v0, 0x1ca508ef

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/BET;

    .line 138
    .line 139
    iget-object v3, v1, LX/BET;->A03:LX/AlG;

    .line 140
    .line 141
    iget-object v4, v1, LX/BET;->A04:LX/BiN;

    .line 142
    .line 143
    iget-object v2, v1, LX/BET;->A02:LX/Gcn;

    .line 144
    .line 145
    iget-object v1, v1, LX/BET;->A01:LX/B7P;

    .line 146
    .line 147
    iget v5, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A00:I

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-static/range {v1 .. v6}, LX/AlG;->A04(LX/B7P;LX/Gcn;LX/AlG;LX/BiN;IZ)V

    .line 151
    .line 152
    .line 153
    const v1, 0x667ebca8

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_3
    const v0, 0x19fef9b1

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/BEU;

    .line 168
    .line 169
    iget-object v5, v1, LX/BEU;->A04:LX/AlG;

    .line 170
    .line 171
    iget-object v4, v1, LX/BEU;->A03:LX/Gcn;

    .line 172
    .line 173
    iget-object v2, v1, LX/BEU;->A01:LX/B7P;

    .line 174
    .line 175
    iget-object v3, v1, LX/BEU;->A02:LX/B8r;

    .line 176
    .line 177
    iget v7, v1, LX/BEU;->A00:I

    .line 178
    .line 179
    iget v8, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A00:I

    .line 180
    .line 181
    iget-object v6, v1, LX/BEU;->A05:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    invoke-static/range {v2 .. v9}, LX/AlG;->A03(LX/B7P;LX/B8r;LX/Gcn;LX/AlG;Ljava/lang/String;IIZ)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7e9661b6

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_4
    const v0, -0x72400429

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/facebook/redex/IDxVCreatorShape357S0200000_3_I2;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/facebook/redex/IDxVCreatorShape357S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LX/BL1;

    .line 206
    .line 207
    iget-object v2, v1, LX/BL1;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A00:I

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 215
    .line 216
    .line 217
    const v1, -0x2d8e8785

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_5
    const v0, 0x7402a41b

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LX/Ade;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    iput-boolean v1, v2, LX/Ade;->A05:Z

    .line 235
    .line 236
    iget-object v2, v2, LX/Ade;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 237
    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;->A00:I

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 243
    .line 244
    .line 245
    :cond_3
    const v1, 0x1ddf5a52

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
