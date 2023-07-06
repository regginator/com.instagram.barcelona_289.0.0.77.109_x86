.class public final LX/1ga;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4re;
.implements LX/4nt;
.implements LX/4p7;
.implements LX/4op;
.implements LX/4pB;


# static fields
.field public static final A0L:Ljava/util/EnumSet;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneNumberEntryFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A04:LX/29v;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/3Hc;

.field public A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/069;

.field public A0E:Lcom/instagram/actionbar/ActionButton;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/3jG;

.field public final A0J:LX/3jG;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/29v;->A03:LX/29v;

    .line 1
    .line 2
    sget-object v0, LX/29v;->A01:LX/29v;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1ga;->A0L:Ljava/util/EnumSet;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1ga;->A0C:Z

    .line 5
    .line 6
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1ga;->A0H:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v0, 0x49

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1ga;->A0J:LX/3jG;

    .line 19
    .line 20
    const/16 v0, 0x4a

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1ga;->A0I:LX/3jG;

    .line 27
    .line 28
    new-instance v0, LX/4Oo;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/4Oo;-><init>(LX/1ga;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1ga;->A0K:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/1ga;->A0E:Lcom/instagram/actionbar/ActionButton;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1ga;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/1ga;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    iget-object v1, p0, LX/1ga;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    xor-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LX/1ga;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/1ga;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static A01(LX/3WE;LX/1ga;Z)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/1ga;->A04:LX/29v;

    .line 1
    .line 2
    sget-object v0, LX/29v;->A04:LX/29v;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    xor-int/lit8 v8, v7, 0x1

    .line 10
    .line 11
    iget-object v0, p1, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p1, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p1, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, LX/3WE;->A00(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, LX/2Wd;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    const-string v0, "AUTO_CONFIRM_SMS"

    .line 44
    .line 45
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p1, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/1dl;

    .line 59
    .line 60
    invoke-direct {v0}, LX/1dl;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, LX/GcM;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/GcM;->A0B:Z

    .line 71
    .line 72
    invoke-virtual {v1}, LX/GcM;->A06()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A02(LX/1ga;)V
    .locals 6

    .line 0
    sget-object v1, LX/1ga;->A0L:Ljava/util/EnumSet;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    iget-object v0, p0, LX/1ga;->A04:LX/29v;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, LX/45O;

    .line 42
    .line 43
    invoke-direct {v0}, LX/45O;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, LX/1ga;->A04:LX/29v;

    .line 51
    .line 52
    sget-object v0, LX/29v;->A04:LX/29v;

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const v0, 0x7f112e9c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v2, v0}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v2, p0, LX/1ga;->A06:LX/3Hc;

    .line 85
    .line 86
    const-string v1, "contact_point"

    .line 87
    .line 88
    const-string v0, "add_contact_point"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/3Hc;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/3cR;->A03:LX/3cR;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    iget-object v0, p0, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object v5, LX/2AB;->A19:LX/2AB;

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, LX/3cR;->A03(Landroid/app/Activity;LX/0if;LX/4p7;LX/2AB;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v2, v4, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v4}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2, v1, v3}, LX/3iV;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v4, LX/1ga;->A0I:LX/3jG;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, p0, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v0, p0, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v1, v0}, LX/3at;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/1ga;->A0J:LX/3jG;

    .line 154
    .line 155
    :goto_0
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 156
    .line 157
    invoke-virtual {v4, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 158
    .line 159
    .line 160
    return-void
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
.end method


# virtual methods
.method public final BNk()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/1ga;->A04:LX/29v;

    .line 1
    .line 2
    sget-object v0, LX/29v;->A04:LX/29v;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v3}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/3iP;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/21b;

    .line 23
    .line 24
    invoke-direct {v2}, LX/21b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    const-string v0, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, LX/45O;

    .line 59
    .line 60
    invoke-direct {v0}, LX/45O;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 64
    .line 65
    .line 66
    return v3
.end method

.method public final BlO()V
    .locals 0

    return-void
.end method

