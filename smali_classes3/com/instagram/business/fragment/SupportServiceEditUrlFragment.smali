.class public Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public A01:Lcom/instagram/api/schemas/SMBPartnerType;

.field public A02:LX/7EJ;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/0xC;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:Landroid/os/Handler;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mURLEditText:Landroid/widget/EditText;

.field public mURLTitleTextView:Landroid/widget/TextView;


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
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0G:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5Jq;Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/Kuo;->CqZ(LX/8a8;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 36
    .line 37
    invoke-interface {v0, p0}, LX/Kuo;->CqW(LX/8a8;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 50
    .line 51
    invoke-interface {v0, p0}, LX/Kuo;->CqX(LX/8a8;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public static A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "sticker"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "business_hub"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 19
    .line 20
    sget-object v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v1, v0}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A02(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;

    .line 8
    .line 9
    invoke-direct {v3, p1, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "accounts/update_smb_partner/"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/5pj;

    .line 22
    .line 23
    const-class v0, LX/6wR;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/GpQ;->A0C()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "smb_partner_type"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "url"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "app_id"

    .line 46
    .line 47
    invoke-static {v2, v0, v5}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 52
    .line 53
    invoke-interface {p0, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A03(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v3, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f11374f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f11374e

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x7f11374b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0x2d

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2, v3, v0, v4, v1}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1109d4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x2a

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const v0, 0x7f11374d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f113750

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const v0, 0x7f11374d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f11374c

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const v0, 0x7f1141fa

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f1141f9

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const v0, 0x7f1141f6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;

    .line 133
    .line 134
    invoke-direct {v3, p1, p0, v1}, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const v0, 0x7f1141f8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f1141fb

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const v0, 0x7f1141f8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f1141f7

    .line 173
    .line 174
    .line 175
    goto :goto_2
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static A04(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;

    .line 10
    .line 11
    invoke-direct {v3, p1, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "accounts/update_profile_action_button/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/5pw;

    .line 24
    .line 25
    const-class v0, LX/6wQ;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/GpQ;->A0C()V

    .line 31
    .line 32
    .line 33
    const-string v0, "smb_partner_type"

    .line 34
    .line 35
    invoke-static {v2, v0, v4}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 40
    .line 41
    invoke-interface {p0, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 1
    .line 2
    const-string v1, "sticker"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const v0, 0x7f111818

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f111815

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, p1, v2, v0}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, LX/4uR;->A1Q(LX/BqF;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const v0, 0x7f11016c

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f113e2a

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "service_partner_edit_url"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0xfc56a13

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "args_session_id"

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "APP_ID"

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "PARTNER_NAME"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "PLACEHOLDER_URL"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "AUTOFILL_URL"

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "args_entry_point"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/7EJ;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, v1, v4}, LX/7EJ;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/7EJ;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "profile"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0D:Z

    .line 88
    .line 89
    const-string v2, "args_category_type"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/6HX;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A09()LX/8a8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v0}, LX/8a8;->AX3()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_0
    iput-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-interface {v0}, LX/8a8;->AdZ()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 145
    .line 146
    const v0, 0x2df2b195

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const-string v0, "args_service_type"

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v0, Lcom/instagram/api/schemas/SMBPartnerType;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    sget-object v4, LX/0aP;->A01:LX/0Qb;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0T()Lcom/instagram/api/schemas/SMBPartnerType;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_3
    iput-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x3

    .line 199
    if-eq v1, v0, :cond_6

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-eq v1, v0, :cond_5

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    if-ne v1, v0, :cond_8

    .line 206
    .line 207
    const v0, 0x7f11162b

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    .line 215
    .line 216
    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/7Ec;->A00(Lcom/instagram/api/schemas/SMBPartnerType;Lcom/instagram/user/model/User;)LX/8a8;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_0

    .line 233
    :cond_5
    const v0, 0x7f11112b

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    const v0, 0x7f111d06

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    const-string v0, "No SMBPartnerType for provided category type"

    .line 242
    .line 243
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_8
    const/16 v0, 0x2f

    .line 249
    .line 250
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2e5771dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c113b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x6aea5268

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
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/7EJ;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v6, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v8}, LX/7EJ;->A00(LX/7EJ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "add_url"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "view"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v8, v7, v5, v6}, LX/7EJ;->A02(LX/09y;LX/7EJ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v2}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f092e95

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 53
    .line 54
    sget-object v1, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v0, 0x7f110269

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const v0, 0x7f1101f9

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v4, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f092c63

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v2, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "sticker"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v2, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 87
    .line 88
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const v0, 0x7f113a74

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    const v0, 0x7f1108cd

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-static {p0, v7, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;

    .line 134
    .line 135
    invoke-direct {v0, p0, v2, v6}, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;-><init>(Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0, v7}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f093096

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/widget/EditText;

    .line 158
    .line 159
    iput-object v2, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mURLEditText:Landroid/widget/EditText;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0E:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    iget-object v2, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mURLEditText:Landroid/widget/EditText;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    const v0, 0x7f090ec3

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mURLTitleTextView:Landroid/widget/TextView;

    .line 189
    .line 190
    const v0, 0x7f090582

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const v0, 0x7f110267

    .line 204
    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    const v0, 0x7f1101f8

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    const v0, 0x7f09252d

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 233
    .line 234
    iget-object v1, v0, Lcom/instagram/business/ui/BusinessNavBar;->A01:Landroid/view/View;

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 242
    .line 243
    const v0, 0x7f11375d

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f0601a4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f070043

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v1, v5, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    int-to-float v0, v0

    .line 284
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 288
    .line 289
    const/16 v0, 0x63

    .line 290
    .line 291
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, LX/0xC;

    .line 303
    .line 304
    invoke-direct {v2, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/0xC;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f112ff4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/0xC;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    const v0, 0x7f113a73

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_5
    if-eqz v0, :cond_6

    .line 343
    .line 344
    const v0, 0x7f110268

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_6
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    const v0, 0x7f110265

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    const v0, 0x7f110266

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_8
    const/4 v2, 0x0

    .line 374
    goto/16 :goto_1
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method
