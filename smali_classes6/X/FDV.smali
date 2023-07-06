.class public final LX/FDV;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/GbO;

.field public final A01:LX/0l7;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GbO;LX/0l7;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDV;->A00:LX/GbO;

    .line 4
    .line 5
    iput-object p3, p0, LX/FDV;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/FDV;->A01:LX/0l7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    const v0, 0x1f846d79

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, LX/Eud;

    .line 16
    .line 17
    check-cast v9, LX/GI9;

    .line 18
    .line 19
    check-cast v1, LX/G0m;

    .line 20
    .line 21
    iget v13, v1, LX/G0m;->A00:I

    .line 22
    .line 23
    iget-object v12, v1, LX/G0m;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, LX/FDV;->A00:LX/GbO;

    .line 26
    .line 27
    iget-object v4, p0, LX/FDV;->A01:LX/0l7;

    .line 28
    .line 29
    iget-object v3, v9, LX/GI9;->A01:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iget-object v5, v11, LX/Eud;->A01:Landroid/view/View;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v5, v7}, Landroid/view/View;->setPressed(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v11, LX/Eud;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v11, LX/Eud;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v11, LX/Eud;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v8, v9, LX/GI9;->A00:Z

    .line 64
    .line 65
    iget-object v3, v11, LX/Eud;->A03:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-static {v3, v7}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, LX/Dbm;->A0T()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, LX/Dbm;->A0F()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v11, LX/Eud;->A00:Landroid/view/View;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v11, LX/Eud;->A02:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v3}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    iget-object v4, v11, LX/Eud;->A00:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v11, LX/Eud;->A02:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v8}, Landroid/view/View;->setActivated(Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v9, LX/GI9;->A00:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v9, LX/GI9;->A00:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x1e

    .line 140
    .line 141
    invoke-static {v5, v0, v10, v9}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape0S1301000_5_I2;

    .line 145
    .line 146
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxCListenerShape0S1301000_5_I2;-><init>(LX/GI9;LX/GbO;LX/Eud;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape0S1301000_5_I2;

    .line 153
    .line 154
    move-object v5, v9

    .line 155
    move-object v6, v10

    .line 156
    move-object v7, v11

    .line 157
    move-object v8, v12

    .line 158
    move v9, v13

    .line 159
    move v10, v3

    .line 160
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxCListenerShape0S1301000_5_I2;-><init>(LX/GI9;LX/GbO;LX/Eud;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x55780b4f

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x42878b7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/FDV;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c11f5

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Eud;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, LX/Eud;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x332cef8b

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
