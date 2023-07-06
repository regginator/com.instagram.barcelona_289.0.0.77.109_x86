.class public final LX/9BZ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Ku4;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPreviewFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A02:LX/Bqe;

.field public A03:Ljava/lang/String;


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


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f080602

    .line 5
    .line 6
    .line 7
    iput v0, v2, LX/GV6;->A05:I

    .line 8
    .line 9
    const v0, 0x7f1104eb

    .line 10
    .line 11
    .line 12
    iput v0, v2, LX/GV6;->A04:I

    .line 13
    .line 14
    const/16 v1, 0x79

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    new-instance v0, LX/GSp;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/GSp;-><init>(LX/GV6;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/BqF;->A6O(LX/GSp;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bugreporter_videopreview"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6357db23

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9BZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/16 v0, 0x2c8

    .line 22
    .line 23
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9BZ;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const v0, 0x3350544f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x60d7fa22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0171

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f09313e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/9BZ;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 24
    .line 25
    const v0, -0x78f5021a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onDrawnToSurface()V
    .locals 0

    return-void
.end method

.method public final onLoop(I)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x5f08fa83

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
    iget-object v1, p0, LX/9BZ;->A02:LX/Bqe;

    .line 11
    .line 12
    const-string v0, "fragment_paused"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/Bqe;->CbB(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3156527d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPrepare(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 13

    .line 0
    const v0, -0xabf33df

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
    iget-object v0, p0, LX/9BZ;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/9BZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v8, "bugreporter_videopreview"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, v0, v5, p0, v8}, LX/Fs5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ku4;Ljava/lang/String;)LX/Bqe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/9BZ;->A02:LX/Bqe;

    .line 26
    .line 27
    sget-object v0, LX/ChY;->A03:LX/ChY;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Bqe;->Cpw(LX/ChY;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/9BZ;->A02:LX/Bqe;

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/Imu;

    .line 37
    .line 38
    iput-boolean v12, v0, LX/Imu;->A0S:Z

    .line 39
    .line 40
    invoke-interface {v1, v12}, LX/Bqe;->CnK(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/9BZ;->A02:LX/Bqe;

    .line 44
    .line 45
    iget-object v7, p0, LX/9BZ;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, LX/9BZ;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    new-instance v6, LX/AeW;

    .line 51
    .line 52
    invoke-direct {v6, v7, v11}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-interface/range {v3 .. v12}, LX/Bqe;->CXz(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 58
    .line 59
    .line 60
    const v0, -0x2599468a

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onStopped(LX/AeW;I)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onVideoDownloading(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/AeW;Z)V
    .locals 0

    return-void
.end method

.method public final onVideoStartedPlaying(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onVideoSwitchToWarmupPlayer(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/AeW;)V
    .locals 0

    return-void
.end method
