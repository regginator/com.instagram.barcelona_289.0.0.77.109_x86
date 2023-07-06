.class public final LX/1TN;
.super LX/1TT;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgSelfiePermissionsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/0if;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1TT;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1TN;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "selfie_permissions"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x53c448d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/1TN;->A04:LX/0if;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0if;->isLoggedIn()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1TN;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    :cond_0
    const-string v0, "challenge_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1TN;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "challenge_use_case"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1TN;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "av_session_id"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1TN;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "flow_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1TN;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "product_surface"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/1TN;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, LX/1TN;->A06:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "ig_age_verification"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/1TN;->A05:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, LX/1TN;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :cond_2
    iput-boolean v0, p0, LX/1TN;->A07:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00F;

    .line 101
    .line 102
    new-instance v0, LX/0zK;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/0zK;-><init>(LX/1TN;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00F;->A01(LX/00C;)LX/001;

    .line 108
    .line 109
    .line 110
    :cond_3
    const v0, -0x10a138ce

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6b02098

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c103c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x1d5f0799

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
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1TT;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090dda

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f040808

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f092ff9

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f060188

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0905f0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    invoke-static {v0}, LX/JjA;->A04(Landroid/widget/Button;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/L2z;->A00:LX/MfA;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v0, 0x7f091783

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v0, p0, LX/L2z;->A00:LX/MfA;

    .line 75
    .line 76
    invoke-interface {v0, v3}, LX/MfA;->B1T(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v3, "selfie_captcha"

    .line 92
    .line 93
    const-string v2, "selfie_captcha_permission"

    .line 94
    .line 95
    sget-object v1, LX/LMq;->A0D:LX/LMq;

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-static {v1, v4, v3, v2, v0}, LX/Lwe;->A04(LX/LMq;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/1TN;->A07:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v6, p0, LX/1TN;->A00:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, LX/1TN;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, p0, LX/1TN;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const-string v8, "av_fbap"

    .line 116
    .line 117
    const-string v9, "camera_permission_granting"

    .line 118
    .line 119
    invoke-static/range {v5 .. v10}, LX/3bv;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
