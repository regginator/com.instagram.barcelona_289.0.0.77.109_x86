.class public Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/4rK;


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:LX/4rz;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/2AC;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/1nj;

.field public mMainView:Landroid/view/View;


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


# virtual methods
.method public final AI3()V
    .locals 0

    return-void
.end method

.method public final AJZ()V
    .locals 0

    return-void
.end method

.method public final CCn()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/4rz;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v5}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bf0(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "value_props"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "continue"

    .line 17
    .line 18
    new-instance v1, LX/Ly0;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    move-object v7, v5

    .line 22
    move-object v8, v5

    .line 23
    move-object v9, v5

    .line 24
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v3, "value_props"

    .line 35
    .line 36
    iget-object v4, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, LX/Ly0;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    move-object v7, v5

    .line 42
    move-object v8, v5

    .line 43
    move-object v9, v5

    .line 44
    move-object v10, v5

    .line 45
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcT(LX/Ly0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final CJL()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xb6

    .line 5
    .line 6
    invoke-static {v1, p1, p0, v0}, LX/0wp;->A1K(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "professional_account_description_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3zU;->A01(Landroidx/fragment/app/Fragment;)LX/4rz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/4rz;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "value_props"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Ly0;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Bbo(LX/Ly0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/4rz;

    .line 23
    .line 24
    invoke-static {v0}, LX/3zU;->A05(LX/4rz;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2AC;->A06:LX/2AC;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/4rz;

    .line 46
    .line 47
    invoke-interface {v0}, LX/4rz;->ACI()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/4rz;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wv;->A1K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x1f37f4df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/4rz;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/4rz;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, p0, v3, v0}, LX/LqI;->A00(LX/292;LX/0l7;LX/0if;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 41
    .line 42
    const-string v1, "entry_point"

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "selected_account_type"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/2AC;->A00(I)LX/2AC;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A04:LX/2AC;

    .line 63
    .line 64
    invoke-static {p0}, LX/1nl;->A00(LX/EqB;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x1e3338f1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 0
    const v0, 0x5d254e19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x7f0c10fa

    .line 8
    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v12, v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    iput-object v1, v8, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mMainView:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f093114

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v1, v8, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mMainView:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f09287e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v8, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mMainView:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, LX/0ww;->A0M(Landroid/view/View;)Lcom/instagram/business/ui/BusinessNavBar;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v8, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 46
    .line 47
    const v2, 0x7f112bba

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    new-instance v0, LX/1nj;

    .line 52
    .line 53
    invoke-direct {v0, v3, v8, v2, v1}, LX/1nj;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/4rK;II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v8, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 57
    .line 58
    invoke-virtual {v8, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v2, v8, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v0, v8, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A04:LX/2AC;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2, v0, v11}, LX/3Ni;->A00(Landroid/content/Context;LX/0if;LX/2AC;Z)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v2, v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne v2, v0, :cond_6

    .line 91
    .line 92
    const v0, 0x7f110157

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v0, 0x7f110156

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v0, 0x7f080812

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const v0, 0x7f092ea9

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v14, 0x7f092e95

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v14}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v13, 0x7f092c63

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v13}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/3i7;

    .line 166
    .line 167
    const v0, 0x7f0c10fb

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v0, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v5, v1, LX/3i7;->A09:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, v1, LX/3i7;->A07:Ljava/lang/String;

    .line 177
    .line 178
    iget v0, v1, LX/3i7;->A02:I

    .line 179
    .line 180
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v7, v14}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v7, v13}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f091485

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const v0, 0x7f110155

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v0, 0x7f110154

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const v0, 0x7f08065b

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_4
    iget-object v0, v8, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    const-string v14, "value_props"

    .line 235
    .line 236
    iget-object v15, v8, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v13, LX/Ly0;

    .line 239
    .line 240
    move-object/from16 v17, v16

    .line 241
    .line 242
    move-object/from16 v18, v16

    .line 243
    .line 244
    move-object/from16 v19, v16

    .line 245
    .line 246
    move-object/from16 v20, v16

    .line 247
    .line 248
    move-object/from16 v21, v16

    .line 249
    .line 250
    invoke-direct/range {v13 .. v21}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v13}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v1, v8, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mMainView:Landroid/view/View;

    .line 257
    .line 258
    const v0, -0x5ce22ada

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_6
    const-string v0, "No supported onboarding configuration for account type"

    .line 266
    .line 267
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x233922fc

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
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mBusinessNavBarHelper:LX/1nj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x602e6d5a

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
