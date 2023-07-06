.class public final LX/1kS;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/1e4;


# direct methods
.method public constructor <init>(LX/0l7;LX/1e4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1kS;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/1kS;->A01:LX/1e4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x3dbc8728

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/3Ey;

    .line 12
    .line 13
    check-cast p3, LX/4MX;

    .line 14
    .line 15
    iget-object v2, p0, LX/1kS;->A00:LX/0l7;

    .line 16
    .line 17
    iget-object v5, p0, LX/1kS;->A01:LX/1e4;

    .line 18
    .line 19
    check-cast p4, LX/26G;

    .line 20
    .line 21
    iget-object v0, p3, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v0, v6, LX/3Ey;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v6, LX/3Ey;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p3}, LX/4MX;->A02()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, LX/3Ey;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p3, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v4, v2, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eq v4, v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v4, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v6, LX/3Ey;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v6, LX/3Ey;->A00:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const v0, 0x113a8e9e

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, v6, LX/3Ey;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v6, LX/3Ey;->A00:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const/16 v0, 0x96

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, v6, LX/3Ey;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v6, LX/3Ey;->A00:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const/16 v0, 0x95

    .line 112
    .line 113
    :goto_2
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 114
    .line 115
    invoke-direct {v1, v5, p3, v0}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(LX/1e4;LX/4MX;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v2, v6, LX/3Ey;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f080b46

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2, p3}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3feeba10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0f22

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, LX/3Ey;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3Ey;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x4caf5ce

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
