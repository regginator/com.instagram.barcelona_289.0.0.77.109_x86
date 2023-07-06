.class public final LX/9AB;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;
.implements LX/EhY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedAudioListFragment"


# instance fields
.field public A00:LX/8gV;

.field public A01:LX/Ejd;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0Pj;

.field public final A04:LX/BLs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9AB;->A03:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/9kC;->A0N:LX/9kC;

    .line 14
    .line 15
    new-instance v0, LX/BLs;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/BLs;-><init>(LX/9kC;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9AB;->A04:LX/BLs;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final Bnr(LX/CdN;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/CdN;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/9AB;->A03:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9kH;->A15:LX/9kH;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 19
    .line 20
    iput-object v0, v2, LX/ARg;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 21
    .line 22
    iget-object v0, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v2, LX/ARg;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/ARg;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v2, LX/ARg;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v2, LX/ARg;->A0V:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/9AB;->A04:LX/BLs;

    .line 39
    .line 40
    iget-object v0, v1, LX/BLs;->A02:LX/9kC;

    .line 41
    .line 42
    iput-object v0, v2, LX/ARg;->A01:LX/9kC;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/BLs;->BAt()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/ARg;->A0W:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/ARg;->A00()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "clips_camera"

    .line 65
    .line 66
    invoke-static {v1, v2, v4, v3, v0}, LX/8f9;->A0C(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x2573

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final C3h(LX/CdN;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9AB;->A00:LX/8gV;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "viewModel"

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
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 19
    .line 20
    invoke-direct {v1, p1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CIP(LX/CdN;)V
    .locals 2

    .line 0
    const/16 v0, 0x1e0

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Not yet implemented - T150620514"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/69c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/69c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9AB;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f110426

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "saved_audio_list"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AB;->A03:LX/0Pj;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x3e72e5c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "audio_type"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9AB;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v7, p0, LX/9AB;->A03:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v5, LX/Dd4;

    .line 41
    .line 42
    invoke-direct {v5, v1, v0}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x81078600051266L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v8, p0, v5, v6, v0}, LX/DOB;->A00(Landroid/content/Context;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;Z)LX/Ejd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9AB;->A01:LX/Ejd;

    .line 65
    .line 66
    invoke-static {p0}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/9AB;->A02:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, LX/Arf;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1}, LX/Arf;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/7EI;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 84
    .line 85
    .line 86
    const-class v0, LX/8gV;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/8gV;

    .line 93
    .line 94
    iput-object v0, p0, LX/9AB;->A00:LX/8gV;

    .line 95
    .line 96
    const v0, 0x3c945358

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xc7efc7

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
    const v0, 0x7f0c1031    # 1.86176E38f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x771c2652

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x3b61b849

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
    iget-object v0, p0, LX/9AB;->A01:LX/Ejd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Ejd;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/9AB;->A01:LX/Ejd;

    .line 19
    .line 20
    const v0, -0x4ec747e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x1c815762

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9AB;->A01:LX/Ejd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/Ejd;->Ceq(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x7786ecf1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onSetUserVisibleHint(ZZ)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/9AB;->A01:LX/Ejd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/Ejd;->Ceq(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v10, v2, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v10, LX/9AB;->A03:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x81102c0000290aL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v22

    .line 34
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v21

    .line 38
    iget-object v1, v10, LX/9AB;->A01:LX/Ejd;

    .line 39
    .line 40
    const-string v6, "Required value was null."

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v0, v10, LX/9AB;->A04:LX/BLs;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    new-instance v11, LX/Bzm;

    .line 48
    .line 49
    move-object/from16 v16, v11

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    move-object/from16 v18, v10

    .line 54
    .line 55
    move-object/from16 v19, v1

    .line 56
    .line 57
    move-object/from16 v20, v10

    .line 58
    .line 59
    move/from16 v23, v3

    .line 60
    .line 61
    invoke-direct/range {v16 .. v23}, LX/Bzm;-><init>(LX/BLs;LX/0l7;LX/Ejd;LX/EhY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f090f21

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 72
    .line 73
    const/16 v1, 0x1f3

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 76
    .line 77
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v12}, LX/AZL;->A00(Landroid/view/View$OnClickListener;Lcom/instagram/ui/emptystaterow/EmptyStateView;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f09250a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/IDxListenerShape604S0100000_3_I2;

    .line 93
    .line 94
    invoke-direct {v0, v11, v3}, Lcom/facebook/redex/IDxListenerShape604S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v14, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/Hn6;

    .line 98
    .line 99
    const v0, 0x7f09239c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-static {v13}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 115
    .line 116
    .line 117
    sget-object v9, LX/05w;->A05:LX/05w;

    .line 118
    .line 119
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v16, 0x9

    .line 128
    .line 129
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0701000_I2;

    .line 130
    .line 131
    invoke-direct/range {v7 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0701000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v15, v15, v7, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v10, LX/9AB;->A00:LX/8gV;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    const-string v0, "viewModel"

    .line 148
    .line 149
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v15

    .line 153
    :cond_0
    iget-object v5, v0, LX/8gV;->A00:LX/A9N;

    .line 154
    .line 155
    const-string v0, "prior_module"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    const-string v1, "source_audio_id"

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    :cond_1
    const-string v1, "source_media_id"

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_2
    const-string v0, "source_media_tap_token"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v1, v5, LX/A9N;->A00:LX/0nT;

    .line 202
    .line 203
    const-string v0, "instagram_organic_view_saved_audio_list"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x7a8

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-static {v1, v3}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v15}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, LX/8fH;->A16(LX/09y;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 234
    .line 235
    .line 236
    :cond_3
    return-void

    .line 237
    :cond_4
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_5
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
