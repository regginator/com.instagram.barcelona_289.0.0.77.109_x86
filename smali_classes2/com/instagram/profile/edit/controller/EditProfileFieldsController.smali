.class public final Lcom/instagram/profile/edit/controller/EditProfileFieldsController;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:LX/3G2;

.field public A01:LX/0xl;

.field public A02:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Z

.field public final A05:LX/069;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/HashMap;

.field public final A08:LX/4oN;

.field public final A09:LX/4oN;

.field public final A0A:LX/4oN;

.field public final A0B:LX/4oN;

.field public activity:Landroidx/fragment/app/FragmentActivity;

.field public bioField:Lcom/instagram/igds/components/form/IgFormField;

.field public channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public fieldsToCompleteView:Landroid/widget/TextView;

.field public interestRowViewStubHolder:LX/DaU;

.field public linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public nameField:Lcom/instagram/igds/components/form/IgFormField;

.field public percentCompletionView:Landroid/widget/TextView;

.field public profileCompletionProgressBarContainer:Landroid/view/View;

.field public profileCompletionProgressBarView:Lcom/instagram/common/ui/base/IgProgressBar;

.field public profileInterestRowStub:LX/DaU;

.field public progressBarAnimated:Landroid/graphics/drawable/AnimationDrawable;

.field public progressBarNormal:Landroid/graphics/drawable/Drawable;

.field public pronounsField:Lcom/instagram/igds/components/form/IgFormField;

.field public toggleBarcelonaAppSwitcherSwitchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public toggleBarcelonaAppSwitcherViewStubHolder:LX/DaU;

.field public usernameField:Lcom/instagram/igds/components/form/IgFormField;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/069;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05:LX/069;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-instance v5, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;

    .line 15
    .line 16
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B:LX/4oN;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    new-instance v4, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A:LX/4oN;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    new-instance v3, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/4oN;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-instance v2, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:LX/4oN;

    .line 44
    .line 45
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v0, LX/44y;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class v0, LX/450;

    .line 55
    .line 56
    invoke-virtual {v1, v5, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-class v0, LX/44x;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v0, LX/44z;

    .line 65
    .line 66
    invoke-virtual {v1, v4, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 70
    .line 71
    const-wide v0, 0x810d6d000a2369L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Z

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;Ljava/lang/String;J)V
    .locals 3

    .line 0
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 1
    .line 2
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 3
    .line 4
    iget-object v2, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "viewer_id"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "edit_profile"

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action_type"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "nav_chain"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "num_selected_bio_interests"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A01(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810ab800011c99L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0R()LX/4qv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, LX/4qv;->B1w()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    const v0, 0x7f113077

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const v0, 0x7f113078

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v4}, LX/4qv;->B1w()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;

    .line 89
    .line 90
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6
    const-string v0, "channelsTextCell"

    .line 110
    .line 111
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A02(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/3G2;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f090eb9

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v0, v2, LX/3G2;->A0H:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1123b0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1, v1, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileCompletionProgressBarContainer:Landroid/view/View;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "should_show_multiple_links_tooltip"

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 98
    .line 99
    const-wide v0, 0x810776000611d3L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v2, LX/4PE;

    .line 115
    .line 116
    invoke-direct {v2, p0}, LX/4PE;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, 0x64

    .line 120
    .line 121
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x78

    .line 129
    .line 130
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 182
    .line 183
    :cond_1
    return-void

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f11309e

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, ""

    .line 207
    .line 208
    invoke-virtual {v1, v0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_3
    const-string v0, "pronounsField"

    .line 214
    .line 215
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0
    .line 220
.end method


# virtual methods
.method public final A03()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A04()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "bioField"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A05()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "nameField"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A06()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "usernameField"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A07()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "linksTextCell"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A08()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/3G2;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    iget-object v7, v3, LX/3G2;->A04:LX/1BU;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 15
    .line 16
    const-string v5, "dataProvider"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v6

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/3nA;

    .line 25
    .line 26
    iput-boolean v4, v0, LX/3nA;->A00:Z

    .line 27
    .line 28
    invoke-interface {v7}, LX/4rC;->B66()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-interface {v7}, LX/4rC;->Ag3()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v3, v6, v1, v0}, LX/AWx;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bg3;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v6

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 65
    .line 66
    const-string v2, "dataProvider"

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/3nA;

    .line 71
    .line 72
    iput-boolean v4, v0, LX/3nA;->A00:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, LX/3G2;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/3nA;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, LX/3nA;->A00:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/3nA;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v1, LX/3nA;->A00:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 112
    .line 113
    const/16 v0, 0x77

    .line 114
    .line 115
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileCompletionProgressBarContainer:Landroid/view/View;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    new-instance v2, LX/4PD;

    .line 127
    .line 128
    invoke-direct {v2, p0}, LX/4PD;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x64

    .line 132
    .line 133
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_4
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/3G2;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, LX/3G2;->A09:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/3G2;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/3G2;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->toggleBarcelonaAppSwitcherSwitchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v4, LX/3G2;->A0K:Z

    .line 49
    .line 50
    iget-boolean v0, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v1, "hide_profile_switcher"

    .line 59
    .line 60
    :goto_0
    const-string v0, "edit_profile"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/2KY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v0, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 66
    .line 67
    iput-boolean v0, v4, LX/3G2;->A0K:Z

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    const-string v1, "show_profile_switcher"

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/44y;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/450;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B:LX/4oN;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/44x;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/44z;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A:LX/4oN;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    const-string v3, "dataProvider"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/3nA;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/3nA;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/3nA;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onResume()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 10
    .line 11
    const-string v3, "dataProvider"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/3nA;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/3nA;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/3nA;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "bundle_name_field"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "bundle_username_field"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Lcom/instagram/igds/components/form/IgFormField;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "bundle_bio_field"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
.end method
