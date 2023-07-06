.class public final LX/1cO;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareProfileFragment"


# instance fields
.field public A00:LX/4Aq;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1cO;->A09:[I

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/1cO;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 4
        -0x272ce
        -0x2ef797
    .end array-data
.end method

.method public static final A00(LX/1cO;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1cO;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const-string v3, "user"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A33()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v0, "plusBadge"

    .line 11
    .line 12
    iget-object v1, p0, LX/1cO;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/1cO;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v3, "avatarImageView"

    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/1cO;->A02:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1
    .line 50
.end method


# virtual methods
.method public final afterOnPause()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/EqB;->afterOnPause()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lightweight_connections_share_profile"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cO;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wx;->A0r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1cO;->A00:LX/4Aq;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string v0, "updateAvatarHelper"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_1
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    const v1, 0x70adf7

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, LX/0wq;->A1W(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, p3, p1, p2, v0}, LX/4Aq;->A09(Landroid/content/Intent;IIZ)V

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LX/1cO;->A05:Z

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, LX/1cO;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const-string v0, "skipButton"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    if-ne p2, v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, LX/1cO;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LX/1cO;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/32c;->A00(LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, LX/0wx;->A0r()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const v0, 0x7f112bba

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, LX/1cO;->A05:Z

    .line 76
    .line 77
    :cond_4
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00F;

    .line 12
    .line 13
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Landroidx/activity/IDxPCallbackShape34S0100000_I2;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroidx/activity/IDxPCallbackShape34S0100000_I2;-><init>(LX/0Yl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, p0}, LX/00F;->A05(LX/00C;LX/061;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/00C;->A02(Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x1b0bc7da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/1cO;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1cO;->A02:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "ShareProfileFragment.NavControlVariant"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "NUX"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, LX/1cO;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v9, p0, LX/1cO;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v10, p0, LX/1cO;->A02:Lcom/instagram/user/model/User;

    .line 66
    .line 67
    if-nez v10, :cond_0

    .line 68
    .line 69
    const-string v0, "user"

    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    new-instance v8, Lcom/facebook/redex/IDxCDelegateShape840S0100000_1_I2;

    .line 78
    .line 79
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxCDelegateShape840S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v11, LX/006;->A0s:Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance v5, LX/4Aq;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v11}, LX/4Aq;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/4o5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, LX/1cO;->A00:LX/4Aq;

    .line 90
    .line 91
    iget-object v0, p0, LX/1cO;->A04:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, "navControlVariant"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v0, "TOOLBAR"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    move-object v2, v3

    .line 117
    if-eq v0, v3, :cond_4

    .line 118
    .line 119
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_4
    iput-object v3, p0, LX/1cO;->A03:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v1, p0, LX/1cO;->A01:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v3}, LX/32c;->A00(LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x10e04ed

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-static {}, LX/0wx;->A0r()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_6
    invoke-static {}, LX/0wx;->A0r()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_7
    invoke-static {}, LX/0wx;->A0r()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0
    .line 156
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x100f9858

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
    const v0, 0x7f0c0c35

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x768574aa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x7ea93402

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
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, -0x2325e0df

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f093262

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v0, 0x56

    .line 15
    .line 16
    invoke-static {v5, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0929f9

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x53

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f092ac6

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    const/16 v0, 0x54

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/1cO;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    iget-object v4, p0, LX/1cO;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const-string v3, "navControlVariant"

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v3, "skipButton"

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    if-ne v4, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/1cO;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    const v0, 0x7f0921a7

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v1, LX/0fW;->A05:LX/0fX;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/0fX;->A00(Landroid/content/Context;)LX/0fW;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/0fe;->A0M:LX/0fe;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 110
    .line 111
    iget-object v0, p0, LX/1cO;->A01:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0wt;->A0f(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v5, v0

    .line 134
    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float/2addr v5, v0

    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v6, v0

    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v7, v0

    .line 147
    iget-object v0, p0, LX/1cO;->A09:[I

    .line 148
    .line 149
    aget v8, v0, v2

    .line 150
    .line 151
    aget v9, v0, v3

    .line 152
    .line 153
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 154
    .line 155
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 156
    .line 157
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 161
    .line 162
    .line 163
    const v0, 0x7f092170

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/1cO;->A02:Lcom/instagram/user/model/User;

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    const-string v3, "user"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/1cO;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f092114

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x55

    .line 208
    .line 209
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, LX/1cO;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 213
    .line 214
    const v0, 0x7f091f6b

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 222
    .line 223
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/1cO;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 227
    .line 228
    const-string v3, "avatarImageView"

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    shr-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    int-to-double v5, v0

    .line 239
    iget-object v0, p0, LX/1cO;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 240
    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-double v2, v0

    .line 248
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 249
    .line 250
    div-double/2addr v2, v0

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    sub-double/2addr v5, v0

    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    shr-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    int-to-double v0, v0

    .line 263
    add-double/2addr v5, v0

    .line 264
    double-to-int v3, v5

    .line 265
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 275
    .line 276
    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 277
    .line 278
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f0601a5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 298
    .line 299
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 305
    .line 306
    .line 307
    iput-object v4, p0, LX/1cO;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 308
    .line 309
    invoke-static {p0}, LX/1cO;->A00(LX/1cO;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/1cO;->A01:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    const-string v4, "lightweight_connections"

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    move-object v2, v1

    .line 320
    move-object v3, v1

    .line 321
    move-object v5, v1

    .line 322
    invoke-static/range {v0 .. v5}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_4
    invoke-static {}, LX/0wx;->A0r()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_5
    invoke-static {}, LX/0wx;->A0r()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
