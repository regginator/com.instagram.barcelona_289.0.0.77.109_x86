.class public final LX/1cT;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChangeAccountPrivacyFragment"


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:LX/3z1;


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

.method private A00(Landroid/view/View;)V
    .locals 3

    .line 0
    const v2, 0x7f080959

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091485

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, v2}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f11014d

    .line 18
    .line 19
    .line 20
    const v0, 0x7f092ebc

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f11014e

    .line 31
    .line 32
    .line 33
    const v0, 0x7f090aed

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f092332

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/RadioButton;

    .line 51
    .line 52
    iput-object v0, p0, LX/1cT;->A01:Landroid/widget/RadioButton;

    .line 53
    .line 54
    const/16 v0, 0x36

    .line 55
    .line 56
    invoke-static {p1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private A01(Landroid/view/View;Z)V
    .locals 3

    .line 0
    const v2, 0x7f080803

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091485

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, v2}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f11014b

    .line 18
    .line 19
    .line 20
    const v0, 0x7f092ebc

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f11014c

    .line 31
    .line 32
    .line 33
    const v0, 0x7f090aed

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f092332

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/RadioButton;

    .line 51
    .line 52
    iput-object v0, p0, LX/1cT;->A00:Landroid/widget/RadioButton;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x35

    .line 58
    .line 59
    invoke-static {p1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static A02(LX/1cT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1cT;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1cT;->A00:Landroid/widget/RadioButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A20(LX/9e6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/4pA;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/4pA;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v1, v0}, LX/4pA;->Bf2(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/1cT;->A04:LX/3z1;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3z1;->A01()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_privacy_nux"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cT;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0xe29458e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1cT;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x4c72e8bd    # 6.3677172E7f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x9f91640

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0ee2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v1, 0x7f0c0c2a

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/0ws;->A0J(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {p1, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1cT;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v0, v4, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Kuo;->B5L()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const v0, 0x7f092f41

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, LX/1cT;->A00(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f090552

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0, v5}, LX/1cT;->A01(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const v0, 0x7f0921b8

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 82
    .line 83
    iput-object v0, p0, LX/1cT;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/1cT;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 89
    .line 90
    const/16 v0, 0xa0

    .line 91
    .line 92
    invoke-static {v1, v0, v4, p0}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, LX/3ZZ;->A00:LX/3ZZ;

    .line 96
    .line 97
    iget-object v1, p0, LX/1cT;->A02:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    const-string v0, "nux_account_privacy"

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, LX/3ZZ;->A02(LX/0if;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, LX/1cT;->A02:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v0, p0, LX/1cT;->A00:Landroid/widget/RadioButton;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "android_pbd_nux_impression"

    .line 129
    .line 130
    invoke-static {v7, v4, v1, v6, v0}, LX/32a;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/1cT;->A02:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    new-instance v0, LX/3z1;

    .line 136
    .line 137
    invoke-direct {v0, p0, p0, v1}, LX/3z1;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/1cT;->A04:LX/3z1;

    .line 141
    .line 142
    const v0, 0x2cedaf4e

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_0
    const v0, 0x7f092f41

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0, v5}, LX/1cT;->A01(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f090552

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, LX/1cT;->A00(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6318c3b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1cT;->A00:Landroid/widget/RadioButton;

    .line 12
    .line 13
    iput-object v0, p0, LX/1cT;->A01:Landroid/widget/RadioButton;

    .line 14
    .line 15
    iput-object v0, p0, LX/1cT;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 16
    .line 17
    const v0, -0x5bb9c01a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
