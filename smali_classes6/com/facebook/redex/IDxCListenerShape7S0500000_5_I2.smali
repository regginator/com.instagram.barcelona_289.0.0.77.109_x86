.class public Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;)V
    .locals 7

    .line 0
    const v0, 0x4f6992dd    # 3.91871616E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/Gw0;

    .line 10
    .line 11
    iget-object v2, v6, LX/Gw0;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    const-string v1, "Illegal participant role: "

    .line 21
    .line 22
    invoke-static {v2}, LX/2x5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0xbac04b2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/Hsg;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object v3, v6, LX/Gw0;->A01:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/0l7;

    .line 52
    .line 53
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x260

    .line 58
    .line 59
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v0, "ufi_action_sheet"

    .line 70
    .line 71
    :goto_0
    invoke-interface {v4, v3, v0}, LX/Hsg;->Bk4(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x25f

    .line 81
    .line 82
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v0, "comment"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v0, ""

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/Hsg;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v0, v6, LX/Gw0;->A01:Lcom/instagram/user/model/User;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/Hsg;->CFw(Lcom/instagram/user/model/User;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    iget-boolean v0, v6, LX/Gw0;->A03:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-boolean v0, v6, LX/Gw0;->A04:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v0, v6, LX/Gw0;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LX/Ev9;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/0l7;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/Hsg;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/HpJ;

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0, v1, v6}, LX/Ev9;->A04(LX/0l7;LX/HpJ;LX/Hsg;LX/Gw0;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/Hsg;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    iget-object v1, v6, LX/Gw0;->A01:Lcom/instagram/user/model/User;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/0l7;

    .line 152
    .line 153
    invoke-static {v0}, LX/Ev9;->A00(LX/0l7;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2, v1, v0}, LX/Hsg;->C3W(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    iget-boolean v0, v6, LX/Gw0;->A03:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/Hsg;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v0, v6, LX/Gw0;->A01:Lcom/instagram/user/model/User;

    .line 172
    .line 173
    invoke-interface {v1, v0}, LX/Hsg;->BjI(Lcom/instagram/user/model/User;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_5
    iget-boolean v0, v6, LX/Gw0;->A04:Z

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object v0, v6, LX/Gw0;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/Ev9;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LX/0l7;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/Hsg;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/HpJ;

    .line 200
    .line 201
    invoke-virtual {v3, v2, v0, v1, v6}, LX/Ev9;->A04(LX/0l7;LX/HpJ;LX/Hsg;LX/Gw0;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/Hsg;

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    iget-object v0, v6, LX/Gw0;->A01:Lcom/instagram/user/model/User;

    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/Hsg;->Bo9(Lcom/instagram/user/model/User;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_1
    :pswitch_6
    const v0, -0x54a8e3a6

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static final A01(Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;)V
    .locals 4

    .line 0
    const v0, 0x749eeb88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/GUr;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GUr;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-boolean v1, LX/Gcd;->A01:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/EuY;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LX/EuY;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, LX/Gcd;->A02:Z

    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/Hr0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, LX/Hr0;->BzZ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, -0x63a4380f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, v0, LX/EuY;->A01:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A05:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v1, -0x597ad46e

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LX/FNp;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, v7, LX/FNp;->A00:I

    .line 29
    .line 30
    iget-object v3, v7, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/Hs1;

    .line 37
    .line 38
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, LX/Hs1;->CVZ(Lcom/instagram/user/model/User;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LX/0l7;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/FYb;

    .line 51
    .line 52
    iget-object v4, v5, LX/FYb;->A02:LX/AfF;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/AfF;->A01()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    sget-object v2, LX/DY2;->A03:LX/LtO;

    .line 61
    .line 62
    const-string v0, "\ud83d\udc4b"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/LtO;->A03(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/Emp;->A0F(LX/AfF;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x7

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;

    .line 77
    .line 78
    invoke-direct {v0, v2, v5, v7}, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, LX/Gca;->A03(Landroid/view/View;LX/Ee6;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/FYb;->A00:LX/AfF;

    .line 85
    .line 86
    invoke-static {v0}, LX/Emp;->A0F(LX/AfF;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/Gca;->A02(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x32c53a60

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_1
    invoke-static {v0}, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A00(Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    const v1, -0x4eb30358

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v11, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, LX/GgH;

    .line 112
    .line 113
    iget-object v3, v11, LX/GgH;->A0C:Lcom/instagram/user/follow/FollowButtonBase;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v12, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Lcom/instagram/user/model/User;

    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BS8()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/0l7;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v11, LX/GgH;->A06:LX/HrK;

    .line 145
    .line 146
    invoke-static {v4, v3, v0, v12, v2}, LX/Gcu;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButtonBase;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    const v0, -0x4a09d55b

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_1
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v2, LX/FeM;->A02:LX/FeM;

    .line 157
    .line 158
    if-ne v4, v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v2, LX/9e6;->A02:LX/9e6;

    .line 165
    .line 166
    if-eq v4, v2, :cond_2

    .line 167
    .line 168
    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    iget-object v10, v11, LX/GgH;->A06:LX/HrK;

    .line 173
    .line 174
    iget-object v6, v11, LX/GgH;->A03:LX/B7P;

    .line 175
    .line 176
    iget-object v7, v11, LX/GgH;->A04:LX/B8r;

    .line 177
    .line 178
    iget-object v5, v11, LX/GgH;->A02:LX/0ri;

    .line 179
    .line 180
    iget-object v13, v11, LX/GgH;->A07:LX/BqK;

    .line 181
    .line 182
    iget-object v14, v11, LX/GgH;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v8, v11, LX/GgH;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    .line 185
    .line 186
    const/4 v15, 0x1

    .line 187
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape0S1900000_2_I2;

    .line 188
    .line 189
    invoke-direct/range {v4 .. v15}, Lcom/facebook/redex/IDxCListenerShape0S1900000_2_I2;-><init>(LX/0ri;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;LX/GgH;Lcom/instagram/user/model/User;LX/BqK;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v2, 0x1020002

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, LX/0l7;

    .line 210
    .line 211
    const/16 v0, 0x53

    .line 212
    .line 213
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 214
    .line 215
    invoke-direct {v2, v11, v0}, Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v11, LX/GgH;->A06:LX/HrK;

    .line 219
    .line 220
    move-object v6, v4

    .line 221
    move-object v7, v2

    .line 222
    move-object v8, v3

    .line 223
    move-object v9, v0

    .line 224
    move-object v10, v12

    .line 225
    invoke-static/range {v5 .. v10}, LX/Gcu;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0l7;LX/HrK;Lcom/instagram/user/model/User;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    iget-object v7, v11, LX/GgH;->A06:LX/HrK;

    .line 234
    .line 235
    iget-object v6, v11, LX/GgH;->A03:LX/B7P;

    .line 236
    .line 237
    iget-object v5, v11, LX/GgH;->A04:LX/B8r;

    .line 238
    .line 239
    iget-object v4, v11, LX/GgH;->A02:LX/0ri;

    .line 240
    .line 241
    iget-object v3, v11, LX/GgH;->A07:LX/BqK;

    .line 242
    .line 243
    iget-object v2, v11, LX/GgH;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v11, LX/GgH;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    .line 246
    .line 247
    move-object v13, v11

    .line 248
    move-object v14, v4

    .line 249
    move-object v15, v6

    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    move-object/from16 v17, v0

    .line 253
    .line 254
    move-object/from16 v18, v8

    .line 255
    .line 256
    move-object/from16 v19, v7

    .line 257
    .line 258
    move-object/from16 v20, v12

    .line 259
    .line 260
    move-object/from16 v21, v3

    .line 261
    .line 262
    move-object/from16 v22, v2

    .line 263
    .line 264
    invoke-virtual/range {v13 .. v22}, LX/GgH;->A03(LX/0ri;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;LX/BqK;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_3
    const v1, 0x4cd16752

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, LX/GUt;

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    iput-boolean v1, v4, LX/GUt;->A05:Z

    .line 281
    .line 282
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LX/DaU;

    .line 285
    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    invoke-virtual {v2, v1}, LX/DaU;->A05(I)V

    .line 289
    .line 290
    .line 291
    sget-object v5, LX/FtB;->A00:LX/GV9;

    .line 292
    .line 293
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, LX/0if;

    .line 296
    .line 297
    iget-object v7, v4, LX/GUt;->A02:Ljava/lang/String;

    .line 298
    .line 299
    const-string v2, ""

    .line 300
    .line 301
    if-nez v7, :cond_3

    .line 302
    .line 303
    move-object v7, v2

    .line 304
    :cond_3
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LX/GIv;

    .line 307
    .line 308
    iget-object v8, v1, LX/GIv;->A01:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v8, :cond_4

    .line 311
    .line 312
    move-object v8, v2

    .line 313
    :cond_4
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/Gco;

    .line 316
    .line 317
    iget v0, v1, LX/Gco;->A00:I

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iget-object v11, v1, LX/Gco;->A07:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v12, v4, LX/GUt;->A00:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v12, :cond_5

    .line 331
    .line 332
    move-object v12, v2

    .line 333
    :cond_5
    iget-object v13, v4, LX/GUt;->A03:Ljava/lang/String;

    .line 334
    .line 335
    const-string v9, "activity_feed"

    .line 336
    .line 337
    invoke-virtual/range {v5 .. v13}, LX/GV9;->A01(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const v0, -0x63d1c8c

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_4
    const v1, 0x5f2f7378

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v5, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, LX/HqD;

    .line 357
    .line 358
    if-eqz v5, :cond_6

    .line 359
    .line 360
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, LX/GH8;

    .line 363
    .line 364
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Ljava/lang/Integer;

    .line 367
    .line 368
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LX/H3M;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/H5d;

    .line 375
    .line 376
    invoke-interface {v5, v2, v4, v0, v3}, LX/HqD;->CW1(LX/H3M;LX/GH8;LX/H5d;Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    const v0, -0x3ec7bbd9

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :pswitch_5
    invoke-static {v0}, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A01(Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_6
    const v1, -0x6b8c4142

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 398
    .line 399
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LX/7lB;

    .line 404
    .line 405
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/Euf;

    .line 410
    .line 411
    iget-object v0, v0, LX/Euf;->A01:Landroid/view/View;

    .line 412
    .line 413
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iget-object v5, v2, LX/7lB;->A05:LX/0l7;

    .line 418
    .line 419
    if-eqz v5, :cond_7

    .line 420
    .line 421
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 424
    .line 425
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LX/0Xs;

    .line 428
    .line 429
    invoke-interface/range {v2 .. v7}, LX/0Xs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_7
    const v0, -0x2413279d

    .line 433
    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_7
    const v1, -0x65318fbd

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LX/FIP;

    .line 447
    .line 448
    iget-object v3, v2, LX/FIP;->A03:LX/H2H;

    .line 449
    .line 450
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LX/FMu;

    .line 453
    .line 454
    iget-object v12, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v12, LX/EvR;

    .line 457
    .line 458
    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v9, Lcom/instagram/model/reels/Reel;

    .line 461
    .line 462
    instance-of v0, v3, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;

    .line 463
    .line 464
    if-eqz v0, :cond_8

    .line 465
    .line 466
    check-cast v3, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;

    .line 467
    .line 468
    iget v0, v3, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A01:I

    .line 469
    .line 470
    rsub-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    if-nez v0, :cond_8

    .line 473
    .line 474
    iget-object v7, v3, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, LX/FAY;

    .line 477
    .line 478
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_8

    .line 483
    .line 484
    iget-object v4, v2, LX/FMu;->A00:LX/GYd;

    .line 485
    .line 486
    iget-object v0, v7, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    invoke-static {v4, v0}, LX/GYd;->A01(LX/GYd;Lcom/instagram/service/session/UserSession;)V

    .line 489
    .line 490
    .line 491
    iget-object v13, v4, LX/GYd;->A0A:Ljava/util/List;

    .line 492
    .line 493
    iget-object v8, v7, LX/FAY;->A0P:LX/ATl;

    .line 494
    .line 495
    iget-object v0, v7, LX/FAY;->A0l:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v0, v8, LX/ATl;->A0C:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    iget-object v0, v12, LX/EvR;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 504
    .line 505
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 510
    .line 511
    new-instance v2, LX/HBK;

    .line 512
    .line 513
    invoke-direct {v2, v4, v7}, LX/HBK;-><init>(LX/GYd;LX/FAY;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, LX/9VI;

    .line 517
    .line 518
    invoke-direct {v0, v6, v5, v2, v3}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/BmX;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    iput-object v0, v8, LX/ATl;->A05:LX/Afw;

    .line 522
    .line 523
    sget-object v11, LX/9gQ;->A0v:LX/9gQ;

    .line 524
    .line 525
    const/4 v15, -0x1

    .line 526
    iget-object v0, v7, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 527
    .line 528
    invoke-static {v4, v0}, LX/GYd;->A01(LX/GYd;Lcom/instagram/service/session/UserSession;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_9

    .line 536
    .line 537
    invoke-static {v13}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 542
    .line 543
    if-eqz v0, :cond_9

    .line 544
    .line 545
    iget-object v3, v4, LX/GYd;->A02:LX/9ef;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-boolean v0, v4, LX/GYd;->A09:Z

    .line 552
    .line 553
    new-instance v10, Lcom/instagram/model/reels/ReelChainingConfig;

    .line 554
    .line 555
    invoke-direct {v10, v3, v2, v0}, Lcom/instagram/model/reels/ReelChainingConfig;-><init>(LX/9ef;Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    :goto_1
    move-object v14, v13

    .line 559
    invoke-virtual/range {v8 .. v15}, LX/ATl;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/9gQ;LX/BmZ;Ljava/util/List;Ljava/util/List;I)V

    .line 560
    .line 561
    .line 562
    :cond_8
    const v0, 0x278e07fc

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_9
    const/4 v10, 0x0

    .line 567
    goto :goto_1

    .line 568
    :pswitch_8
    const v1, -0x4de9a76e

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iget-object v8, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v8, Lcom/instagram/business/promote/model/PromoteData;

    .line 578
    .line 579
    invoke-static {v8}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iget-object v11, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v11, LX/0if;

    .line 590
    .line 591
    invoke-static {v8}, LX/Gd8;->A02(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 592
    .line 593
    .line 594
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v7, LX/531;

    .line 597
    .line 598
    invoke-virtual {v7}, LX/531;->isChecked()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_a

    .line 603
    .line 604
    iget-boolean v2, v8, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 605
    .line 606
    if-nez v2, :cond_a

    .line 607
    .line 608
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 609
    .line 610
    const-wide v2, 0x810f8d000027f8L

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-static {v5, v11, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_a

    .line 620
    .line 621
    const/4 v2, 0x1

    .line 622
    iput-boolean v2, v8, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 623
    .line 624
    :goto_2
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 627
    .line 628
    invoke-static {v0, v8}, LX/Gd8;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 629
    .line 630
    .line 631
    :goto_3
    const v0, 0x4987586e    # 1108749.8f

    .line 632
    .line 633
    .line 634
    :goto_4
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_a
    iget-object v6, v0, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v6, Lcom/instagram/business/promote/model/PromoteState;

    .line 641
    .line 642
    iget-object v2, v8, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 643
    .line 644
    sget-object v10, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 645
    .line 646
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    const/4 v9, 0x0

    .line 651
    const/4 v5, 0x1

    .line 652
    if-eqz v2, :cond_b

    .line 653
    .line 654
    invoke-static {v8}, LX/3iB;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_b

    .line 659
    .line 660
    iget-object v3, v8, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 661
    .line 662
    sget-object v2, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 663
    .line 664
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_b

    .line 669
    .line 670
    iget-object v3, v4, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 671
    .line 672
    const-string v2, "has_seen_promote_ctx_check_boxes"

    .line 673
    .line 674
    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_b

    .line 679
    .line 680
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 681
    .line 682
    const-wide v2, 0x810933000017c7L

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    invoke-static {v4, v11, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_b

    .line 692
    .line 693
    :goto_5
    invoke-virtual {v7, v9}, LX/531;->setChecked(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_2

    .line 697
    :cond_b
    iget-object v4, v8, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 698
    .line 699
    sget-object v3, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 700
    .line 701
    if-eq v4, v3, :cond_c

    .line 702
    .line 703
    if-eq v4, v10, :cond_c

    .line 704
    .line 705
    sget-object v2, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 706
    .line 707
    if-eq v4, v2, :cond_c

    .line 708
    .line 709
    iget-object v2, v8, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_d

    .line 716
    .line 717
    invoke-static {v8}, LX/3iB;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_d

    .line 722
    .line 723
    iget-boolean v2, v6, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 724
    .line 725
    if-nez v2, :cond_d

    .line 726
    .line 727
    goto :goto_5

    .line 728
    :cond_c
    if-eqz v4, :cond_f

    .line 729
    .line 730
    invoke-virtual {v6, v4, v8}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_d
    iget-boolean v0, v6, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 735
    .line 736
    if-nez v0, :cond_e

    .line 737
    .line 738
    invoke-virtual {v6, v3, v8}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 739
    .line 740
    .line 741
    :cond_e
    :goto_6
    invoke-virtual {v7, v5}, LX/531;->setChecked(Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_3

    .line 745
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const v0, -0x69f7f2f8

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 753
    .line 754
    .line 755
    throw v2

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method
