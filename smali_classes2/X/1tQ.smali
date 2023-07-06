.class public final LX/1tQ;
.super LX/5s0;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsGDriveOnboardingFlowSetupFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5s0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 0

    return-void
.end method

.method public final A03()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5s0;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A04(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5s0;->A01:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0zm;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0zm;->A09(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A05(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tQ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "encrypted_backups_gdrive_onboarding_flow_setup"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x755e33ad

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
    const v0, 0x7f0c0462

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0913f1

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 26
    .line 27
    const v1, 0x7f112347

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x182

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09(Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f090535

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/1tQ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x183

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, LX/1tQ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x184

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v0, "BUNDLE_HIDE_MORE_OPTIONS"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, LX/1tQ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const v0, 0x48e8e481

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-object v3
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x3e4d5bc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1tQ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 9
    .line 10
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    const v0, -0x5e44c9fc

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x59587491

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5s0;->A00:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Qg;->A00(Lcom/instagram/service/session/UserSession;)LX/49l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/49l;->A05()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/4OT;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/4OT;-><init>(LX/1tQ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x1b0862b2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
