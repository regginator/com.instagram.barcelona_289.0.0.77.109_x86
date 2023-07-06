.class public final LX/5sZ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/8YS;
.implements LX/8Wr;
.implements LX/8Ws;
.implements LX/8Sp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsCustomDisclaimerPageFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public A03:LX/7VV;

.field public A04:LX/7oH;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5sZ;->A06:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "submission_successful"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/5sZ;->A06:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/5sj;

    .line 24
    .line 25
    invoke-direct {v0}, LX/5sj;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final Bnh()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5sZ;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {v0}, LX/7BZ;->A03(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/7BZ;->A00(Ljava/util/List;)LX/8Z3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/5sZ;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/5sZ;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2}, LX/7BZ;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v1, p0, v3}, LX/6Ql;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/069;LX/8YS;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-interface {v0}, LX/8Z3;->CeX()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final CCs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5sZ;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_custom_disclaimer_page"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sZ;->A06:LX/0Pj;

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
    .locals 7

    .line 0
    iget-object v1, p0, LX/5sZ;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const-string v6, "formId"

    .line 3
    .line 4
    const-string v5, "responseCache"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/5sZ;->A04:LX/7oH;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/5sZ;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v1}, LX/7BZ;->A03(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/7BZ;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v3, LX/7oH;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, p0, LX/5sZ;->A04:LX/7oH;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, LX/5sZ;->A05:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/5sZ;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, LX/7oH;->A01:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x5743eb12

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
    const-string v0, "formID"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, LX/5sZ;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/5sZ;->A06:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/7oH;

    .line 37
    .line 38
    sget-object v0, LX/89i;->A00:LX/89i;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7oH;

    .line 45
    .line 46
    iput-object v0, p0, LX/5sZ;->A04:LX/7oH;

    .line 47
    .line 48
    const v0, -0x4181db89

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, -0x2968598d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p0

    .line 14
    .line 15
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0c0a7f

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-virtual {v5, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const v0, 0x7f091e3f

    .line 29
    .line 30
    .line 31
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    check-cast v13, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const-string v0, "mediaID"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v4, v14, LX/5sZ;->A06:LX/0Pj;

    .line 44
    .line 45
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v5}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v5, LX/73n;->A01:LX/73n;

    .line 54
    .line 55
    iget-object v0, v14, LX/5sZ;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const-string v10, "formId"

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "Required value was null."

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v8, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    if-eqz v15, :cond_0

    .line 80
    .line 81
    sget-object v11, LX/7Ca;->A00:LX/7Ca;

    .line 82
    .line 83
    invoke-virtual {v6}, LX/6sS;->A00()LX/6fu;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    iget-object v0, v6, LX/6sS;->A00:LX/6lK;

    .line 88
    .line 89
    iget-object v5, v0, LX/6lK;->A02:LX/3Et;

    .line 90
    .line 91
    const-string v0, "profilePicURI"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x33d

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    move-object/from16 v18, v5

    .line 111
    .line 112
    invoke-virtual/range {v11 .. v18}, LX/7Ca;->A02(Landroid/view/View;Landroid/view/ViewGroup;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/6fu;LX/3Et;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, v14, LX/5sZ;->A04:LX/7oH;

    .line 116
    .line 117
    const-string v9, "responseCache"

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v1, v14, LX/5sZ;->A05:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v0, v0, LX/7oH;->A00:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v0, v6, LX/6sS;->A00:LX/6lK;

    .line 132
    .line 133
    iget-object v5, v0, LX/6lK;->A03:LX/6jB;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6}, LX/6sS;->A03()Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v13, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f0c0a7a

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v13, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v0, LX/6i1;

    .line 160
    .line 161
    invoke-direct {v0, v4}, LX/6i1;-><init>(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "null cannot be cast to non-null type com.instagram.leadads.ui.LeadAdsCustomDisclaimerViewBinder.Holder"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, LX/6i1;

    .line 177
    .line 178
    invoke-static {v5, v1, v7, v6, v8}, LX/6Qq;->A00(LX/6jB;LX/6i1;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f09184e

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x50

    .line 192
    .line 193
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v1, Landroid/view/ViewStub;

    .line 201
    .line 202
    iget-object v0, v5, LX/6jB;->A02:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v14, v0}, LX/7Ca;->A00(Landroid/view/ViewStub;LX/8Ws;Ljava/lang/String;)Lcom/instagram/igds/components/button/IgdsButton;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v14, LX/5sZ;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 209
    .line 210
    const v0, 0x7f090c41

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    iput-object v0, v14, LX/5sZ;->A01:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    const v0, 0x7f09183e

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x9e

    .line 229
    .line 230
    invoke-static {v1, v0, v14}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f091851

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 241
    .line 242
    invoke-static {v14}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v14}, LX/6vG;->A01(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    new-instance v0, LX/7VV;

    .line 251
    .line 252
    invoke-direct {v0, v4, v14, v14, v1}, LX/7VV;-><init>(Landroidx/core/widget/NestedScrollView;LX/8Sp;LX/8Wr;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v14, LX/5sZ;->A03:LX/7VV;

    .line 256
    .line 257
    iget-object v0, v14, LX/5sZ;->A04:LX/7oH;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    iget-object v1, v14, LX/5sZ;->A05:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    iget-object v0, v0, LX/7oH;->A01:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    iget-object v0, v14, LX/5sZ;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 279
    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    .line 284
    .line 285
    :cond_1
    const v0, 0x7f091850

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v14, LX/5sZ;->A00:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v1, :cond_2

    .line 295
    .line 296
    iget-object v0, v14, LX/5sZ;->A03:LX/7VV;

    .line 297
    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    invoke-virtual {v0, v1}, LX/7VV;->A00(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    const v0, 0x729ca31c

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 307
    .line 308
    .line 309
    return-object v12

    .line 310
    :cond_3
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x6668a879

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_4
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, -0x5c95cde

    .line 323
    .line 324
    .line 325
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_5
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_6
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_1
    const/4 v1, 0x0

    .line 337
    throw v1
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
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x70d7b8a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/5sZ;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5sZ;->A03:LX/7VV;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/7VV;->A01(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/5sZ;->A03:LX/7VV;

    .line 20
    .line 21
    iput-object v0, p0, LX/5sZ;->A01:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/5sZ;->A00:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, LX/5sZ;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 26
    .line 27
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    const v0, -0xfc1d2fc

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onFailure()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/5sZ;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "adID"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/5sZ;->A06:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6PO;->A00(Lcom/instagram/service/session/UserSession;)LX/6mO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v2}, LX/6mO;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p0}, LX/6xT;->A00(Landroid/os/Bundle;LX/0l7;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/5sZ;->A00(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
