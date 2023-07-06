.class public final LX/1cS;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiveAudienceSelectorFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/42n;

.field public A02:LX/DaU;

.field public A03:LX/DaU;

.field public A04:LX/DaU;

.field public A05:LX/DaU;

.field public A06:LX/DaU;

.field public A07:LX/DaU;

.field public A08:LX/DaU;

.field public A09:LX/4oR;

.field public A0A:LX/49J;

.field public A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0C:LX/Gcn;

.field public A0D:LX/29E;

.field public A0E:Z

.field public A0F:LX/DaU;

.field public final A0G:LX/0Pj;

.field public final A0H:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/1cS;->A0G:LX/0Pj;

    .line 8
    .line 9
    const-class v1, LX/29E;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1cS;->A0H:Ljava/util/EnumMap;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/1cS;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1cS;->A09:LX/4oR;

    .line 1
    .line 2
    const-string v2, "selectedVisibilityMode"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1cS;->A0D:LX/29E;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/4oR;->Blk(LX/29E;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/1cS;->A0D:LX/29E;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/1cS;->A0G:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "live_has_seen_close_friends_tooltip_when_selected_from_audience_bottomsheet"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, LX/1cS;->A0E:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, LX/0ws;->A14(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method public static final A01(LX/1cS;LX/29E;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1cS;->A0H:Ljava/util/EnumMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/CompoundButton;

    .line 26
    .line 27
    if-eq v1, p1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object p1, p0, LX/1cS;->A0D:LX/29E;

    .line 35
    .line 36
    iget-object v2, p0, LX/1cS;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v0, "submitButton"

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    iget-object v0, p0, LX/1cS;->A0G:LX/0Pj;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0l()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LX/1cS;->A0D:LX/29E;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v0, "selectedVisibilityMode"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :cond_4
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_audience_control"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cS;->A0G:LX/0Pj;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d2

    .line 4
    .line 5
    if-ne p1, v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, LX/1cS;->A0G:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0l()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v3, "private_story_audience_member_count"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 60
    const-string v2, "closeFriendsActionTextView"

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LX/1cS;->A00:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v6

    .line 78
    :cond_3
    move-object v4, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v3, "close_friend_count"

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v3, p0, LX/1cS;->A00:Landroid/widget/TextView;

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v6

    .line 105
    :cond_6
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0f007f

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4, v0, v2}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object v0, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    const v0, 0x7f111faa

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v2, p0, LX/1cS;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    const-string v0, "submitButton"

    .line 139
    .line 140
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v6

    .line 144
    :cond_9
    iget-object v1, p0, LX/1cS;->A0D:LX/29E;

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    const-string v0, "selectedVisibilityMode"

    .line 149
    .line 150
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v6

    .line 154
    :cond_a
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 155
    .line 156
    if-ne v1, v0, :cond_b

    .line 157
    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    :cond_b
    const/4 v5, 0x1

    .line 167
    :cond_c
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 168
    .line 169
    .line 170
    :cond_d
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x12aa41db

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
    iget-object v1, p0, LX/1cS;->A0G:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1cS;->A0A:LX/49J;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/42n;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1cS;->A01:LX/42n;

    .line 36
    .line 37
    const-string v0, "live_audience_control"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    const v0, 0xcc153ba

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x4a1848a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    const-string v0, "ARG_IS_FOR_SCHEDULING_LIVE"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    :goto_0
    iput-boolean v1, p0, LX/1cS;->A0E:Z

    .line 25
    .line 26
    const v0, 0x7f0c0861

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0c0860

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v0, 0x7f090321

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/view/ViewStub;

    .line 51
    .line 52
    new-instance v0, LX/DaU;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1cS;->A07:LX/DaU;

    .line 58
    .line 59
    const v0, 0x7f09031d

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1cS;->A04:LX/DaU;

    .line 67
    .line 68
    const v0, 0x7f09031c

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1cS;->A02:LX/DaU;

    .line 76
    .line 77
    const v0, 0x7f092f21

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1cS;->A03:LX/DaU;

    .line 85
    .line 86
    const v0, 0x7f090322

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, LX/0wr;->A0R(Landroid/view/View;I)LX/DaU;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/1cS;->A08:LX/DaU;

    .line 94
    .line 95
    const v0, 0x7f090320

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/0wr;->A0R(Landroid/view/View;I)LX/DaU;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/1cS;->A06:LX/DaU;

    .line 103
    .line 104
    const v0, 0x7f09031e

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, LX/0wr;->A0R(Landroid/view/View;I)LX/DaU;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/1cS;->A05:LX/DaU;

    .line 112
    .line 113
    const v0, 0x7f092c5f

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, LX/0wr;->A0R(Landroid/view/View;I)LX/DaU;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/1cS;->A0F:LX/DaU;

    .line 121
    .line 122
    iget-object v0, p0, LX/1cS;->A0D:LX/29E;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    const-string v0, "ARG_INITIAL_AUDIENCE_MODE"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    :cond_1
    const-string v0, "public"

    .line 139
    .line 140
    :cond_2
    invoke-static {v0}, LX/3Rp;->A01(Ljava/lang/String;)LX/29E;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/1cS;->A0D:LX/29E;

    .line 145
    .line 146
    :cond_3
    const v0, 0x47455cd0

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    goto/16 :goto_0
    .line 155
    .line 156
    .line 157
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x7eef6940

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1cS;->A0D:LX/29E;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "selectedVisibilityMode"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {p0, v0}, LX/1cS;->A01(LX/1cS;LX/29E;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x199e442a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f09031f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/1cS;->A0E:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/1cS;->A0G:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v7}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x810d9c00042404L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070019

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const v0, 0x7f090331

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 85
    .line 86
    iput-object v1, p0, LX/1cS;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 87
    .line 88
    iget-boolean v0, p0, LX/1cS;->A0E:Z

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    const-string v13, "submitButton"

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, LX/1cS;->A0G:LX/0Pj;

    .line 98
    .line 99
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v7}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-wide v0, 0x810d9c00042404L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, LX/1cS;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v8, p0, LX/1cS;->A0G:LX/0Pj;

    .line 130
    .line 131
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/GcW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, LX/1cS;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v5

    .line 149
    :cond_3
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f070019

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 173
    .line 174
    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/1cS;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v5

    .line 185
    :cond_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-boolean v0, p0, LX/1cS;->A0E:Z

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f0900ba

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v0, 0x122

    .line 204
    .line 205
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, LX/Gp1;

    .line 210
    .line 211
    invoke-direct {v1, v0, v2}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/41L;->A00:LX/41L;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-boolean v0, p0, LX/1cS;->A0E:Z

    .line 220
    .line 221
    xor-int/lit8 v11, v0, 0x1

    .line 222
    .line 223
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-boolean v0, p0, LX/1cS;->A0E:Z

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    :cond_7
    const/4 v10, 0x0

    .line 239
    :cond_8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 240
    .line 241
    if-eqz v1, :cond_28

    .line 242
    .line 243
    const-string v0, "ARG_IS_FAN_CLUB_ELIGIBLE"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    :goto_0
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3, v7}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-wide v0, 0x810d9c00062405L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-boolean v0, p0, LX/1cS;->A0E:Z

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    :cond_9
    const/4 v3, 0x0

    .line 274
    :cond_a
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/GcW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    iget-boolean v0, p0, LX/1cS;->A0E:Z

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    :cond_b
    const/4 v2, 0x0

    .line 290
    :cond_c
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v0, LX/29E;->A07:LX/29E;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    if-eqz v11, :cond_d

    .line 300
    .line 301
    sget-object v0, LX/29E;->A06:LX/29E;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_d
    if-eqz v10, :cond_e

    .line 307
    .line 308
    sget-object v0, LX/29E;->A05:LX/29E;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_e
    if-eqz v9, :cond_f

    .line 314
    .line 315
    sget-object v0, LX/29E;->A08:LX/29E;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_f
    if-eqz v3, :cond_10

    .line 321
    .line 322
    sget-object v0, LX/29E;->A04:LX/29E;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_10
    if-eqz v2, :cond_11

    .line 328
    .line 329
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    :cond_12
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_29

    .line 343
    .line 344
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LX/29E;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    packed-switch v11, :pswitch_data_0

    .line 355
    .line 356
    .line 357
    const-string v0, "Cannot get title for unsupported audience mode"

    .line 358
    .line 359
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    .line 360
    .line 361
    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v5

    .line 365
    :pswitch_0
    iget-object v0, p0, LX/1cS;->A04:LX/DaU;

    .line 366
    .line 367
    if-nez v0, :cond_13

    .line 368
    .line 369
    const-string v0, "followersYouFollowBackAudienceViewStub"

    .line 370
    .line 371
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v5

    .line 375
    :cond_13
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_16

    .line 380
    .line 381
    const-string v0, "View does not exist in layout for visibility mode followers you follow back."

    .line 382
    .line 383
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    .line 384
    .line 385
    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v5

    .line 389
    :pswitch_1
    iget-object v0, p0, LX/1cS;->A02:LX/DaU;

    .line 390
    .line 391
    if-nez v0, :cond_14

    .line 392
    .line 393
    const-string v0, "closeFriendsAudienceViewStub"

    .line 394
    .line 395
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v5

    .line 399
    :cond_14
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_16

    .line 404
    .line 405
    const-string v0, "View does not exist in layout for visibility mode close friends."

    .line 406
    .line 407
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    .line 408
    .line 409
    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v5

    .line 413
    :pswitch_2
    iget-object v0, p0, LX/1cS;->A05:LX/DaU;

    .line 414
    .line 415
    if-nez v0, :cond_15

    .line 416
    .line 417
    const-string v0, "internalAudienceViewStub"

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :pswitch_3
    iget-object v0, p0, LX/1cS;->A06:LX/DaU;

    .line 421
    .line 422
    if-nez v0, :cond_15

    .line 423
    .line 424
    const-string v0, "privateAudienceViewStub"

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :pswitch_4
    iget-object v0, p0, LX/1cS;->A08:LX/DaU;

    .line 428
    .line 429
    if-nez v0, :cond_15

    .line 430
    .line 431
    const-string v0, "subscribersPrivateAudienceViewStub"

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :pswitch_5
    iget-object v0, p0, LX/1cS;->A07:LX/DaU;

    .line 435
    .line 436
    if-nez v0, :cond_15

    .line 437
    .line 438
    const-string v0, "publicAudienceViewStub"

    .line 439
    .line 440
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v5

    .line 444
    :cond_15
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_16
    const v0, 0x7f092332

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 456
    .line 457
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, LX/1cS;->A0H:Ljava/util/EnumMap;

    .line 461
    .line 462
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/GcW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    const/4 v0, 0x5

    .line 474
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v9, :cond_17

    .line 479
    .line 480
    const v0, 0x7f091485

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-static {v9, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    check-cast v9, Landroid/widget/ImageView;

    .line 491
    .line 492
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v2, v7}, LX/3O7;->A01(Landroid/content/Context;LX/29E;Z)Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 510
    .line 511
    if-ne v2, v0, :cond_17

    .line 512
    .line 513
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    :cond_17
    const v0, 0x7f092e95

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v0}, LX/0ws;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/GcW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v9, v2, v0}, LX/3O7;->A00(Lcom/instagram/service/session/UserSession;LX/29E;Z)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LX/GcW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_18

    .line 551
    .line 552
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    const v0, 0x7f12053e

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v9, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    const v0, 0x7f0601bd

    .line 567
    .line 568
    .line 569
    invoke-static {v9, v10, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 570
    .line 571
    .line 572
    :cond_18
    const v0, 0x7f092c4d

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v0}, LX/0ws;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, LX/GcW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_19

    .line 588
    .line 589
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 590
    .line 591
    if-ne v2, v0, :cond_19

    .line 592
    .line 593
    iput-object v10, p0, LX/1cS;->A00:Landroid/widget/TextView;

    .line 594
    .line 595
    :cond_19
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/GcW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    packed-switch v11, :pswitch_data_1

    .line 604
    .line 605
    .line 606
    if-nez v9, :cond_1b

    .line 607
    .line 608
    const v0, 0x7f111faf

    .line 609
    .line 610
    .line 611
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_1b

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 622
    .line 623
    .line 624
    :goto_4
    iget-object v0, p0, LX/1cS;->A0D:LX/29E;

    .line 625
    .line 626
    if-nez v0, :cond_1c

    .line 627
    .line 628
    const-string v0, "selectedVisibilityMode"

    .line 629
    .line 630
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v5

    .line 634
    :pswitch_6
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1a

    .line 643
    .line 644
    if-nez v9, :cond_1b

    .line 645
    .line 646
    const v0, 0x7f111fb3

    .line 647
    .line 648
    .line 649
    goto :goto_3

    .line 650
    :cond_1a
    if-nez v9, :cond_1b

    .line 651
    .line 652
    const v0, 0x7f111fb2

    .line 653
    .line 654
    .line 655
    goto :goto_3

    .line 656
    :pswitch_7
    if-nez v9, :cond_1b

    .line 657
    .line 658
    const v0, 0x7f111fa9

    .line 659
    .line 660
    .line 661
    goto :goto_3

    .line 662
    :pswitch_8
    if-nez v9, :cond_1b

    .line 663
    .line 664
    const v0, 0x7f111fbb

    .line 665
    .line 666
    .line 667
    goto :goto_3

    .line 668
    :pswitch_9
    if-nez v9, :cond_1b

    .line 669
    .line 670
    const v0, 0x7f111fb6

    .line 671
    .line 672
    .line 673
    goto :goto_3

    .line 674
    :cond_1b
    :pswitch_a
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_1c
    if-ne v2, v0, :cond_1d

    .line 679
    .line 680
    invoke-static {p0, v2}, LX/1cS;->A01(LX/1cS;LX/29E;)V

    .line 681
    .line 682
    .line 683
    :cond_1d
    const/16 v0, 0x41

    .line 684
    .line 685
    invoke-static {v1, v0, p0, v2}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 689
    .line 690
    if-ne v2, v0, :cond_12

    .line 691
    .line 692
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, LX/GcW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_1e

    .line 701
    .line 702
    const v0, 0x7f090110

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v0}, LX/0ws;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, p0, LX/1cS;->A00:Landroid/widget/TextView;

    .line 710
    .line 711
    :cond_1e
    iget-object v0, p0, LX/1cS;->A00:Landroid/widget/TextView;

    .line 712
    .line 713
    const-string v11, "closeFriendsActionTextView"

    .line 714
    .line 715
    if-nez v0, :cond_1f

    .line 716
    .line 717
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v5

    .line 721
    :cond_1f
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/GcW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    const v0, 0x7f0900f1

    .line 733
    .line 734
    .line 735
    if-eqz v2, :cond_20

    .line 736
    .line 737
    const v0, 0x7f092c4e

    .line 738
    .line 739
    .line 740
    :cond_20
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sget-object v10, LX/0aP;->A01:LX/0Qb;

    .line 755
    .line 756
    invoke-virtual {v10, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0l()Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_22

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_22

    .line 771
    .line 772
    iget-object v1, p0, LX/1cS;->A00:Landroid/widget/TextView;

    .line 773
    .line 774
    if-nez v1, :cond_21

    .line 775
    .line 776
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v5

    .line 780
    :cond_21
    const v0, 0x7f111faa

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 784
    .line 785
    .line 786
    goto :goto_6

    .line 787
    :cond_22
    iget-object v9, p0, LX/1cS;->A00:Landroid/widget/TextView;

    .line 788
    .line 789
    if-nez v9, :cond_23

    .line 790
    .line 791
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v5

    .line 795
    :cond_23
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v10, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0l()Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-eqz v0, :cond_24

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const v1, 0x7f0f007f

    .line 818
    .line 819
    .line 820
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v10, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0l()Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v2, v0, v1, v3}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :goto_5
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    :goto_6
    iget-object v1, p0, LX/1cS;->A00:Landroid/widget/TextView;

    .line 840
    .line 841
    if-nez v1, :cond_25

    .line 842
    .line 843
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v5

    .line 847
    :cond_24
    move-object v0, v5

    .line 848
    goto :goto_5

    .line 849
    :cond_25
    const/16 v0, 0x123

    .line 850
    .line 851
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v0, "live_has_seen_close_friends_tooltip_when_selected_from_audience_bottomsheet"

    .line 863
    .line 864
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_12

    .line 869
    .line 870
    iget-object v0, p0, LX/1cS;->A03:LX/DaU;

    .line 871
    .line 872
    if-nez v0, :cond_26

    .line 873
    .line 874
    const-string v0, "closeFriendsTooltipViewStub"

    .line 875
    .line 876
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v5

    .line 880
    :cond_26
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const v0, 0x7f092f25

    .line 885
    .line 886
    .line 887
    invoke-static {v1, v0}, LX/0ws;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    const/16 v0, 0xf

    .line 896
    .line 897
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, LX/GcW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    const v0, 0x7f1123e3

    .line 910
    .line 911
    .line 912
    if-eqz v1, :cond_27

    .line 913
    .line 914
    const v0, 0x7f1123e4

    .line 915
    .line 916
    .line 917
    :cond_27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const-string v1, " "

    .line 922
    .line 923
    const v2, 0x7f11041f

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v3, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v9, v10, v0, v1}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_1

    .line 948
    .line 949
    :cond_28
    const/4 v9, 0x0

    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_29
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_2e

    .line 967
    .line 968
    iget-object v0, p0, LX/1cS;->A0F:LX/DaU;

    .line 969
    .line 970
    const-string v10, "subscriptionsReminderViewStub"

    .line 971
    .line 972
    if-nez v0, :cond_2a

    .line 973
    .line 974
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v5

    .line 978
    :cond_2a
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const v0, 0x7f092c4d

    .line 983
    .line 984
    .line 985
    invoke-static {v1, v0}, LX/0ws;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    iget-object v0, p0, LX/1cS;->A0F:LX/DaU;

    .line 990
    .line 991
    if-nez v0, :cond_2b

    .line 992
    .line 993
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v5

    .line 997
    :cond_2b
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const v0, 0x7f090110

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1, v0}, LX/0ws;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iget-boolean v0, p0, LX/1cS;->A0E:Z

    .line 1009
    .line 1010
    if-eqz v0, :cond_2c

    .line 1011
    .line 1012
    const v0, 0x7f112033

    .line 1013
    .line 1014
    .line 1015
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    const v0, 0x7f112032

    .line 1020
    .line 1021
    .line 1022
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const/16 v0, 0x20

    .line 1027
    .line 1028
    invoke-static {v2, v1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    invoke-static {v2}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    const/16 v0, 0x10

    .line 1049
    .line 1050
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    add-int/lit8 v1, v4, 0x1

    .line 1055
    .line 1056
    add-int/2addr v4, v3

    .line 1057
    add-int/lit8 v0, v4, 0x1

    .line 1058
    .line 1059
    invoke-virtual {v8, v2, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v9}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_7
    iget-object v0, p0, LX/1cS;->A0F:LX/DaU;

    .line 1069
    .line 1070
    if-nez v0, :cond_2d

    .line 1071
    .line 1072
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v5

    .line 1076
    :cond_2c
    const v0, 0x7f11202e

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1080
    .line 1081
    .line 1082
    const v0, 0x7f11202d

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v0, 0x124

    .line 1089
    .line 1090
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_7

    .line 1094
    :cond_2d
    invoke-virtual {v0, v7}, LX/DaU;->A05(I)V

    .line 1095
    .line 1096
    .line 1097
    :cond_2e
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, p0, LX/1cS;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1101
    .line 1102
    if-nez v1, :cond_2f

    .line 1103
    .line 1104
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v5

    .line 1108
    :cond_2f
    const/16 v0, 0x125

    .line 1109
    .line 1110
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_a
    .end packed-switch
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
.end method
