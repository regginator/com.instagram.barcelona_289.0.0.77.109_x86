.class public final LX/5sa;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/8Ws;
.implements LX/8Sp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsContextPageFragment"


# instance fields
.field public final A00:LX/0Pj;


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
    iput-object v0, p0, LX/5sa;->A00:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bnh()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5sa;->A00:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/5sc;

    .line 15
    .line 16
    invoke-direct {v1}, LX/5sc;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_context_card_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sa;->A00:LX/0Pj;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x724bc3bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0a7f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2217ffa0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v9, p0

    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-super {p0, p1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f091e3f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const-string v0, "mediaID"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/5sa;->A00:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v0, "formID"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/73n;->A01:LX/73n;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, LX/6sS;->A00:LX/6lK;

    .line 58
    .line 59
    iget-object v13, v0, LX/6lK;->A02:LX/3Et;

    .line 60
    .line 61
    :goto_0
    if-eqz v5, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-eqz v13, :cond_4

    .line 66
    .line 67
    sget-object v6, LX/7Ca;->A00:LX/7Ca;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/6sS;->A00()LX/6fu;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v0, "profilePicURI"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v13}, LX/7Ca;->A02(Landroid/view/View;Landroid/view/ViewGroup;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/6fu;LX/3Et;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f091851

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p0}, LX/6vG;->A01(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v0, LX/7VV;

    .line 110
    .line 111
    invoke-direct {v0, v2, p0, v4, v1}, LX/7VV;-><init>(Landroidx/core/widget/NestedScrollView;LX/8Sp;LX/8Wr;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0c0a79

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v8, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v0, LX/3BE;

    .line 129
    .line 130
    invoke-direct {v0, v2}, LX/3BE;-><init>(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v0, v1, LX/3BE;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    check-cast v1, LX/3BE;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-static {v13, v1}, LX/2UI;->A00(LX/3Et;LX/3BE;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    const v0, 0x7f09184e

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/view/ViewStub;

    .line 162
    .line 163
    iget-object v0, v13, LX/3Et;->A03:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    :cond_1
    invoke-static {v1, p0, v0}, LX/7Ca;->A00(Landroid/view/ViewStub;LX/8Ws;Ljava/lang/String;)Lcom/instagram/igds/components/button/IgdsButton;

    .line 170
    .line 171
    .line 172
    const v0, 0x7f09183e

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x9d

    .line 180
    .line 181
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    move-object v1, v4

    .line 186
    :cond_3
    move-object v13, v4

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
