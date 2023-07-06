.class public final LX/1eO;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4pB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacEnterPhoneNumberFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1eO;->A08:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p0, v0}, LX/0wu;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1eO;->A06:LX/0Pj;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0wu;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1eO;->A07:LX/0Pj;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {p0, v0}, LX/0wu;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1eO;->A05:LX/0Pj;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static final A00(LX/1eO;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1eO;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "editPhoneNumberView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, LX/1eO;->A08:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/3TU;->A01:LX/0l7;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "instagram_two_fac_setup_action"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x90b

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "next"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    const-string v0, "view"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/3jD;->A0C(LX/09y;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "phone_numer"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v0, 0x7f112e9c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0, v4}, LX/3at;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/1eO;->A07:LX/0Pj;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/3jG;

    .line 107
    .line 108
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final Ck0(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1eO;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "editPhoneNumberView"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, LX/1eO;->A03:Z

    .line 5
    .line 6
    const v0, 0x7f114087

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f114064

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3jD;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1eO;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x7822433c

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
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/3jD;->A07(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1eO;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    const/16 v0, 0x7c

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/1eO;->A03:Z

    .line 34
    .line 35
    const-string v0, "ARG_IS_ENABLING_WHATSAPP"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/1eO;->A04:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/1eO;->A08:LX/0Pj;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "add_phone_number"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3Xl;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x4e86d2f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, 0x5db62afb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c11b8

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f093010

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    iget-boolean v0, p0, LX/1eO;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const v0, 0x7f093011

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f114065

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f114063

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    const v0, 0x7f090eb7

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 66
    .line 67
    iput-object v0, p0, LX/1eO;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 68
    .line 69
    iget-object v0, p0, LX/1eO;->A02:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "currPhoneNumber"

    .line 74
    .line 75
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_2
    const-string v7, "editPhoneNumberView"

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v5, p0, LX/1eO;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "country_code"

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    invoke-static {v6, v0, v2}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/3QH;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "national_number"

    .line 116
    .line 117
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v14, p0, LX/1eO;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 125
    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, LX/1eO;->A08:LX/0Pj;

    .line 129
    .line 130
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v0, p0, LX/1eO;->A06:LX/0Pj;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, LX/4Lz;

    .line 141
    .line 142
    sget-object v10, LX/29v;->A04:LX/29v;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v11, v9

    .line 146
    invoke-static/range {v8 .. v14}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01(Landroidx/fragment/app/Fragment;LX/0iR;LX/29v;LX/4pB;Lcom/instagram/service/session/UserSession;LX/4re;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/1eO;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v9

    .line 157
    :cond_4
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-boolean v0, p0, LX/1eO;->A04:Z

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const v0, 0x7f093012

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f1140fa

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 183
    .line 184
    .line 185
    const v0, 0x7f091d3e

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 193
    .line 194
    iput-object v1, p0, LX/1eO;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 195
    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    const-string v0, "nextButton"

    .line 199
    .line 200
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v9

    .line 204
    :cond_7
    iget-object v0, p0, LX/1eO;->A05:LX/0Pj;

    .line 205
    .line 206
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f09186b

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const v2, 0x7f0601bc

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/16 v0, 0x28

    .line 236
    .line 237
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v0, 0x29

    .line 250
    .line 251
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v0, 0x7f11408b

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f11408c

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v5, v2, v6, v1, v0}, LX/3c4;->A02(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, LX/1nl;->A01(LX/EqB;)V

    .line 273
    .line 274
    .line 275
    const v0, -0x62390f63

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 279
    .line 280
    .line 281
    return-object v3
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x5242f0fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7555f0af

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x6f4a34dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1eO;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "editPhoneNumberView"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v3, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A0A:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, -0x7525bf02

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
