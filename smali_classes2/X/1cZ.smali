.class public final LX/1cZ;
.super LX/EqB;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickCaptureAddToStoryDualDestinationFragment"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/D23;

.field public A03:Z

.field public A04:Z

.field public A05:LX/Kry;


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

.method public static final A00(LX/2ED;LX/1cZ;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/15h;

    .line 1
    .line 2
    invoke-direct {v3}, LX/15h;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "is_xpost_enabled"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/LMw;->A0S:LX/LMw;

    .line 21
    .line 22
    sget-object v0, LX/2Db;->A04:LX/2Db;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v3, v2}, LX/2uf;->A00(LX/2ED;LX/2Db;LX/LMw;LX/15h;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A01(LX/1cZ;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1cZ;->A03:Z

    .line 1
    .line 2
    const-string v3, "shareToFacebookCheck"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1cZ;->A01:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/1cZ;->A04:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/1cZ;->A01:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0806bb

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/1cZ;->A01:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f06003c

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v1, v2, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0806c3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/1cZ;->A01:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f06015e

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
    .line 78
.end method

.method public static A02(LX/1cZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0800b8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_capture_add_to_story_dual_destination_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3a086e99

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "is_sharing_to_fb"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string v2, "Required value was null."

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/1cZ;->A04:Z

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "can_share_to_fb"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p0, LX/1cZ;->A03:Z

    .line 48
    .line 49
    const v0, 0x7f0449a

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x3a75b5f3

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x5b09de9d

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x76fc19cb

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
    const v0, 0x7f0c0433

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0xcfa8d0a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x334de0b6    # -9.3387344E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1cZ;->A02:LX/D23;

    .line 12
    .line 13
    const v0, -0x379b0b35

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
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    const v0, 0x7f091c90

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/1cZ;->A00:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f0900e3

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x1f4

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/0Sn;->A0C:LX/0Tz;

    .line 38
    .line 39
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x810d3b000022c3L    # 3.035300063247741E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const v4, 0x7f0913e9

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v4, 0x7f11025c

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6, v4}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const v4, 0x7f09326c

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v4, 0x7f0901a6

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/widget/TextView;

    .line 90
    .line 91
    const v4, 0x7f092a1c

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v4}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v4, p0, LX/1cZ;->A01:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-static {p0}, LX/1cZ;->A01(LX/1cZ;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v4, p0, LX/1cZ;->A03:Z

    .line 106
    .line 107
    if-eqz v4, :cond_f

    .line 108
    .line 109
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const v0, 0x7f091049

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    check-cast v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 137
    .line 138
    const v0, 0x7f0901a6

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/3R8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/3zc;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v10, 0x0

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    const v0, 0x7f111019

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :goto_1
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x14

    .line 187
    .line 188
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 189
    .line 190
    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-class v0, LX/3yy;

    .line 194
    .line 195
    invoke-virtual {v11, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/3yy;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, LX/3yy;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const/16 v3, 0x8

    .line 206
    .line 207
    if-eqz v11, :cond_3

    .line 208
    .line 209
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const-wide v0, 0x81100c000028deL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v7, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    const v0, 0x7f091044

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v8, v11}, LX/1cZ;->A02(LX/1cZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-wide v0, 0x810f990001280aL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v13, 0x0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_1

    .line 261
    .line 262
    const v0, 0x7f110259

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v4, v9, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    :cond_1
    :goto_3
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :goto_5
    const/16 v0, 0x163

    .line 276
    .line 277
    invoke-static {v5, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/2ED;->A07:LX/2ED;

    .line 281
    .line 282
    iget-boolean v0, p0, LX/1cZ;->A04:Z

    .line 283
    .line 284
    invoke-static {v1, p0, v0}, LX/1cZ;->A00(LX/2ED;LX/1cZ;Z)V

    .line 285
    .line 286
    .line 287
    :goto_6
    const/4 v1, 0x1

    .line 288
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape465S0100000_1_I2;

    .line 289
    .line 290
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape465S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, LX/1cZ;->A05:LX/Kry;

    .line 294
    .line 295
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 300
    .line 301
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v3, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, LX/1cZ;->A05:LX/Kry;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_2
    move-object v10, v4

    .line 328
    goto :goto_3

    .line 329
    :cond_3
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_4
    move-object v9, v10

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_5
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 337
    .line 338
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v1}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_6
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/3zb;->A0H(Lcom/instagram/service/session/UserSession;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_7

    .line 371
    .line 372
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/3zb;->A01(Lcom/instagram/service/session/UserSession;)LX/1n5;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v4, v0, LX/1n5;->A02:Ljava/lang/String;

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_7
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const-class v0, LX/1cZ;

    .line 393
    .line 394
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "ig_android_sdk_token_cache_ig_to_fb_story_crossposting"

    .line 399
    .line 400
    invoke-virtual {v4, v1, v0}, LX/23H;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_8

    .line 405
    .line 406
    iget-object v4, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_8
    const/4 v4, 0x0

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_9
    move-object v6, v8

    .line 414
    check-cast v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 415
    .line 416
    const v0, 0x7f091044

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    const v0, 0x7f0901a6

    .line 424
    .line 425
    .line 426
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    check-cast v10, Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-class v0, LX/1cZ;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "ig_android_sdk_token_cache_ig_to_fb_story_crossposting"

    .line 447
    .line 448
    invoke-virtual {v4, v1, v0}, LX/23H;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const/4 v11, 0x0

    .line 453
    if-eqz v9, :cond_c

    .line 454
    .line 455
    iget-object v0, v9, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 456
    .line 457
    :goto_7
    const/16 v13, 0x8

    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    iget-object v8, v9, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/2QK;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cl;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v4, v0, LX/3Cl;->A00:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/2QK;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cl;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-boolean v1, v0, LX/3Cl;->A01:Z

    .line 482
    .line 483
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v4, v1}, LX/2QL;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    if-eqz v4, :cond_b

    .line 498
    .line 499
    invoke-static {p0, v2}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-wide v0, 0x810f990001280aL

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_b

    .line 513
    .line 514
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_a

    .line 519
    .line 520
    const v0, 0x7f110259

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v8, v4, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    :cond_a
    :goto_8
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    .line 531
    .line 532
    .line 533
    iget-object v0, v9, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {p0, v6, v0}, LX/1cZ;->A02(LX/1cZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_b
    move-object v11, v8

    .line 541
    goto :goto_8

    .line 542
    :cond_c
    move-object v0, v11

    .line 543
    goto :goto_7

    .line 544
    :cond_d
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_e
    const v0, 0x7f091049

    .line 550
    .line 551
    .line 552
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const/16 v13, 0x8

    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :cond_f
    const/high16 v0, 0x3f000000    # 0.5f

    .line 561
    .line 562
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    const v0, 0x7f11025a

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 572
    .line 573
    .line 574
    sget-object v0, LX/2ED;->A06:LX/2ED;

    .line 575
    .line 576
    invoke-static {v0, p0, v3}, LX/1cZ;->A00(LX/2ED;LX/1cZ;Z)V

    .line 577
    .line 578
    .line 579
    const v0, 0x7f091049

    .line 580
    .line 581
    .line 582
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/16 v0, 0x8

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_6
    .line 592
.end method
