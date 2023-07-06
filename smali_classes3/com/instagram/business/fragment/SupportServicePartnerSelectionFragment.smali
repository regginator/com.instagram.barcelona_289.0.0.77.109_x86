.class public Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public A00:LX/8a8;

.field public A01:Lcom/instagram/api/schemas/SMBPartnerType;

.field public A02:LX/5tG;

.field public A03:LX/7EJ;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "sticker"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f113e2a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LX/BqF;->CsU(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const v0, 0x7f11016c

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "service_partner_selection"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x3564e735

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5tG;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5tG;-><init>(Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A02:LX/5tG;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v0, "args_session_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "args_entry_point"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "args_service_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/api/schemas/SMBPartnerType;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/7EJ;

    .line 60
    .line 61
    invoke-direct {v0, p0, v4, v2, v1}, LX/7EJ;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/7EJ;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/7Ec;->A00(Lcom/instagram/api/schemas/SMBPartnerType;Lcom/instagram/user/model/User;)LX/8a8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A08:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/7Ec;->A00(Lcom/instagram/api/schemas/SMBPartnerType;Lcom/instagram/user/model/User;)LX/8a8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/8a8;

    .line 99
    .line 100
    const v0, 0x4dc24740    # 4.07431168E8f

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6693416d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c113c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x31b4197

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091947

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 13
    .line 14
    const v0, 0x7f09239c

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A02:LX/5tG;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A07:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x6

    .line 41
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "business/instant_experience/get_support_button_partners_bundle/"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/5pi;

    .line 68
    .line 69
    const-class v0, LX/6wO;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 76
    .line 77
    invoke-interface {p0, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const v0, 0x7f092e95

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "sticker"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 98
    .line 99
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const v0, 0x7f113a76

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const v0, 0x7f113a77

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    invoke-static {v3, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f092c63

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v1, 0x7f113a72

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 135
    .line 136
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v1, 0x7f113a73

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const v1, 0x7f113a74

    .line 148
    .line 149
    .line 150
    :cond_3
    const v0, 0x7f1108cd

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {p0, v5, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v1, 0x2

    .line 175
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;

    .line 176
    .line 177
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;-><init>(Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0, v5}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    const v0, 0x7f113a75

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v0, "business/instant_experience/get_delivery_button_partners_bundle/"

    .line 212
    .line 213
    goto/16 :goto_0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