.method public final Bvs(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/1ga;->A0E:Lcom/instagram/actionbar/ActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/1ga;->A02(LX/1ga;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final CB2()V
    .locals 0

    return-void
.end method

.method public final CID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ga;->A0D:LX/069;

    .line 1
    .line 2
    iget-object v1, p0, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, p3, p2, v0}, LX/3iV;->A04(LX/0if;Ljava/lang/String;Ljava/lang/String;Z)LX/GzF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/1mH;

    .line 10
    .line 11
    invoke-direct {v0, p3, p2}, LX/1mH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CS6()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1ga;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0wr;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CTA()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ga;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ck0(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final afterOnResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1ga;->A0F:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "personal_information"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/3at;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;-><init>(LX/0iR;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, LX/EqB;->schedule(LX/8Zw;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const v1, 0x7f112e94

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, v1}, LX/BqF;->CsS(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/1ga;->A0E:Lcom/instagram/actionbar/ActionButton;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/1ga;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/1ga;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/1ga;->A00()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/1ga;->A0G:Z

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_number_entry"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x474f9d25

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
    move-result-object v2

    .line 14
    invoke-static {}, LX/29v;->values()[LX/29v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "flow_key"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    iput-object v0, p0, LX/1ga;->A04:LX/29v;

    .line 27
    .line 28
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ENTRYPOINT"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1ga;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v0, LX/3Hc;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/3Hc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/1ga;->A06:LX/3Hc;

    .line 54
    .line 55
    const v0, -0x238f0424

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
    .locals 16

    .line 0
    const v0, 0x7deba70a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x7f0c0493

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v0, 0x7f091f05

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 27
    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    iput-object v1, v9, LX/1ga;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 31
    .line 32
    const/16 v0, 0x23a

    .line 33
    .line 34
    invoke-static {v1, v0, v9}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f091f03

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 45
    .line 46
    iput-object v0, v9, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 47
    .line 48
    const v0, 0x7f09301e

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v9, LX/1ga;->A01:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f091efd

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v9, LX/1ga;->A00:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f091efb

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    iput-object v0, v9, LX/1ga;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    const v0, 0x7f091efe

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 85
    .line 86
    iput-object v0, v9, LX/1ga;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 87
    .line 88
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const-string v0, "PHONE_NUMBER"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v9, LX/1ga;->A09:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v0, "NATIONAL_NUMBER"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 115
    .line 116
    const-string v0, "COUNTRY_CODE"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v9, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v2}, LX/3QH;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :catch_0
    :cond_0
    :goto_0
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v0, "IS_PHONE_CONFIRMED"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, v9, LX/1ga;->A0B:Z

    .line 144
    .line 145
    :cond_1
    iget-object v15, v9, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 146
    .line 147
    iget-object v13, v9, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    iget-object v11, v9, LX/1ga;->A04:LX/29v;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    move-object v12, v10

    .line 153
    move-object v14, v9

    .line 154
    invoke-static/range {v9 .. v15}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01(Landroidx/fragment/app/Fragment;LX/0iR;LX/29v;LX/4pB;Lcom/instagram/service/session/UserSession;LX/4re;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v9, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/1ga;->A0L:Ljava/util/EnumSet;

    .line 163
    .line 164
    iget-object v0, v9, LX/1ga;->A04:LX/29v;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const v0, 0x7f091700

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f113c94

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-static {v9}, LX/069;->A00(LX/061;)LX/069;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v9, LX/1ga;->A0D:LX/069;

    .line 190
    .line 191
    iget-object v0, v9, LX/1ga;->A06:LX/3Hc;

    .line 192
    .line 193
    iget-object v2, v0, LX/3Hc;->A00:LX/01R;

    .line 194
    .line 195
    const v1, 0x33211f8d

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 200
    .line 201
    .line 202
    const v0, -0x6cfffeea

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :cond_3
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v2, v9, LX/1ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    sget-object v1, LX/2AB;->A19:LX/2AB;

    .line 218
    .line 219
    invoke-static {v3, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v2, v1, v4}, LX/3ih;->A04(Landroid/content/Context;LX/0if;LX/2AB;Ljava/lang/Integer;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    .line 236
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/3WA;

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-object v2, v0, LX/3WA;->A01:Ljava/lang/String;

    .line 245
    .line 246
    :try_start_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/3QH;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/4NV;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v2, "%d"

    .line 269
    .line 270
    iget-wide v0, v7, LX/4NV;->A02:J

    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v2, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v3, v9, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 285
    .line 286
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v2, v7, LX/4NV;->A00:I

    .line 291
    .line 292
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 307
    .line 308
    invoke-direct {v0, v2, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0
    :try_end_0
    .catch LX/2FQ; {:try_start_0 .. :try_end_0} :catch_0
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x4ec7aa6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/3cR;->A03:LX/3cR;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/3cR;->A05(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x354e75e1    # -5817615.5f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x22ce1a0c

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
    iput-object v0, p0, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 12
    .line 13
    iput-object v0, p0, LX/1ga;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 14
    .line 15
    iput-object v0, p0, LX/1ga;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 16
    .line 17
    iput-object v0, p0, LX/1ga;->A00:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, LX/1ga;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    const v0, 0x4e93c118

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x1ae1bb09

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
    iget-object v1, p0, LX/1ga;->A0H:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, LX/1ga;->A0K:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x53b85210

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x62e7ba56

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "push_to_next"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/1ga;->A0H:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, LX/1ga;->A0K:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, -0x5d6f72da

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/1ga;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A0A:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v0, 0xc8

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x5283322b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1ga;->A04:LX/29v;

    .line 11
    .line 12
    sget-object v0, LX/29v;->A03:LX/29v;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/29v;->A04:LX/29v;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/3cR;->A03:LX/3cR;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/3cR;->A05(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const v0, -0x26918c7b

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x5846c46d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1ga;->A04:LX/29v;

    .line 8
    .line 9
    sget-object v0, LX/29v;->A03:LX/29v;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/29v;->A04:LX/29v;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 32
    .line 33
    .line 34
    const v0, -0x1f6113c2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
