.class public final LX/1hA;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RestrictInfoBottomSheetFragmentImpl"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0nT;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/27C;

.field public A05:LX/4pb;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_half_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hA;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hA;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3b37bd68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1hA;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1hA;->A01:LX/0nT;

    .line 25
    .line 26
    const-string v0, "entry_point"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, LX/27C;

    .line 36
    .line 37
    iput-object v0, p0, LX/1hA;->A04:LX/27C;

    .line 38
    .line 39
    const-string v0, "analytics_extra"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1hA;->A06:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "target_user_id"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1hA;->A07:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "target_username"

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1hA;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "target_profile_url"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    iput-object v0, p0, LX/1hA;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    const-string v0, "hide_action_button"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/1hA;->A0B:Z

    .line 80
    .line 81
    const-string v0, "dont_dismiss_on_restrict_success"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/1hA;->A08:Z

    .line 88
    .line 89
    const v0, 0x54b704d3

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1aede8e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c04a4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x3e64b607

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09259c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wx;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const v1, 0x7f113821

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1hA;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/1hA;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iget-object v0, p0, LX/1hA;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/27Z;->A02:LX/27Z;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/27Z;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, p0, LX/1hA;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/2Rv;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v6, 0x7f11382a

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v6, 0x7f113829

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/3Zi;->A00(Landroid/content/Context;)LX/3Zi;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v0, 0x7f11383d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const v0, 0x7f0808d7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f113825

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0806e6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1, v2, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f080718

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1, v2, v0}, LX/3Zi;->A01(LX/3Zi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f092599

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/1hA;->A00:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0925a0

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, LX/1hA;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 119
    .line 120
    iget-boolean v0, p0, LX/1hA;->A0B:Z

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LX/1hA;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/1hA;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 145
    .line 146
    const v0, 0x7f113820

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x1c0

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/1hA;->A03:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "restrict_info_bottomsheet_shown_count"

    .line 169
    .line 170
    invoke-static {v1, v0, v3}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
