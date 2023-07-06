.class public final LX/1cN;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoverInterestAccountsFragment"


# instance fields
.field public A00:LX/12D;

.field public A01:LX/3Bc;

.field public A02:LX/GdV;

.field public A03:LX/B1t;

.field public A04:LX/GZL;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Ljava/lang/String;

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
    iput-object v0, p0, LX/1cN;->A09:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/18p;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)LX/GDK;
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const-string p3, "fullscreen"

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "ip_discover_accounts"

    .line 9
    .line 10
    new-instance v1, LX/GDK;

    .line 11
    .line 12
    invoke-direct {v1, p3, v2, v0}, LX/GDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/18p;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/GDK;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, v1, LX/GDK;->A00:I

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iput-object p2, v1, LX/GDK;->A07:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/18p;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v0, v1, LX/GDK;->A04:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01(LX/B7P;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    invoke-static {p2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1cN;->A09:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0y:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 12
    .line 13
    new-instance v4, LX/AfU;

    .line 14
    .line 15
    invoke-direct {v4, v0, v2}, LX/AfU;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-object v0, p0, LX/1cN;->A03:LX/B1t;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/1cN;->A06:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1cN;->A03:LX/B1t;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1cN;->A06:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v9, p0, LX/1cN;->A06:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    iget-object v6, p0, LX/1cN;->A03:LX/B1t;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v7, LX/1AX;

    .line 63
    .line 64
    invoke-direct {v7, v0, v11}, LX/1AX;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sget-object v8, LX/9e7;->A02:LX/9e7;

    .line 68
    .line 69
    move v12, v11

    .line 70
    invoke-virtual/range {v6 .. v12}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 86
    .line 87
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v4, LX/AfU;->A0b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v4, LX/AfU;->A0a:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v5, v4, LX/AfU;->A0n:Z

    .line 94
    .line 95
    invoke-virtual {v4}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v1, v0, v2}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1cN;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ip_discover_accounts"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cN;->A09:LX/0Pj;

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
    .locals 11

    .line 0
    const v0, 0x52a9fb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/1cN;->A09:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/3Bc;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/3Bc;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1cN;->A01:LX/3Bc;

    .line 23
    .line 24
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/GdV;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/GdV;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1cN;->A02:LX/GdV;

    .line 34
    .line 35
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1cN;->A04:LX/GZL;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v8, p0, LX/1cN;->A04:LX/GZL;

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    const-string v0, "viewpointManager"

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_0
    new-instance v5, LX/12D;

    .line 61
    .line 62
    move-object v9, p0

    .line 63
    invoke-direct/range {v5 .. v10}, LX/12D;-><init>(Landroid/content/Context;LX/0l7;LX/GZL;LX/1cN;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, LX/1cN;->A00:LX/12D;

    .line 67
    .line 68
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 73
    .line 74
    const-wide v0, 0x81096500001853L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/1cN;->A08:Z

    .line 84
    .line 85
    const v0, 0x73dd6608

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x6a8a3d05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0316

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f090dc4

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-boolean v0, p0, LX/1cN;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070019

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-virtual {v8, v7, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x7f091951

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 64
    .line 65
    iput-object v0, p0, LX/1cN;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 66
    .line 67
    const v0, 0x7f0921b8

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x3a

    .line 79
    .line 80
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f09026d

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 91
    .line 92
    const v0, 0x7f092ef3

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 100
    .line 101
    const v0, 0x7f111606

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f092ef9

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Lcom/facebook/redex/IDxObjectShape290S0200000_1_I2;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v6}, Lcom/facebook/redex/IDxObjectShape290S0200000_1_I2;-><init>(Landroid/view/View;Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/KxJ;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/1cN;->A04:LX/GZL;

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    const-string v0, "viewpointManager"

    .line 131
    .line 132
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_1
    invoke-static {p0}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v5, v0}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7329c78a

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 148
    .line 149
    .line 150
    return-object v5
    .line 151
    .line 152
    .line 153
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x696d61f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1cN;->A06:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1cN;->A03:LX/B1t;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/B1t;->A06(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x1e3c5f64

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09239c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape319S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1cN;->A00:LX/12D;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "interestAccountsAdapter"

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/1cN;->A07:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/1cN;->A08:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/1cN;->A09:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "discover/sectioned_ayml/"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "request_from_nux"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "show_mutual_contacts_section"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-class v1, LX/1Ug;

    .line 76
    .line 77
    const-class v0, LX/3Md;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x74

    .line 84
    .line 85
    :goto_0
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, LX/1cN;->A07:Z

    .line 90
    .line 91
    :cond_1
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "interest_nux/accounts/"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/1UP;

    .line 108
    .line 109
    const-class v0, LX/3Mk;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x75

    .line 116
    .line 117
    goto :goto_0
    .line 118
.end method
