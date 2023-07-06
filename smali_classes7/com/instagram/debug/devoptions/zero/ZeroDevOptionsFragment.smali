.class public Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public mItems:Ljava/util/ArrayList;

.field public mSharedPreferences:Landroid/content/SharedPreferences;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$showAlertDialog$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private onForceCarrierSignalPingClick()V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/JPP;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JPP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/JPP;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "OK"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v1, LX/JFx;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JFx;

    .line 31
    .line 32
    :try_start_0
    iget-object v2, v0, LX/JFx;->A00:LX/Kx1;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v0, LX/IRk;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/IRk;-><init>(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/Kx1;->AIJ(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, LX/Iry;

    .line 48
    .line 49
    invoke-direct {v0}, LX/Iry;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_0
    .catch LX/Iry; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/JSE;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Store is not available"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$1;-><init>(Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, LX/JSE;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/JSE;->A00()LX/I03;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {v2}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/KtQ;->AWx()LX/JgX;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    monitor-enter v6

    .line 94
    :try_start_1
    iget-object v0, v6, LX/JgX;->A05:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/JMb;

    .line 111
    .line 112
    iget-object v0, v0, LX/JMb;->A01:LX/JY1;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v4, v0, LX/JY1;->A01:LX/JPE;

    .line 117
    .line 118
    iget-object v1, v6, LX/JgX;->A03:LX/JAq;

    .line 119
    .line 120
    iget-object v0, v1, LX/JAq;->A01:LX/0KZ;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v0, v1, LX/JAq;->A00:J

    .line 127
    .line 128
    add-long/2addr v2, v0

    .line 129
    invoke-virtual {v6, v4, v2, v3}, LX/JgX;->A02(LX/JPE;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :cond_3
    monitor-exit v6

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v6

    .line 137
    throw v0

    .line 138
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LX/JSE;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "Carrier Signal Not initialized"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$2;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$2;-><init>(Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v3}, LX/JSE;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LX/JSE;->A00()LX/I03;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method private showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/JSE;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/JSE;->A01:LX/JJA;

    .line 13
    .line 14
    iput-object p2, v0, LX/JJA;->A0C:Ljava/lang/CharSequence;

    .line 15
    .line 16
    sget-object v1, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const-string v0, "OK"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/JSE;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/JSE;->A00()LX/I03;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const-string v0, "Zero Rating Settings"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroDevOptionsFragment"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic lambda$onCreate$0$com-instagram-debug-devoptions-zero-ZeroDevOptionsFragment(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, LX/GcM;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/zero/ZeroTokenSummaryFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/zero/ZeroTokenSummaryFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic lambda$onCreate$1$com-instagram-debug-devoptions-zero-ZeroDevOptionsFragment(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "manual"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v2, v1, v0}, LX/KtQ;->ANU(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic lambda$onCreate$2$com-instagram-debug-devoptions-zero-ZeroDevOptionsFragment(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, LX/GcM;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/zero/CarrierSignalStatusFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/zero/CarrierSignalStatusFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic lambda$onCreate$3$com-instagram-debug-devoptions-zero-ZeroDevOptionsFragment(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;->onForceCarrierSignalPingClick()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic lambda$onCreate$4$com-instagram-debug-devoptions-zero-ZeroDevOptionsFragment(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, LX/GcM;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic lambda$onCreate$5$com-instagram-debug-devoptions-zero-ZeroDevOptionsFragment(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, LX/GcM;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic lambda$onCreate$6$com-instagram-debug-devoptions-zero-ZeroDevOptionsFragment(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "free_mode_simulation"

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "manual"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v2, v1, v0}, LX/KtQ;->ANU(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string v1, "Free mode enabled!"

    .line 26
    .line 27
    :goto_0
    const-string v0, "Restart the App for this change to take effect on the UI"

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, "Free mode disabled!"

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x2e77422a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/FeS;->A2g:LX/FeS;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;->mItems:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$$ExternalSyntheticLambda1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Show Zero Token"

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$$ExternalSyntheticLambda2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Force Refresh Token"

    .line 56
    .line 57
    invoke-static {v1, v0, v3}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$$ExternalSyntheticLambda3;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Carrier Signal Status"

    .line 66
    .line 67
    invoke-static {v1, v0, v3}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$$ExternalSyntheticLambda4;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Force Carrier Signal Ping"

    .line 76
    .line 77
    invoke-static {v1, v0, v3}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$$ExternalSyntheticLambda5;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Override Enabled Features"

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$$ExternalSyntheticLambda6;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Zbd Developer Options"

    .line 96
    .line 97
    invoke-static {v1, v0, v3}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "free_mode_simulation"

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-instance v2, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$$ExternalSyntheticLambda7;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "Simulate free mode"

    .line 113
    .line 114
    new-instance v1, LX/4Lu;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0, v3}, LX/4Lu;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;->mItems:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const v0, 0x2d368c53

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroDevOptionsFragment;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
