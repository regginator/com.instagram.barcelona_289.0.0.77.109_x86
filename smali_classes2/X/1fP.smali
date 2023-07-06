.class public final LX/1fP;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacFinishFragment"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0Pj;


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
    iput-object v0, p0, LX/1fP;->A09:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/1fP;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1fP;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3Xl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/3bR;->A02:LX/3bR;

    .line 12
    .line 13
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/1fP;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3bR;->A03()LX/3Jy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/1ez;

    .line 28
    .line 29
    invoke-direct {v2}, LX/1ez;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-boolean v0, p0, LX/1fP;->A04:Z

    .line 48
    .line 49
    invoke-virtual {v1}, LX/3bR;->A03()LX/3Jy;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v1, v0}, LX/3Jy;->A02(Ljava/util/ArrayList;Z)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "has_two_fac_already_on"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    xor-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2, v1}, LX/3Jy;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11408d

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
    iget-object v0, p0, LX/1fP;->A09:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1fP;->A00(LX/1fP;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x2ac0a941

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
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    const/16 v0, 0x7c

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/1fP;->A04:Z

    .line 28
    .line 29
    const-string v0, "has_phone_number_confirmed"

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/1fP;->A02:Z

    .line 36
    .line 37
    invoke-static {}, LX/3jD;->A02()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-static {v7, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1fP;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "has_two_fac_already_on"

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/1fP;->A03:Z

    .line 56
    .line 57
    const-string v0, "two_fac_enable_method"

    .line 58
    .line 59
    invoke-static {v7, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    array-length v5, v6

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v5, :cond_0

    .line 71
    .line 72
    aget-object v1, v6, v2

    .line 73
    .line 74
    invoke-static {v1}, LX/2Ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_1
    iput-object v1, p0, LX/1fP;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v0, "is_eligible_for_whatsapp_two_factor"

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput-boolean v2, p0, LX/1fP;->A05:Z

    .line 98
    .line 99
    iget-object v1, p0, LX/1fP;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-string v0, "twoFacEnableMethod"

    .line 104
    .line 105
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    :cond_4
    iput-boolean v0, p0, LX/1fP;->A06:Z

    .line 119
    .line 120
    const-string v0, "is_eligible_for_multiple_totp"

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/1fP;->A08:Z

    .line 127
    .line 128
    iget-object v2, p0, LX/1fP;->A09:LX/0Pj;

    .line 129
    .line 130
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "confirm"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/3Xl;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/3TU;->A01:LX/0l7;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "instagram_two_fac_setup_complete"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x90d

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/3jD;->A0C(LX/09y;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 168
    .line 169
    .line 170
    const v0, 0x2bb1934b

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x661a5de3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c11b9

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const v0, 0x7f090aec

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f090acd

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/1fP;->A04:Z

    .line 38
    .line 39
    const-string v10, "twoFacEnableMethod"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v5, 0x7f114093

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {v7, p0, v5}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, LX/1fP;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, p0, LX/1fP;->A09:LX/0Pj;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v5, v1, :cond_6

    .line 62
    .line 63
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/1fP;->A02:Z

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    const v1, 0x7f11408e

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/1fP;->A01:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const-string v10, "phoneNumber"

    .line 78
    .line 79
    :cond_1
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_2
    iget-boolean v0, p0, LX/1fP;->A02:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, LX/1fP;->A03:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, LX/1fP;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    const v5, 0x7f114095

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-boolean v0, p0, LX/1fP;->A03:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, LX/1fP;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    const v5, 0x7f114096

    .line 115
    .line 116
    .line 117
    if-eq v1, v0, :cond_0

    .line 118
    .line 119
    :cond_4
    const v5, 0x7f114094

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {v0}, LX/3c4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f114090

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const v0, 0x7f11408f

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f091870

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x25b

    .line 157
    .line 158
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f090df7

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 169
    .line 170
    const/16 v0, 0x25c

    .line 171
    .line 172
    invoke-static {v9, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f093252

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-boolean v0, p0, LX/1fP;->A06:Z

    .line 183
    .line 184
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, LX/1fP;->A05:Z

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-boolean v1, p0, LX/1fP;->A07:Z

    .line 196
    .line 197
    const v0, 0x7f112bba

    .line 198
    .line 199
    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    :cond_8
    const v0, 0x7f11162c

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 206
    .line 207
    .line 208
    new-instance v7, LX/159;

    .line 209
    .line 210
    invoke-direct {v7, v2}, LX/159;-><init>(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    const v5, 0x7f114102

    .line 214
    .line 215
    .line 216
    sget-object v2, LX/3w7;->A00:LX/3w7;

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;

    .line 220
    .line 221
    invoke-direct {v0, v1, v9, p0}, Lcom/facebook/redex/IDxTListenerShape190S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LX/4Lv;

    .line 225
    .line 226
    invoke-direct {v1, v2, v0, v5, v8}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/HlX;IZ)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f114101

    .line 230
    .line 231
    .line 232
    iput v0, v1, LX/4Lv;->A02:I

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {v2, v7, v2, v1}, LX/2wV;->A00(LX/3ER;LX/159;LX/4nV;LX/4Lv;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f091109

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v1, p0, LX/1fP;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_a
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    if-ne v1, v0, :cond_b

    .line 258
    .line 259
    iget-boolean v0, p0, LX/1fP;->A08:Z

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f114092

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const v0, 0x7f114091

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/16 v0, 0x2a

    .line 289
    .line 290
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v5, v3, v2}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, LX/1nl;->A01(LX/EqB;)V

    .line 298
    .line 299
    .line 300
    const v0, -0x386e96e0    # -74450.25f

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 304
    .line 305
    .line 306
    return-object v6

    .line 307
    :cond_b
    const/16 v3, 0x8

    .line 308
    .line 309
    goto :goto_3
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
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
