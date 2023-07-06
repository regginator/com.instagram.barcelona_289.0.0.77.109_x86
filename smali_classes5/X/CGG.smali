.class public final LX/CGG;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/0ku;
.implements LX/EfF;
.implements LX/Ecy;
.implements LX/Ecz;
.implements LX/0lO;
.implements LX/EaA;
.implements LX/Eb0;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickCaptureFragment"


# instance fields
.field public A00:LX/A6w;

.field public A01:LX/DTZ;

.field public A02:Ljava/lang/String;

.field public A03:LX/GuM;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0Pj;

.field public final A07:LX/D2b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D2b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/D2b;-><init>(LX/CGG;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CGG;->A07:LX/D2b;

    .line 9
    .line 10
    const-string v0, "stories_precapture_camera"

    .line 11
    .line 12
    iput-object v0, p0, LX/CGG;->A02:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 15
    .line 16
    iput-object v0, p0, LX/CGG;->A00:LX/A6w;

    .line 17
    .line 18
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CGG;->A06:LX/0Pj;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CGG;->A00:LX/A6w;

    .line 1
    .line 2
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/CGG;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "stories_gallery"

    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, LX/CGG;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, LX/EqB;->maybeReportNavigationModuleResumed()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v1, "stories_precapture_camera"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, v1, LX/CPH;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, LX/CGG;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "clips_postcapture_camera"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/CGG;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "clips_gallery"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v1, "clips_precapture_camera"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    const-string v1, "live_precapture_camera"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {p0, v1}, LX/EqB;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final Boc(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/CGG;->A05:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/CGG;->A00:LX/A6w;

    .line 6
    .line 7
    instance-of v0, v1, LX/9La;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "stories_postcapture_camera"

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/CGG;->A02:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, LX/EqB;->maybeReportNavigationModuleResumed()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    instance-of v0, v1, LX/CPH;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "clips_postcapture_camera"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-boolean v0, p0, LX/CGG;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "clips_precapture_camera"

    .line 37
    .line 38
    iput-object v0, p0, LX/CGG;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0}, LX/CGG;->A00()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/CGG;->A05:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object v0, p0, LX/CGG;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/EqB;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final C0l(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CGG;->A04:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/CGG;->A04:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/CGG;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CYX()LX/0kp;
    .locals 4

    .line 0
    new-instance v3, LX/0kp;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0kp;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v0, "camera_session_id"

    .line 8
    .line 9
    new-instance v1, LX/0kr;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, LX/0kr;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CGG;->A06:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    return-object v3
    .line 28
    .line 29
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CGG;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const v0, 0x18e655df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "navigationState"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x392aaf9

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
    const v0, 0x7f0c049c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6aae3f2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const v0, 0x7c1dcbc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    const-string v0, "navigationState"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x7a7d496a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "navigationState"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
    .line 13
    .line 14
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/EKs;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, LX/EKs;-><init>(Landroid/os/Bundle;LX/CGG;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Bs9;->A1E(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/GuM;

    .line 8
    .line 9
    invoke-direct {v0}, LX/GuM;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CGG;->A03:LX/GuM;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/ENC;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1, p0}, LX/ENC;-><init>(Landroid/os/Bundle;Landroid/view/View;LX/CGG;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Bs9;->A1E(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/CGG;->A06:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/AlC;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/CGG;->A01:LX/DTZ;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v1, LX/DTZ;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0, v4}, LX/DTZ;-><init>(LX/4sH;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/CGG;->A01:LX/DTZ;

    .line 49
    .line 50
    :cond_0
    iget-object v0, v1, LX/DTZ;->A00:LX/Emj;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, LX/Emj;->isActive()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v3, p0, LX/CGG;->A01:LX/DTZ;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape729S0100000_4_I2;

    .line 73
    .line 74
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxSListenerShape729S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v1, v0, v4}, LX/DTZ;->A00(Landroid/app/Activity;LX/061;LX/Hij;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
