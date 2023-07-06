.class public final LX/1dJ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InterestPickerFragment"


# instance fields
.field public A00:I

.field public A01:LX/11k;

.field public A02:Z

.field public A03:LX/GZL;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Z

.field public final A06:LX/0Pj;


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
    iput-object v0, p0, LX/1dJ;->A06:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dJ;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "select"

    .line 13
    .line 14
    invoke-static {v1, v0, p1, p2}, LX/2W1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)LX/GzF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/1dJ;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/1dJ;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :goto_0
    iput v0, p0, LX/1dJ;->A00:I

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "unselect"

    .line 36
    .line 37
    invoke-static {v1, v0, p1, p2}, LX/2W1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)LX/GzF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/1dJ;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v0, p0, LX/1dJ;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1dJ;->A06:LX/0Pj;

    .line 4
    .line 5
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ig_interest_picker"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x4df

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "viewer_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/1dJ;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "action_type"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "topic_name"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "fit_topic_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dJ;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "loadingSpinner"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1dJ;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LX/BqF;->Cu1(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1125ef

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1dJ;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810b2400001d8fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/1dJ;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "interest_picker_redesign"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "interest_picker"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "manage_interests_redesign"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "manage_interests"

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dJ;->A06:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x2c1c59e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1dJ;->A03:LX/GZL;

    .line 16
    .line 17
    iget-object v0, p0, LX/1dJ;->A06:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x810b2400001d8fL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v0, "viewpointManager"

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, LX/1dJ;->A03:LX/GZL;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/1x9;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0, v1, p0}, LX/1x9;-><init>(Landroid/content/Context;LX/0l7;LX/GZL;LX/1dJ;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, LX/1dJ;->A01:LX/11k;

    .line 54
    .line 55
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/1dJ;->A02:Z

    .line 62
    .line 63
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x7a37d981

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v0, LX/1x8;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, p0}, LX/1x8;-><init>(Landroid/content/Context;LX/GZL;LX/1dJ;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x5c3d07dc

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
    const v0, 0x7f0c0c2d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0921b8

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const v0, 0x7f091951

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/1dJ;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 35
    .line 36
    const v0, 0x7f092ef3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 44
    .line 45
    const v0, 0x7f092ef9

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v0, p0, LX/1dJ;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x45

    .line 61
    .line 62
    invoke-static {v7, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f112192

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f09026d

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/IDxObjectShape290S0200000_1_I2;

    .line 85
    .line 86
    invoke-direct {v0, v5, v6, v4}, Lcom/facebook/redex/IDxObjectShape290S0200000_1_I2;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/KxJ;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, LX/1dJ;->A03:LX/GZL;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    const-string v0, "viewpointManager"

    .line 97
    .line 98
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_0
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f090dda

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f091725

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f091d60

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0, v4}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0919e1

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0, v4}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v3, v0}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x3d14b696

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 150
    .line 151
    .line 152
    return-object v3
    .line 153
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09239c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1dJ;->A01:LX/11k;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "interestAdapter"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/1dJ;->A05:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v6, p0, LX/1dJ;->A06:LX/0Pj;

    .line 47
    .line 48
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v5, -0x2

    .line 56
    new-instance v2, LX/GpQ;

    .line 57
    .line 58
    invoke-direct {v2, v0, v5}, LX/GpQ;-><init>(LX/0if;I)V

    .line 59
    .line 60
    .line 61
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "interest_nux/user_interests/"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/1UQ;

    .line 72
    .line 73
    const-class v0, LX/3Ml;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x77

    .line 80
    .line 81
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/GpQ;

    .line 92
    .line 93
    invoke-direct {v2, v0, v5}, LX/GpQ;-><init>(LX/0if;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "interest_nux/list_all/"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class v1, LX/1UD;

    .line 105
    .line 106
    const-class v0, LX/3MP;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "INTEREST_NUX"

    .line 112
    .line 113
    const-string v0, "caller"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x76

    .line 123
    .line 124
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, p0, LX/1dJ;->A05:Z

    .line 128
    .line 129
    :cond_1
    return-void
    .line 130
.end method
