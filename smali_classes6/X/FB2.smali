.class public final LX/FB2;
.super LX/EqC;
.source ""

# interfaces
.implements LX/HrK;
.implements LX/Hpc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelfRemediationBottomSheetFragmentImpl"


# instance fields
.field public A00:F

.field public A01:LX/G6o;

.field public A02:LX/Gcn;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/FCD;

.field public A06:LX/GVv;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C00(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C01(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C02(LX/Cik;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CK5(LX/FdM;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FB2;->A06:LX/GVv;

    .line 1
    .line 2
    iget-object v1, p0, LX/FB2;->A04:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, p0, v1, v0}, LX/GVv;->A04(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CK6(LX/FdM;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v6, p0

    .line 7
    if-eq v2, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v2, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/FB2;->A01:LX/G6o;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, LX/G6o;->A00:LX/GcB;

    .line 25
    .line 26
    iget-object v1, v0, LX/G6o;->A01:LX/BMW;

    .line 27
    .line 28
    iget-object v0, v0, LX/G6o;->A02:LX/Gcn;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/GcB;->A03(LX/GcB;LX/BMW;LX/Gcn;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LX/FB2;->A06:LX/GVv;

    .line 34
    .line 35
    iget-object v1, p0, LX/FB2;->A04:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, p0, v1, v0}, LX/GVv;->A03(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, LX/FB2;->A01:LX/G6o;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, LX/G6o;->A00:LX/GcB;

    .line 50
    .line 51
    iget-object v0, v0, LX/G6o;->A01:LX/BMW;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/GcB;->A04(LX/BMW;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v0, p0, LX/FB2;->A09:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, LX/Emq;->A1B(Landroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, LX/FB2;->A01:LX/G6o;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v2, v0, LX/G6o;->A00:LX/GcB;

    .line 69
    .line 70
    iget-object v1, v0, LX/G6o;->A01:LX/BMW;

    .line 71
    .line 72
    iget-object v0, v0, LX/G6o;->A02:LX/Gcn;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/GcB;->A05(LX/BMW;LX/Gcn;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object v2, p0, LX/FB2;->A06:LX/GVv;

    .line 79
    .line 80
    iget-object v1, p0, LX/FB2;->A04:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, p0, v1, v0}, LX/GVv;->A03(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, LX/FB2;->A02:LX/Gcn;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/FB2;->A03:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v1, 0x7f113a3b

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/FB2;->A04:Lcom/instagram/user/model/User;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iget-boolean v0, p0, LX/FB2;->A08:Z

    .line 120
    .line 121
    invoke-static {v4, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, LX/FB2;->A00:F

    .line 125
    .line 126
    iput v0, v4, LX/GVZ;->A00:F

    .line 127
    .line 128
    iget-object v3, p0, LX/FB2;->A03:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v2, p0, LX/FB2;->A04:Lcom/instagram/user/model/User;

    .line 131
    .line 132
    new-instance v1, LX/FWu;

    .line 133
    .line 134
    invoke-direct {v1, p0}, LX/FWu;-><init>(LX/FB2;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "comment_thread"

    .line 138
    .line 139
    invoke-static {v3, v2, v1, v0}, LX/3iH;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GHm;Ljava/lang/String;)LX/EqB;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0, v4}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    iget-object v2, p0, LX/FB2;->A06:LX/GVv;

    .line 148
    .line 149
    iget-object v1, p0, LX/FB2;->A04:Lcom/instagram/user/model/User;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, p0, v1, v0}, LX/GVv;->A03(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p0, LX/FB2;->A03:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    iget-object v7, p0, LX/FB2;->A04:Lcom/instagram/user/model/User;

    .line 165
    .line 166
    const-string v8, "comment_reporting_self_remediation_bottom_sheet"

    .line 167
    .line 168
    iget-object v2, p0, LX/FB2;->A07:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :try_start_0
    const-string v1, "surface"

    .line 175
    .line 176
    const-string v0, "comment"

    .line 177
    .line 178
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v0, "comment_id"

    .line 182
    .line 183
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    const-string v0, "Error adding adding comment params to JSON Object: "

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "Self remediation"

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    iget-boolean v11, p0, LX/FB2;->A09:Z

    .line 200
    .line 201
    move-object v9, v8

    .line 202
    invoke-static/range {v4 .. v11}, LX/3iH;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_reporting_self_remediation_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x79a734f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/Emq;->A1B(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x1c9f6073

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/FB2;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/Fs9;->A00(Lcom/instagram/service/session/UserSession;Z)LX/GVv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FB2;->A06:LX/GVv;

    .line 44
    .line 45
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/FB2;->A08:Z

    .line 52
    .line 53
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/FB2;->A00:F

    .line 60
    .line 61
    const-string v0, "SelfRemediationBottomSheetFragment.ARG_COMMENT_ID"

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FB2;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "SelfRemediationBottomSheetFragment.COMMENTER_USER_ID"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/FB2;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/FB2;->A04:Lcom/instagram/user/model/User;

    .line 85
    .line 86
    const-string v0, "SelfRemediationBottomSheetFragment.ARG_SHOW_RESTRICT_ACTIONS"

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/FB2;->A0A:Z

    .line 94
    .line 95
    const-string v0, "SelfRemediationBottomSheetFragment.ARG_KEEP_OPEN_AFTER_ACTION"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LX/FB2;->A09:Z

    .line 102
    .line 103
    iget-object v0, p0, LX/FB2;->A04:Lcom/instagram/user/model/User;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 110
    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LX/FB2;->A03:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/FB2;->A04:Lcom/instagram/user/model/User;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/GcO;->A0C(Lcom/instagram/user/model/User;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, p0, LX/FB2;->A03:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v7, p0, LX/FB2;->A04:Lcom/instagram/user/model/User;

    .line 131
    .line 132
    iget-boolean v10, p0, LX/FB2;->A0A:Z

    .line 133
    .line 134
    new-instance v4, LX/FCD;

    .line 135
    .line 136
    move-object v9, p0

    .line 137
    invoke-direct/range {v4 .. v10}, LX/FCD;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/FB2;LX/Hpc;Z)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, LX/FB2;->A05:LX/FCD;

    .line 141
    .line 142
    invoke-virtual {p0, v4}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, LX/FB2;->A05:LX/FCD;

    .line 146
    .line 147
    invoke-virtual {v4}, LX/Eoq;->A04()V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/Fda;->A02:LX/Fda;

    .line 151
    .line 152
    iget-object v0, v4, LX/FCD;->A01:LX/FEj;

    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v4, LX/FCD;->A00:Lcom/instagram/user/model/User;

    .line 158
    .line 159
    sget-object v0, LX/FdM;->A02:LX/FdM;

    .line 160
    .line 161
    iget-object v1, v4, LX/FCD;->A02:LX/FEg;

    .line 162
    .line 163
    invoke-virtual {v4, v1, v2, v0}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v4, LX/FCD;->A03:Z

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    sget-object v0, LX/FdM;->A05:LX/FdM;

    .line 171
    .line 172
    invoke-virtual {v4, v1, v2, v0}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/FdM;->A07:LX/FdM;

    .line 176
    .line 177
    invoke-virtual {v4, v1, v2, v0}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    sget-object v0, LX/FdM;->A06:LX/FdM;

    .line 181
    .line 182
    invoke-virtual {v4, v1, v2, v0}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/FdM;->A01:LX/FdM;

    .line 186
    .line 187
    invoke-virtual {v4, v1, v2, v0}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, LX/Eoq;->A05()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, LX/FB2;->A06:LX/GVv;

    .line 194
    .line 195
    iget-object v1, p0, LX/FB2;->A07:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p0, LX/FB2;->A04:Lcom/instagram/user/model/User;

    .line 198
    .line 199
    invoke-virtual {v2, p0, v0, v1}, LX/GVv;->A02(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const v0, -0x3e55242b

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0
    .line 206
    .line 207
.end method
