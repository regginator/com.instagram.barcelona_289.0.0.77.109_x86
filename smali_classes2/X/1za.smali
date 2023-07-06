.class public final LX/1za;
.super LX/1gB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VerifiedUserCallingAudiencePickerFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1gB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1za;->A01:LX/0Pj;

    .line 8
    .line 9
    const-string v0, "call_settings"

    .line 10
    .line 11
    iput-object v0, p0, LX/1za;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static final A01(LX/1za;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1gB;->A04()LX/1jf;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/FdL;->A06:LX/FdL;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v2, v0, v1}, LX/1jf;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/FdL;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/1za;->A01:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "video_call/retrieve_user_call_settings/"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/1Ue;

    .line 42
    .line 43
    const-class v0, LX/3MN;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xa3

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/ui/base/IgCheckBox;LX/3Bs;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-super {p0, p1, p2}, LX/1gB;->A05(Lcom/instagram/common/ui/base/IgCheckBox;LX/3Bs;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1gB;->A02:LX/3KN;

    .line 8
    .line 9
    iget-object v0, v0, LX/3KN;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LX/1gB;->A04()LX/1jf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/1jf;->A02(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v4, p0, LX/1za;->A01:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p2, LX/3Bs;->A01:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v3, v0}, LX/2uW;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "call_settings_user_selection_page_remove_people"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x80

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x7

    .line 85
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "video_call/add_user_to_allowlist/"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "users_to_add"

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "call_settings_user_selection_page_add_people"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x7d

    .line 127
    .line 128
    :goto_1
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f114321

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, LX/BqF;->CsU(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x151

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/0wr;->A0J(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1za;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1za;->A01:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x776316e3

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
    invoke-static {p0}, LX/0wr;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, LX/1za;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    const v0, -0x301eb777

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1gB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f090327

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f11431e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090df7

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 34
    .line 35
    const v0, 0x7f11162c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x152

    .line 49
    .line 50
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f114320

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v0, 0x7f11431f

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f080ac6

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/3F5;

    .line 71
    .line 72
    invoke-direct {v1, v4, v3, v2, v0}, LX/3F5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/1gB;->A04()LX/1jf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v1, v0, LX/1jf;->A01:LX/3F5;

    .line 80
    .line 81
    iget-object v3, p0, LX/1gB;->A01:LX/4Jw;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 86
    .line 87
    iget-object v2, p0, LX/1za;->A01:LX/0Pj;

    .line 88
    .line 89
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "friendships/%s/following/"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "verified_user_calling_page"

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, LX/4Jw;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/1za;->A01(LX/1za;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "call_settings_user_selection_page_impression"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x7f

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    const-string v0, "searchController"

    .line 147
    .line 148
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
.end method
