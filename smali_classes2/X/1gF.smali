.class public final LX/1gF;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4rL;
.implements LX/4uE;
.implements LX/4nt;
.implements LX/4oE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessContactButtonSetupFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/actionbar/ActionButton;

.field public A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

.field public A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A06:Lcom/instagram/model/business/BusinessInfo;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Lcom/instagram/user/model/User;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/HashSet;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/4oN;

.field public final A0K:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/1gF;->A0I:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/1gF;->A0E:Z

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1gF;->A0K:LX/4oN;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1gF;->A0J:LX/4oN;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(LX/1gF;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1D()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Kuo;->B5M()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, " "

    .line 20
    .line 21
    iget-object v0, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public static A01(LX/1gF;)Ljava/util/Map;
    .locals 7

    .line 0
    new-instance v6, LX/0ri;

    .line 1
    .line 2
    invoke-direct {v6}, LX/0ri;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    iget-object p0, v3, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v3, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v3, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-boolean v2, v3, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v2, v3, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v2, "phone"

    .line 38
    .line 39
    invoke-virtual {v6, v2, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "whatsapp"

    .line 43
    .line 44
    invoke-virtual {v6, v0, p0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "email"

    .line 48
    .line 49
    invoke-virtual {v6, v0, v5}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "address"

    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "is_profile_audio_call_enabled"

    .line 58
    .line 59
    invoke-virtual {v6, v0, v4}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "should_show_public_contacts"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v3}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "phone"

    .line 72
    .line 73
    invoke-virtual {v6, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "whatsapp"

    .line 81
    .line 82
    invoke-virtual {v6, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "email"

    .line 90
    .line 91
    invoke-virtual {v6, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "address"

    .line 99
    .line 100
    invoke-virtual {v6, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "is_profile_audio_call_enabled"

    .line 108
    .line 109
    invoke-virtual {v6, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "should_show_public_contacts"

    .line 117
    .line 118
    invoke-virtual {v6, v1}, LX/0ri;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_2
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A02(LX/1gF;)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, LX/1gF;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 2
    .line 3
    iget-object v4, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v5, p0, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    iget-boolean v8, p0, LX/1gF;->A0H:Z

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x8106bb00000fa6L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-boolean v11, p0, LX/1gF;->A0G:Z

    .line 26
    .line 27
    iget-boolean v13, p0, LX/1gF;->A0E:Z

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move v12, v7

    .line 31
    invoke-virtual/range {v3 .. v14}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfo(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZZZZLX/4uE;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v7}, LX/1gF;->A03(Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method private A03(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1gF;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3Yz;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 23
    .line 24
    iget-object v2, p0, LX/1gF;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 25
    .line 26
    iget-boolean v1, p0, LX/1gF;->A0G:Z

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07(ZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final BkJ()V
    .locals 6

    .line 0
    invoke-static {}, LX/3c0;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/1gF;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v5}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1gE;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1fs;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/1fs;

    .line 32
    .line 33
    invoke-direct {v2}, LX/1fs;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final BlO()V
    .locals 0

    return-void
.end method

.method public final Bvs(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BwF(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gF;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, p0, LX/1gF;->A0B:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/1gF;->A03(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BwG()V
    .locals 0

    return-void
.end method

.method public final C8q()V
    .locals 15

    .line 0
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/756;->A01()LX/6sl;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/1gF;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wx;->A1V(Landroid/widget/EditText;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0B:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0A:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A0C:Z

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    :cond_1
    iget-object v1, p0, LX/1gF;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LX/1gF;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1, v3, v2}, LX/6sl;->A03(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/1gF;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v2, "business_contact_info"

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    iget-object v3, p0, LX/1gF;->A09:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "profile_native_calling"

    .line 97
    .line 98
    new-instance v1, LX/Ly0;

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    move-object v7, v5

    .line 102
    move-object v8, v5

    .line 103
    move-object v9, v5

    .line 104
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/1gF;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 111
    .line 112
    iget-object v8, p0, LX/1gF;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 115
    .line 116
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "is_profile_audio_call_enabled"

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-instance v6, LX/Ly0;

    .line 129
    .line 130
    move-object v7, v4

    .line 131
    move-object v10, v5

    .line 132
    move-object v11, v5

    .line 133
    move-object v13, v5

    .line 134
    move-object v14, v5

    .line 135
    invoke-direct/range {v6 .. v14}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A07:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
.end method

.method public final CB0()V
    .locals 0

    return-void
.end method

.method public final CB1()V
    .locals 15

    .line 0
    invoke-static {}, LX/3c0;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/1hU;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1hU;

    .line 21
    .line 22
    invoke-direct {v2}, LX/1hU;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1gF;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v2, "business_contact_info"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iget-object v3, p0, LX/1gF;->A09:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "phone"

    .line 50
    .line 51
    new-instance v1, LX/Ly0;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    move-object v7, v5

    .line 55
    move-object v8, v5

    .line 56
    move-object v9, v5

    .line 57
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, LX/1gF;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 71
    .line 72
    iget-object v8, p0, LX/1gF;->A09:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v6, LX/Ly0;

    .line 83
    .line 84
    move-object v7, v2

    .line 85
    move-object v10, v5

    .line 86
    move-object v11, v5

    .line 87
    move-object v13, v5

    .line 88
    move-object v14, v5

    .line 89
    invoke-direct/range {v6 .. v14}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final CB2()V
    .locals 0

    return-void
.end method

.method public final CDS(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1gF;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "should_show_public_contacts"

    .line 13
    .line 14
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1gF;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 18
    .line 19
    const-string v2, "business_contact_info"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v3, p0, LX/1gF;->A09:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "contact_options_profile_display_toggle"

    .line 25
    .line 26
    new-instance v1, LX/Ly0;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v5

    .line 30
    move-object v9, v5

    .line 31
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/1gF;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/1gF;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/3Yz;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, LX/1gF;->A0B:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/1gF;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final CGU()V
    .locals 0

    return-void
.end method

.method public final CGd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1gF;->A0D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final CGn()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1gF;->A0D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final CGt(LX/1WL;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/1WL;->A01:Lcom/instagram/business/model/BusinessAttribute;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/1WL;->A00:Lcom/instagram/business/model/BusinessAttribute;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1WL;->A00:Lcom/instagram/business/model/BusinessAttribute;

    .line 32
    .line 33
    const-string v0, "fb_attributes"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/1WL;->A01:Lcom/instagram/business/model/BusinessAttribute;

    .line 39
    .line 40
    const-string v0, "ig_attributes"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final CS6()V
    .locals 0

    return-void
.end method

.method public final CTA()V
    .locals 0

    return-void
.end method

.method public final CVe()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2uc;->A00(Lcom/instagram/service/session/UserSession;)LX/3Hd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "start_funnel"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3Hd;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x81105300002944L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v4, "whatsapp_linking_in_business_contact_button_setup"

    .line 27
    .line 28
    const-string v3, "ContactOptionsEntryPoint"

    .line 29
    .line 30
    iget-object v1, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/25w;->A03:LX/25w;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/2ON;->A00(LX/25w;Lcom/instagram/service/session/UserSession;)LX/4sF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1, v3, v4}, LX/4sF;->A00(Landroidx/fragment/app/FragmentActivity;LX/4sF;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v2, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    .line 59
    .line 60
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "back_stack_tag"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "entrypoint"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f114490

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v0}, LX/0wv;->A16(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v3, v0, LX/GcM;->A07:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/GcM;->A07()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const-string v2, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    .line 116
    .line 117
    goto :goto_0
    .line 118
.end method

.method public final D9x(Lcom/instagram/model/business/Address;)V
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const-string v5, "0"

    .line 5
    .line 6
    new-instance v2, Lcom/instagram/model/business/Address;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 15
    .line 16
    new-instance v1, LX/3Yz;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1gF;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/3Yz;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, LX/3Yz;->A00:Lcom/instagram/model/business/Address;

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 39
    .line 40
    iget-object v0, p0, LX/1gF;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Lcom/instagram/model/business/Address;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/1gF;->A0B:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v2, p1

    .line 50
    goto :goto_0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f110ecc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x8d

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

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
    iput-object v1, p0, LX/1gF;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/1gF;->A0B:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/1gF;->A0C:Z

    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/BqF;->setIsLoading(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_contact_button_setup"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/1gF;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1gF;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "business_contact_info"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, LX/1gF;->A09:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/Ly0;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v4

    .line 20
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-class v1, LX/3Tu;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v2, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3Tu;

    .line 36
    .line 37
    iget-object v0, v0, LX/3Tu;->A00:LX/4mX;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    monitor-exit v0

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x3f5d710e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/1gF;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, LX/1nl;->A00(LX/EqB;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v2, LX/467;

    .line 32
    .line 33
    iget-object v1, p0, LX/1gF;->A0K:LX/4oN;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v2, Lcom/facebook/redex/IDxRListenerShape526S0100000_1_I2;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lcom/facebook/redex/IDxRListenerShape526S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "native_calling_page_save"

    .line 49
    .line 50
    invoke-virtual {v3, v2, p0, v1}, LX/0iR;->A0y(LX/05E;LX/061;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    iget-object v3, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v2, LX/292;->A06:LX/292;

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, p0, v3, v1}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/1gF;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v2, "show_public_contacts_toggle"

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, p0, LX/1gF;->A0G:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4, v3, v2, v1}, LX/3za;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const-string v7, ""

    .line 121
    .line 122
    const-string v9, "0"

    .line 123
    .line 124
    new-instance v6, Lcom/instagram/model/business/Address;

    .line 125
    .line 126
    move-object v8, v7

    .line 127
    move-object v10, v7

    .line 128
    move-object v11, v7

    .line 129
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {p0}, LX/1gF;->A00(LX/1gF;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 139
    .line 140
    invoke-interface {v1}, LX/Kuo;->B5M()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1D()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    packed-switch v1, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    const-string v1, "TEXT"

    .line 164
    .line 165
    :goto_1
    new-instance v4, Lcom/instagram/model/business/PublicPhoneContact;

    .line 166
    .line 167
    invoke-direct {v4, v3, v2, v5, v1}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0I()LX/IIY;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v3, 0x0

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    iget-object v3, v1, LX/IIY;->A01:Ljava/lang/String;

    .line 180
    .line 181
    :cond_0
    new-instance v2, LX/3Yz;

    .line 182
    .line 183
    invoke-direct {v2}, LX/3Yz;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v2, LX/3Yz;->A09:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v2, LX/3Yz;->A0B:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, v2, LX/3Yz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 203
    .line 204
    iput-object v6, v2, LX/3Yz;->A00:Lcom/instagram/model/business/Address;

    .line 205
    .line 206
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v2, LX/3Yz;->A0J:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1N()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v2, LX/3Yz;->A0L:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3a()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput-boolean v1, v2, LX/3Yz;->A0O:Z

    .line 229
    .line 230
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3D()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput-boolean v1, v2, LX/3Yz;->A0M:Z

    .line 237
    .line 238
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 239
    .line 240
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 241
    .line 242
    invoke-interface {v1}, LX/Kuo;->AhX()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v2, LX/3Yz;->A05:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v2, LX/3Yz;->A04:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 259
    .line 260
    invoke-interface {v1}, LX/Kuo;->Aha()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v2, LX/3Yz;->A06:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v2, LX/3Yz;->A07:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v3, v2, LX/3Yz;->A08:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 279
    .line 280
    invoke-interface {v1}, LX/Kuo;->Ahk()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v2, LX/3Yz;->A0C:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 289
    .line 290
    invoke-interface {v1}, LX/Kuo;->Ahl()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v2, LX/3Yz;->A0D:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 297
    .line 298
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 299
    .line 300
    invoke-interface {v1}, LX/Kuo;->Ahn()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v2, LX/3Yz;->A0E:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 309
    .line 310
    invoke-interface {v1}, LX/Kuo;->Ahm()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v2, LX/3Yz;->A0F:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 317
    .line 318
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 319
    .line 320
    invoke-interface {v1}, LX/Kuo;->BBm()Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iput-boolean v1, v2, LX/3Yz;->A0R:Z

    .line 329
    .line 330
    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    .line 331
    .line 332
    invoke-direct {v1, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, p0, LX/1gF;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 336
    .line 337
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 338
    .line 339
    invoke-static {v1}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    xor-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    iput-boolean v1, p0, LX/1gF;->A0H:Z

    .line 346
    .line 347
    iget-object v1, p0, LX/1gF;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 348
    .line 349
    if-eqz v1, :cond_1

    .line 350
    .line 351
    const-string v3, "business_contact_info"

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    iget-object v4, p0, LX/1gF;->A09:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {p0}, LX/1gF;->A01(LX/1gF;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    new-instance v2, LX/Ly0;

    .line 361
    .line 362
    move-object v6, v5

    .line 363
    move-object v7, v5

    .line 364
    move-object v9, v5

    .line 365
    move-object v10, v5

    .line 366
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 370
    .line 371
    .line 372
    :cond_1
    iget-object v1, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-class v2, LX/45a;

    .line 379
    .line 380
    iget-object v1, p0, LX/1gF;->A0J:LX/4oN;

    .line 381
    .line 382
    invoke-virtual {v3, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    const v1, -0x2f6664f3

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_0
    const-string v1, "CALL"

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_1
    const-string v1, "UNKNOWN"

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_2
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 413
    .line 414
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 415
    .line 416
    invoke-interface {v1}, LX/Kuo;->AXc()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    iget-object v1, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    new-instance v6, Lcom/instagram/model/business/Address;

    .line 427
    .line 428
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    nop

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 435
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1c45616e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0249

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4383165e

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

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x866ad78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/45a;

    .line 17
    .line 18
    iget-object v0, p0, LX/1gF;->A0J:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v1, LX/467;

    .line 30
    .line 31
    iget-object v0, p0, LX/1gF;->A0K:LX/4oN;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x1ea2b48f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x600d50d4

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
    iput-object v0, p0, LX/1gF;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 12
    .line 13
    const v0, -0x6275b300

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x14194357

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
    iget-object v0, p0, LX/1gF;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, 0x764cf2b1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x691e435c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gF;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfoListeners(LX/4uE;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, LX/1gF;->A03(Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x338c1609

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0xedfff14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7ee56e55

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091951

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1gF;->A01:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f090aaa

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1gF;->A00:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f090652

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 29
    .line 30
    iput-object v0, p0, LX/1gF;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 31
    .line 32
    iget-object v0, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3D()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1gF;->A0A:Ljava/util/HashSet;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "ldp_app_ids"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1gF;->A0A:Ljava/util/HashSet;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/1gF;->A0A:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p0}, LX/1gF;->A02(LX/1gF;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f092241

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    invoke-static {v0}, LX/3Xa;->A00(Lcom/instagram/user/model/User;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v0, 0x7f1133d9

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const v0, 0x7f1133cf

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 106
    .line 107
    const-wide v0, 0x81034e000006eeL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, LX/1gF;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 123
    .line 124
    const v0, 0x7f090646

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v0, 0x7f092e95

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v0, 0x7f092c4d

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f092ec5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 153
    .line 154
    iput-object v0, p0, LX/1gF;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 155
    .line 156
    const v0, 0x7f1108b7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 170
    .line 171
    invoke-interface {v0}, LX/Kuo;->Alh()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    const-class v1, LX/3Tu;

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-static {v2, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/3Tu;

    .line 197
    .line 198
    iget-object v1, p0, LX/1gF;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 199
    .line 200
    iget-object v0, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3A()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/1gF;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 210
    .line 211
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;

    .line 212
    .line 213
    invoke-direct {v0, v4, p0, v2}, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 217
    .line 218
    iget-object v0, v2, LX/3Tu;->A00:LX/4mX;

    .line 219
    .line 220
    monitor-enter v0

    .line 221
    monitor-exit v0

    .line 222
    :cond_3
    :goto_0
    iget-object v1, p0, LX/1gF;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    iget-object v0, p0, LX/1gF;->A08:Lcom/instagram/user/model/User;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1N()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-static {}, LX/34W;->A00()Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl$FxIdentityManagement$BciReminderContent;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl$FxIdentityManagement$BciReminderContent$BusinessInfoSyncReminder;

    .line 243
    .line 244
    const-string v0, "business_info_sync_reminder(business_info_type:\"GENERAL\",identity_id:$identity_id)"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    const-string v0, "subtext"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    const v0, 0x7f09124c

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    sget-object v1, LX/2EN;->A02:LX/2EN;

    .line 277
    .line 278
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/2En;->A0D:LX/2En;

    .line 282
    .line 283
    invoke-static {v0, v1, v2}, LX/3i1;->A02(LX/2En;LX/2EN;Lcom/instagram/service/session/UserSession;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v2, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    const-wide v0, 0x20810b8800001e36L    # 4.068087856724052E-152

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    iget-object v2, p0, LX/1gF;->A01:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    iget-object v0, p0, LX/1gF;->A00:Landroid/view/View;

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    const/16 v1, 0x8

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/1gF;->A00:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :cond_6
    iget-object v2, p0, LX/1gF;->A07:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    const/16 v0, 0xc

    .line 326
    .line 327
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v2, p0, v1}, LX/2OI;->A00(LX/3jG;LX/0if;LX/8YL;Z)V

    .line 332
    .line 333
    .line 334
    :cond_7
    return-void

    .line 335
    :cond_8
    const/16 v0, 0x8

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_0
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
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
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
.end method
