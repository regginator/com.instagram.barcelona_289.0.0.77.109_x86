.class public final LX/FHo;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/ACE;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/ACE;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FHo;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FHo;->A00:LX/0l7;

    .line 6
    .line 7
    iput-object p2, p0, LX/FHo;->A01:LX/ACE;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 12

    .line 0
    check-cast p1, LX/AzR;

    .line 1
    .line 2
    check-cast p2, LX/EuT;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v6, p0, LX/FHo;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v9, p0, LX/FHo;->A00:LX/0l7;

    .line 11
    .line 12
    iget-object v5, p0, LX/FHo;->A01:LX/ACE;

    .line 13
    .line 14
    iget-object v2, p2, LX/EuT;->A01:Landroid/view/View;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2, p1, v5}, Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p2, LX/EuT;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 27
    .line 28
    iget-object v8, p1, LX/AzR;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 29
    .line 30
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 31
    .line 32
    invoke-virtual {v3, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.user.model.HasProfilePicUrl>"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v1, v0}, LX/3Oc;->A00(Lcom/instagram/user/model/User;Ljava/util/List;Z)LX/6qp;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v8, v6}, LX/FjU;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v1, 0x8101ee000003d0L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v11, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v4, v0, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_1
    invoke-virtual {v4, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v8, v0}, LX/GcV;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/HvL;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, LX/EuT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, LX/EuT;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 97
    .line 98
    iget-object v1, p2, LX/EuT;->A00:Landroid/content/Context;

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {v1, v8, v6, v3, v0}, LX/GLi;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    :cond_1
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v2, p2, LX/EuT;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/ACE;->A01:LX/AFR;

    .line 135
    .line 136
    iget-object v0, v0, LX/AFR;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const/4 v0, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    iget-boolean v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    :cond_5
    iget-object v1, v10, LX/6qp;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v0, v10, LX/6qp;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 173
    .line 174
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 175
    .line 176
    invoke-virtual {v4, v1, v0, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-object v0, v10, LX/6qp;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 196
    .line 197
    goto :goto_0
    .line 198
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
    .line 209
    .line 210
    .line 211
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0c11

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/EuT;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/EuT;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AzR;

    return-object v0
.end method
