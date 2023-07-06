.class public Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public A01:LX/8a8;

.field public A02:LX/5tH;

.field public A03:LX/7EJ;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/os/Handler;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mLoadingIndicator:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f113081

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x62

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f080602

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v2, v0}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "support_profile_display_options"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4a98dc22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "args_session_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "session_id should not be null"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "args_entry_point"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A05:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/7EJ;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v1, v3}, LX/7EJ;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/7EJ;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/5tH;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, LX/5tH;-><init>(Landroid/content/Context;Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/5tH;

    .line 60
    .line 61
    const v0, 0x13d7b08e

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x67109f1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c113a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2c66fe61

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
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09239c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const v0, 0x7f091951

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mLoadingIndicator:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "business/profile_action_buttons/get_all_cta_categories_info/"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/5pv;

    .line 39
    .line 40
    const-class v0, LX/6wM;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 47
    .line 48
    invoke-interface {p0, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/5tH;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A09()LX/8a8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/8a8;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const v0, 0x7f09252d

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/instagram/business/ui/BusinessNavBar;->A01:Landroid/view/View;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 92
    .line 93
    const v0, 0x7f1136f6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0601a4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f070043

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v0, 0x1

    .line 123
    iget-object v1, v6, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    int-to-float v0, v2

    .line 135
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 139
    .line 140
    const/16 v0, 0x61

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/8a8;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v0}, LX/8a8;->AX3()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/8a8;

    .line 164
    .line 165
    invoke-interface {v0}, LX/8a8;->AR0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/8a8;

    .line 170
    .line 171
    invoke-interface {v0}, LX/8a8;->B0O()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/8a8;

    .line 176
    .line 177
    invoke-interface {v0}, LX/8a8;->getUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_0
    iget-object v8, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/7EJ;

    .line 182
    .line 183
    invoke-static {v8}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v0, "edit_action_button"

    .line 188
    .line 189
    invoke-static {v4, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "view"

    .line 193
    .line 194
    invoke-static {v4, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v8, LX/7EJ;->A03:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v2, 0x15

    .line 200
    .line 201
    const/16 v1, 0xa

    .line 202
    .line 203
    const/16 v0, 0x6e

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/3SL;->A00(III)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "is_support_partner_enabled"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v8, LX/7EJ;->A02:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "entry_point"

    .line 224
    .line 225
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "service_type"

    .line 229
    .line 230
    invoke-virtual {v4, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-eqz v9, :cond_1

    .line 234
    .line 235
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_1
    const-string v0, "partner_id"

    .line 240
    .line 241
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v6, v5}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_1
    const/4 v1, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_2
    move-object v9, v7

    .line 254
    move-object v6, v7

    .line 255
    move-object v5, v7

    .line 256
    goto :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
