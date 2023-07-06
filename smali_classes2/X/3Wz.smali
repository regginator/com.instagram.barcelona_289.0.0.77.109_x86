.class public final LX/3Wz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Wz;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Wz;->A03:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Wz;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Wz;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-boolean p4, p0, LX/3Wz;->A05:Z

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3Wz;->A06:Ljava/util/Set;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/3Wz;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/3Wz;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v1, v4, v2

    .line 19
    .line 20
    invoke-static {v1}, LX/2UH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v0, 0x6

    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    instance-of v0, p1, LX/3Jo;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, LX/3Jo;

    .line 50
    .line 51
    iget-object v0, p1, LX/3Jo;->A00:LX/3Dp;

    .line 52
    .line 53
    iget-object v3, v0, LX/3Dp;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, LX/1fJ;

    .line 58
    .line 59
    invoke-direct {v2}, LX/1fJ;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ARG_TARGET_USER_ID"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-static {p0, p2}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0E(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A06:Z

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v3, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v0, 0x7f1121ea

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v2, v4, v3, v0, v1}, LX/2OH;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3Wz;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/3Wz;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2, v5}, LX/2PJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f111b89

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xeb

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, p0, LX/3Wz;->A05:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7f080962

    .line 32
    .line 33
    .line 34
    iput v0, v1, LX/4Lt;->A01:I

    .line 35
    .line 36
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, LX/3Wz;->A01:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "com.whatsapp"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x80

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x810334000006c1L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const v0, 0x7f1121eb

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xe8

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v0, p0, LX/3Wz;->A05:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v0, 0x7f0805ff

    .line 91
    .line 92
    .line 93
    iput v0, v1, LX/4Lt;->A01:I

    .line 94
    .line 95
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_3
    const v0, 0x7f1121df

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, p1, v0}, LX/3Wz;->A02(Ljava/util/List;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const v0, 0x7f1121e0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, p1, v0}, LX/3Wz;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const v0, 0x7f1121de

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xe9

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-boolean v0, p0, LX/3Wz;->A05:Z

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const v0, 0x7f0808ce

    .line 150
    .line 151
    .line 152
    iput v0, v1, LX/4Lt;->A01:I

    .line 153
    .line 154
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void
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
.end method

.method public final A02(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    iget-boolean v0, p0, LX/3Wz;->A05:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f08080d

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v3, LX/4PV;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/4PV;-><init>(LX/3Wz;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "invite_email_entered"

    .line 17
    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v1, v0, LX/4Lt;->A01:I

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A03(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    iget-boolean v0, p0, LX/3Wz;->A05:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0808f1

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v3, LX/4PW;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/4PW;-><init>(LX/3Wz;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "invite_sms_entered"

    .line 17
    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v1, v0, LX/4Lt;->A01:I

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
