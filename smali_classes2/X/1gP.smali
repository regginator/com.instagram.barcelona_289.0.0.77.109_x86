.class public final LX/1gP;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4ro;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OneClickPasswordResetFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/instagram/registration/ui/NotificationBar;

.field public A02:LX/1nk;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/View;

.field public A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


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

.method public static A00(LX/1gP;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1gP;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v1, v0, p0, v2}, LX/3zX;->A05(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AI3()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gP;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1gP;->A07:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final AJZ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gP;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1gP;->A07:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Aj7()LX/29z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEC()LX/2AB;
    .locals 1

    .line 0
    sget-object v0, LX/2AB;->A12:LX/2AB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXp()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gP;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lt v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
    .line 16
.end method

.method public final C9U()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1gP;->A01:Lcom/instagram/registration/ui/NotificationBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v0, "one_click_pwd_reset"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/32i;->A00(LX/0if;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/1gP;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, p0, LX/1gP;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LX/1gP;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, LX/0ww;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0}, LX/0ww;->A0h(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v7}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v7, v0}, LX/3bS;->A00(LX/GpQ;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "enc_new_password"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "user_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "access_pw_reset_token"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "source"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4}, LX/3hx;->A04(LX/GpQ;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, LX/0wy;->A0S(LX/GpQ;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0x1d

    .line 75
    .line 76
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 77
    .line 78
    invoke-direct {v0, v1, p0, p0}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CDX(Z)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_click_password_reset"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1gP;->A00(LX/1gP;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6dd14152

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
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "argument_token"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1gP;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "argument_source"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1gP;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "argument_redirect_uri"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/Uri;

    .line 43
    .line 44
    iput-object v0, p0, LX/1gP;->A06:Landroid/net/Uri;

    .line 45
    .line 46
    sget-object v2, LX/3ZZ;->A00:LX/3ZZ;

    .line 47
    .line 48
    iget-object v1, p0, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-string v0, "one_click_pwd_reset"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/3ZZ;->A02(LX/0if;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x572aefaa

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x50f00e1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c048b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0910bf

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f111899

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/0ww;->A0S(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1gP;->A01:Lcom/instagram/registration/ui/NotificationBar;

    .line 32
    .line 33
    const v0, 0x7f091d29

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/EditText;

    .line 41
    .line 42
    iput-object v1, p0, LX/1gP;->A00:Landroid/widget/EditText;

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1gP;->A00:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {v0}, LX/0ww;->A11(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v0, 0x7f0930e0

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0, v5}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0910bb

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v1, 0x7f1137ea

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/0wv;->A0Z(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LX/1gP;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 96
    .line 97
    iget-object v7, p0, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v6, p0, LX/1gP;->A00:Landroid/widget/EditText;

    .line 100
    .line 101
    const p2, 0x7f1137e9

    .line 102
    .line 103
    .line 104
    new-instance v5, LX/1nk;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v10}, LX/1nk;-><init>(Landroid/widget/TextView;LX/0if;LX/4ro;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, LX/1gP;->A02:LX/1nk;

    .line 110
    .line 111
    invoke-virtual {p0, v5}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f092acc

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, LX/1gP;->A07:Landroid/view/View;

    .line 122
    .line 123
    const/16 v0, 0x238

    .line 124
    .line 125
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x4f4f7204

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 132
    .line 133
    .line 134
    return-object v4
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x290f08f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, -0x1f65b992

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x2ed82336

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
    iput-object v0, p0, LX/1gP;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object v0, p0, LX/1gP;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 14
    .line 15
    iput-object v0, p0, LX/1gP;->A07:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/1gP;->A01:Lcom/instagram/registration/ui/NotificationBar;

    .line 18
    .line 19
    iget-object v0, p0, LX/1gP;->A02:LX/1nk;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x246c37b9

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4a89aa2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0wx;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x3ce0934f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4a4baa42    # 3336848.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7d201581

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
