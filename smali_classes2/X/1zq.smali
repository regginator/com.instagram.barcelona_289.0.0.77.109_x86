.class public final LX/1zq;
.super LX/1hN;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/4mz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingUnifiedOnboardingFragment"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1hN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1hN;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v0, "args_entrypoint"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, LX/LMw;->valueOf(Ljava/lang/String;)LX/LMw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1hN;->A01:LX/LMw;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v0, "args_num_of_views"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/1hN;->A00:I

    .line 31
    .line 32
    const-string v0, "args_is_after_fbc"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/1hN;->A04:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/3aJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1zn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v1, LX/49z;->A03:LX/4qa;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LX/49z;->A03()LX/4qa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/49z;->A03:LX/4qa;

    .line 57
    .line 58
    :cond_0
    iput-object v0, p0, LX/1hN;->A03:LX/4qa;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A00(LX/2E6;LX/1zq;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p1, LX/1hN;->A01:LX/LMw;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p1, LX/1hN;->A04:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v0, v1}, LX/2ur;->A00(LX/LMw;Lcom/instagram/service/session/UserSession;Z)LX/LMx;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3aJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1zn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/49z;->A06:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "newly_linked_accounts"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "is_account_linked"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget v0, p1, LX/1hN;->A00:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v2, v0, v1}, LX/0wu;->A1J(LX/0wY;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p0, v3, v2, v5}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "entrypoint"

    .line 61
    .line 62
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final A01(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;I)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3jC;->A0G(LX/0if;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3zc;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/3yy;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/3yy;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3yy;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0, p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0800ba

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0800b9

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_1
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 82
    .line 83
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/3zb;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/3zb;->A01(Lcom/instagram/service/session/UserSession;)LX/1n5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/1n5;->A02:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-class v0, LX/1zq;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "ig_to_fb_sharing_account"

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/23H;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    return v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crossposting_unified_onboarding_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4ee742d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/1hN;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3aJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1zn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, LX/49z;->A03:LX/4qa;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/49z;->A03()LX/4qa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/49z;->A03:LX/4qa;

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, LX/1hN;->A03:LX/4qa;

    .line 29
    .line 30
    const v0, 0x1acbac25

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6be2f287

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
    const v0, 0x7f0c0288

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2654313f

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
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    const v0, 0x7f090bd7

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const v0, 0x7f090bdd

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const v0, 0x7f093050

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    .line 31
    .line 32
    const v0, 0x7f093051

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const v0, 0x7f090be0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    const v0, 0x7f090bda

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f090bd9

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 65
    .line 66
    const v0, 0x7f090bd8

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 74
    .line 75
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x811009000028d9L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const-wide v0, 0x821009000113c3L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v4, v13, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v1, v0, :cond_9

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_d

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-ne v1, v0, :cond_c

    .line 117
    .line 118
    invoke-direct {p0, v12, v1}, LX/1zq;->A01(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v3}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-boolean v0, p0, LX/1hN;->A04:Z

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-wide v0, 0x810fd600002872L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, LX/1hN;->A01:LX/LMw;

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    invoke-static {v0}, LX/3RI;->A00(LX/LMw;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eq v1, v5, :cond_3

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-ne v1, v0, :cond_1

    .line 174
    .line 175
    const v0, 0x7f113c4e

    .line 176
    .line 177
    .line 178
    invoke-static {v3, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f113c4d

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-wide v0, 0x810c430000202eL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_2
    const/16 v0, 0x167

    .line 213
    .line 214
    invoke-static {v6, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x168

    .line 218
    .line 219
    invoke-static {v7, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/2E6;->A06:LX/2E6;

    .line 223
    .line 224
    invoke-static {v0, p0}, LX/1zq;->A00(LX/2E6;LX/1zq;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    const v0, 0x7f113c50

    .line 229
    .line 230
    .line 231
    invoke-static {v3, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f113c4f

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const-wide v0, 0x810e2f00032526L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const-wide v0, 0x810e2f00052527L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    const v0, 0x7f11415f

    .line 269
    .line 270
    .line 271
    invoke-static {v3, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f114155

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-wide v0, 0x810e2f00062528L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    const v0, 0x7f11415e

    .line 294
    .line 295
    .line 296
    invoke-static {v3, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f114156

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const-wide v0, 0x810e2f00072529L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    const v0, 0x7f114157

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_7
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const-wide v0, 0x810e2f0008252aL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    const v0, 0x7f114160

    .line 339
    .line 340
    .line 341
    invoke-static {v3, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f114158

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_8
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const-wide v0, 0x810e2f0009252bL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v4, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1

    .line 363
    .line 364
    const v0, 0x7f11415f

    .line 365
    .line 366
    .line 367
    invoke-static {v3, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f114159

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_9
    const v0, 0x7f0804eb

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_a
    invoke-direct {p0, v10, v1}, LX/1zq;->A01(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-static {v3}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_c
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_d
    const v0, 0x7f080508

    .line 403
    .line 404
    .line 405
    :goto_2
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :goto_4
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_e
    const-string v0, "entrypoint"

    .line 426
    .line 427
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    throw v0
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method
