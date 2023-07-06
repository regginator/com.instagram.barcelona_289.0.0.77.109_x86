.class public final LX/E7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmF;


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/E8u;

.field public final A02:LX/E7I;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/E7I;LX/Ejl;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v6, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iput-object v4, p0, LX/E7C;->A00:LX/EqB;

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    iput-object v7, p0, LX/E7C;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    iput-object v0, p0, LX/E7C;->A02:LX/E7I;

    .line 16
    .line 17
    const v0, 0x7f091c61

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f06002f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const v11, 0x7f070040

    .line 38
    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v13, 0x5

    .line 42
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 43
    .line 44
    move-object v9, v3

    .line 45
    move v12, v8

    .line 46
    invoke-direct/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(IIIIZ)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/E8u;

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, LX/E8u;-><init>(Landroid/view/ViewStub;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;LX/EqB;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EmF;Lcom/instagram/service/session/UserSession;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/E7C;->A01:LX/E8u;

    .line 57
    .line 58
    iput-boolean v8, p0, LX/E7C;->A09:Z

    .line 59
    .line 60
    iput-boolean v8, p0, LX/E7C;->A07:Z

    .line 61
    .line 62
    iput-boolean v8, p0, LX/E7C;->A08:Z

    .line 63
    .line 64
    iput-boolean v8, p0, LX/E7C;->A04:Z

    .line 65
    .line 66
    iput-boolean v8, p0, LX/E7C;->A05:Z

    .line 67
    .line 68
    iput-boolean v8, p0, LX/E7C;->A06:Z

    .line 69
    .line 70
    move-object/from16 v0, p5

    .line 71
    .line 72
    iput-object v0, v1, LX/E8u;->A0O:LX/Ejl;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A9C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AL2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7C;->A02:LX/E7I;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/E7I;->A08(LX/E7I;LX/EmI;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Atp()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final Awv()LX/8yY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7C;->A02:LX/E7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/E7I;->A03:LX/EmI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/EmI;->Awv()LX/8yY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final AyX(Z)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/E7C;->A00:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/E7C;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "music_editor_nux_seen_count"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f112acf

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public final BBV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BPH()V
    .locals 0

    return-void
.end method

.method public final BRy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BRz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BT5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7C;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BTB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7C;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BVf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7C;->A06:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BXQ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7C;->A07:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BY9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7C;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BYt()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BYu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BYv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E7C;->A09:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BZ5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BZQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BkW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7C;->A02:LX/E7I;

    .line 1
    .line 2
    iget-object v0, v1, LX/E7I;->A0H:LX/E7C;

    .line 3
    .line 4
    iget-object v0, v0, LX/E7C;->A01:LX/E8u;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/E8u;->A07()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/E7I;->A03(LX/E7I;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final BmM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/E7C;->A02:LX/E7I;

    .line 1
    .line 2
    iget-object v0, p0, LX/E7C;->A01:LX/E8u;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/E8u;->A06()LX/EmI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/E7I;->A08(LX/E7I;LX/EmI;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Btc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7C;->A02:LX/E7I;

    .line 1
    .line 2
    invoke-static {v0}, LX/E7I;->A02(LX/E7I;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Bum()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/E7C;->A01:LX/E8u;

    .line 1
    .line 2
    iget-object v2, v3, LX/E8u;->A0D:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3
    .line 4
    iget-object v6, p0, LX/E7C;->A02:LX/E7I;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v3}, LX/E8u;->A05()Lcom/instagram/music/common/model/TrackSnippet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 13
    .line 14
    invoke-virtual {v3}, LX/E8u;->A05()Lcom/instagram/music/common/model/TrackSnippet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 19
    .line 20
    new-instance v5, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 21
    .line 22
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3}, LX/E8u;->A06()LX/EmI;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v5, v6, LX/E7I;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v0, v6, LX/E7I;->A0R:LX/E7L;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/E7L;->pause()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, LX/E7I;->A0O:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 39
    .line 40
    sget-object v0, LX/65I;->A01:LX/65I;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, LX/E7I;->A0B:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v6, LX/E7I;->A07:Z

    .line 53
    .line 54
    iget-object v2, v6, LX/E7I;->A0P:LX/DVV;

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;

    .line 57
    .line 58
    invoke-direct {v1, v3, v6, v5}, Lcom/facebook/redex/IDxACallbackShape293S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape339S0200000_4_I2;

    .line 62
    .line 63
    invoke-direct {v0, v3, v6, v5}, Lcom/facebook/redex/IDxTCallbackShape339S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5, v1, v0}, LX/DVV;->A02(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Bkg;LX/EgA;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/E7I;->A0L:LX/DTu;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v6, v5}, LX/DTu;->A01(LX/Edo;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v6, v4}, LX/E7I;->A08(LX/E7I;LX/EmI;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v5, 0x0

    .line 81
    goto :goto_0
    .line 82
.end method

.method public final C8R()V
    .locals 0

    return-void
.end method

.method public final C8S()V
    .locals 0

    return-void
.end method

.method public final CS9(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7C;->A02:LX/E7I;

    .line 1
    .line 2
    iget-object v1, v0, LX/E7I;->A03:LX/EmI;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, LX/EmI;->Awv()LX/8yY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/Bs5;->A0X(LX/8yY;I)LX/8yY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/EmI;->Cng(LX/8yY;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final CSA(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7C;->A02:LX/E7I;

    .line 1
    .line 2
    iget-object v1, v0, LX/E7I;->A03:LX/EmI;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, LX/EmI;->Awv()LX/8yY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/Bs7;->A0i(LX/8yY;I)LX/8yY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/EmI;->Cng(LX/8yY;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final synthetic Csv()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final CuG()V
    .locals 0

    return-void
.end method
