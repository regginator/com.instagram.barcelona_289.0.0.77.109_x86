.class public final LX/1tR;
.super LX/5s0;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final synthetic A02:[LX/0A0;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsGDriveSetupFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/1tR;

    .line 1
    .line 2
    const-string v1, "actionBar"

    .line 3
    .line 4
    const-string v0, "getActionBar()Lcom/instagram/actionbar/ActionBarService;"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0wt;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/0A0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/1tR;->A02:[LX/0A0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5s0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/061;LX/0ZU;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1tR;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 15
    .line 16
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
    iget-object v0, p0, LX/1tR;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

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

.method public final afterOnViewCreated()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3ao;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/1tR;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 7
    .line 8
    sget-object v1, LX/1tR;->A02:[LX/0A0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, p0, v1, v0}, LX/0wt;->A0W(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/0A0;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Gp1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/5s0;->configureActionBar(LX/BqF;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v9, -0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    const v13, 0x7f0809b4

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/GD0;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    move-object v5, v3

    .line 23
    move-object v6, v3

    .line 24
    move-object v7, v3

    .line 25
    move v10, v9

    .line 26
    move v11, v9

    .line 27
    move v12, v9

    .line 28
    move v14, v9

    .line 29
    move v15, v9

    .line 30
    move/from16 v16, v0

    .line 31
    .line 32
    invoke-direct/range {v2 .. v16}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, LX/BqF;->CsQ(LX/GD0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/BqF;->Cu6(Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "encrypted_backups_gdrive_setup"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x50475d3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0464

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0913f1

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v5, LX/3Zi;

    .line 41
    .line 42
    invoke-direct {v5, v2, v1, v0}, LX/3Zi;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1116aa

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0808ae

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f1116a9

    .line 59
    .line 60
    .line 61
    const v0, 0x7f112347

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p0, v2, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-static {v1, p0, v2, v0}, LX/3hv;->A04(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0805ed

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v7, v1, v0}, LX/3Zi;->A01(LX/3Zi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f090535

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, LX/1tR;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const/16 v0, 0x186

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x4722e85

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x585ffc04

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
    iput-object v0, p0, LX/1tR;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 9
    .line 10
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    const v0, 0x152b9567

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
    const v0, 0x79b46e4f

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
    new-instance v0, LX/4OU;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/4OU;-><init>(LX/1tR;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0x6bd5a015

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
