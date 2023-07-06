.class public final Lcom/instagram/debug/devoptions/VideoUtilityFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Ku4;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/VideoUtilityFragment$Companion;


# instance fields
.field public audioEnable:Landroid/widget/CheckBox;

.field public currentPosition:Landroid/widget/TextView;

.field public currentProdTotal:I

.field public currentSnaplTotal:J

.field public currentStatus:Landroid/widget/TextView;

.field public currentVolume:Landroid/widget/TextView;

.field public debugSeekBar:Landroid/widget/SeekBar;

.field public igVideoPlayer:LX/Bqe;

.field public isLooping:Landroid/widget/CheckBox;

.field public isPaused:Z

.field public loopCount:Landroid/widget/TextView;

.field public final mainHandler:Landroid/os/Handler;

.field public minusHalfMin:Landroid/widget/Button;

.field public minusOneMin:Landroid/widget/Button;

.field public plusHalfMin:Landroid/widget/Button;

.field public plusOneMin:Landroid/widget/Button;

.field public prodLastPausePosition:Landroid/widget/TextView;

.field public prodTimeSpent:Landroid/widget/TextView;

.field public prodTimeSpentSoundOn:Landroid/widget/TextView;

.field public prodTimeSpentTotal:Landroid/widget/TextView;

.field public restoreVideo:Landroid/widget/Button;

.field public snaplLastPausePosition:Landroid/widget/TextView;

.field public snaplTimeSpent:Landroid/widget/TextView;

.field public snaplTimeSpentSoundOn:Landroid/widget/TextView;

.field public snaplTimeSpentTotal:Landroid/widget/TextView;

.field public final userSession$delegate:LX/0Pj;

.field public videoContainer:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/VideoUtilityFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->Companion:Lcom/instagram/debug/devoptions/VideoUtilityFragment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->mainHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->userSession$delegate:LX/0Pj;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getAudioEnable$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->audioEnable:Landroid/widget/CheckBox;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getCurrentProdTotal$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentProdTotal:I

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static final synthetic access$getCurrentSnaplTotal$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentSnaplTotal:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public static final synthetic access$getCurrentStatus$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentStatus:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getCurrentVolume$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentVolume:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getDebugSeekBar$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->debugSeekBar:Landroid/widget/SeekBar;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getIgVideoPlayer$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)LX/Bqe;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->igVideoPlayer:LX/Bqe;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getLoopCount$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->loopCount:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->mainHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getProdLastPausePosition$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodLastPausePosition:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getProdTimeSpent$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodTimeSpent:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getProdTimeSpentSoundOn$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodTimeSpentSoundOn:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getProdTimeSpentTotal$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodTimeSpentTotal:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getSnaplLastPausePosition$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplLastPausePosition:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getSnaplTimeSpent$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplTimeSpent:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getSnaplTimeSpentSoundOn$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplTimeSpentSoundOn:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getSnaplTimeSpentTotal$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplTimeSpentTotal:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getVideoContainer$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->videoContainer:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$isLooping$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->isLooping:Landroid/widget/CheckBox;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$isPaused$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->isPaused:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static final synthetic access$setCurrentProdTotal$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentProdTotal:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$setCurrentSnaplTotal$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentSnaplTotal:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$setPaused$p(Lcom/instagram/debug/devoptions/VideoUtilityFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->isPaused:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$togglePause(Lcom/instagram/debug/devoptions/VideoUtilityFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->togglePause(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final newInstance(Ljava/lang/String;)Lcom/instagram/debug/devoptions/VideoUtilityFragment;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->Companion:Lcom/instagram/debug/devoptions/VideoUtilityFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/VideoUtilityFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/instagram/debug/devoptions/VideoUtilityFragment;

    move-result-object v0

    return-object v0
.end method

.method private final setAudioVolume()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->audioEnable:Landroid/widget/CheckBox;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "audioEnable"

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
    new-instance v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$setAudioVolume$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/VideoUtilityFragment$setAudioVolume$1;-><init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final togglePause(Z)V
    .locals 5

    .line 0
    const-string v4, "igVideoPlayer"

    .line 1
    .line 2
    const-string v3, "tapped"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->isPaused:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->loopCount:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v4, "loopCount"

    .line 14
    .line 15
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "0"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->igVideoPlayer:LX/Bqe;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v3, v2}, LX/Bqe;->CX7(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->isPaused:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->igVideoPlayer:LX/Bqe;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v3}, LX/Bqe;->CWU(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_utility"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onCompletion()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x59b6df06

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
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0dj;->A00()LX/0en;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v0, LX/0en;->A0p:LX/0do;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/J4I;->A04:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/J2m;->A00:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const v0, -0x145394af

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6c57fbc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c1224

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f09313e

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->videoContainer:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 28
    .line 29
    const v0, 0x7f0920b2    # 1.82274E38f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodTimeSpent:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0920b4

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodTimeSpentTotal:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f092b05

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplTimeSpent:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f092b07

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplTimeSpentTotal:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0929d5

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/CheckBox;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->isLooping:Landroid/widget/CheckBox;

    .line 83
    .line 84
    const v0, 0x7f0929d3

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/CheckBox;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->audioEnable:Landroid/widget/CheckBox;

    .line 94
    .line 95
    const v0, 0x7f090c28

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentPosition:Landroid/widget/TextView;

    .line 105
    .line 106
    const v0, 0x7f0919a5

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->loopCount:Landroid/widget/TextView;

    .line 116
    .line 117
    const v0, 0x7f090c2b

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentStatus:Landroid/widget/TextView;

    .line 127
    .line 128
    const v0, 0x7f0920b1

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodLastPausePosition:Landroid/widget/TextView;

    .line 138
    .line 139
    const v0, 0x7f092b04

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplLastPausePosition:Landroid/widget/TextView;

    .line 149
    .line 150
    const v0, 0x7f090c2d

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentVolume:Landroid/widget/TextView;

    .line 160
    .line 161
    const v0, 0x7f093178

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/SeekBar;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->debugSeekBar:Landroid/widget/SeekBar;

    .line 171
    .line 172
    const v0, 0x7f0920b3

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodTimeSpentSoundOn:Landroid/widget/TextView;

    .line 182
    .line 183
    const v0, 0x7f092b06

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplTimeSpentSoundOn:Landroid/widget/TextView;

    .line 193
    .line 194
    const v0, 0x7f091f6f

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/Button;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->plusOneMin:Landroid/widget/Button;

    .line 204
    .line 205
    const v0, 0x7f091b53

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/Button;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->minusOneMin:Landroid/widget/Button;

    .line 215
    .line 216
    const v0, 0x7f091f6d

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/Button;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->plusHalfMin:Landroid/widget/Button;

    .line 226
    .line 227
    const v0, 0x7f091b52

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/Button;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->minusHalfMin:Landroid/widget/Button;

    .line 237
    .line 238
    const v0, 0x7f092592

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/Button;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->restoreVideo:Landroid/widget/Button;

    .line 248
    .line 249
    const v0, -0x395cb5d4

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 253
    .line 254
    .line 255
    return-object v2
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, 0x42eb184c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0dj;->A00()LX/0en;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, LX/0en;->A0p:LX/0do;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/J4I;->A04:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/J2m;->A00:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const v0, -0x575bbe86

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public onDrawnToSurface()V
    .locals 0

    return-void
.end method

.method public onLoop(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->loopCount:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "loopCount"

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
    invoke-static {v0, p1}, LX/Emq;->A1A(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 0
    const v0, 0x3a823314

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->igVideoPlayer:LX/Bqe;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "igVideoPlayer"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    const-string v0, "fragment_paused"

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/Bqe;->CbB(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->mainHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x32f4d879

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public onPrepare(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->currentPosition:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "currentPosition"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0, p1}, LX/Emq;->A1A(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->debugSeekBar:Landroid/widget/SeekBar;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "debugSeekBar"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .locals 13

    .line 0
    const v0, 0x3c3bfd53

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->userSession$delegate:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/JW4;->A01:LX/GW4;

    .line 23
    .line 24
    const-string v8, "video_utility"

    .line 25
    .line 26
    invoke-static {v3, v1, v0, p0, v8}, LX/Fs5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ku4;Ljava/lang/String;)LX/Bqe;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->igVideoPlayer:LX/Bqe;

    .line 31
    .line 32
    const-string v1, "igVideoPlayer"

    .line 33
    .line 34
    sget-object v0, LX/ChY;->A03:LX/ChY;

    .line 35
    .line 36
    invoke-interface {v3, v0}, LX/Bqe;->Cpw(LX/ChY;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->igVideoPlayer:LX/Bqe;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    throw v1

    .line 48
    :cond_0
    const/4 v12, 0x1

    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, LX/Imu;

    .line 51
    .line 52
    iput-boolean v12, v0, LX/Imu;->A0S:Z

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    sget-object v5, LX/JW4;->A02:LX/JRt;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->videoContainer:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const-string v0, "videoContainer"

    .line 62
    .line 63
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v7

    .line 67
    :cond_1
    const/4 v10, -0x1

    .line 68
    sget-object v6, LX/JW4;->A03:LX/AeW;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type com.instagram.video.player.media.IgVideoPlayer.Metadata<T of com.instagram.video.player.media.VideoPlayerSourceStore.getMetadata>"

    .line 71
    .line 72
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    sget v9, LX/JW4;->A00:F

    .line 77
    .line 78
    invoke-interface/range {v3 .. v12}, LX/Bqe;->CXz(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->mainHandler:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onResume$1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onResume$1;-><init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    const v0, -0x1c4d0d7a

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string v0, "Required value was null."

    .line 99
    .line 100
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0x534ba695

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public onSeeking(J)V
    .locals 0

    return-void
.end method

.method public onSnaplTimeChanged(JJJ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->isPaused:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onSnaplTimeChanged$1;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onSnaplTimeChanged$1;-><init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;JJJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onStopped(LX/AeW;I)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureDestroyed()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public onTimeChanged(III)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->isPaused:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onTimeChanged$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onTimeChanged$1;-><init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onVideoDownloading(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public onVideoPlayerError(LX/AeW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoPrepared(LX/AeW;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->audioEnable:Landroid/widget/CheckBox;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "audioEnable"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-boolean v0, p1, LX/AeW;->A00:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->debugSeekBar:Landroid/widget/SeekBar;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v0, "debugSeekBar"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->igVideoPlayer:LX/Bqe;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "igVideoPlayer"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0}, LX/Bqe;->AeQ()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public onVideoSizeChanged(IIF)V
    .locals 0

    return-void
.end method

.method public onVideoStartedPlaying(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public onVideoSwitchToWarmupPlayer(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public onVideoViewPrepared(LX/AeW;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodTimeSpent:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "prodTimeSpent"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodTimeSpentTotal:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "prodTimeSpentTotal"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodLastPausePosition:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "prodLastPausePosition"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->prodTimeSpentSoundOn:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "prodTimeSpentSoundOn"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplTimeSpent:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "snaplTimeSpent"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplTimeSpentTotal:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-string v0, "snaplTimeSpentTotal"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplLastPausePosition:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const-string v0, "snaplLastPausePosition"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->snaplTimeSpentSoundOn:Landroid/widget/TextView;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    const-string v0, "snaplTimeSpentSoundOn"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$1;-><init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->isLooping:Landroid/widget/CheckBox;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    const-string v0, "isLooping"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    new-instance v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$2;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$2;-><init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->setAudioVolume()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->plusOneMin:Landroid/widget/Button;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    const-string v0, "plusOneMin"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    new-instance v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$3;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$3;-><init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->minusOneMin:Landroid/widget/Button;

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    const-string v0, "minusOneMin"

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    new-instance v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$4;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$4;-><init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->plusHalfMin:Landroid/widget/Button;

    .line 151
    .line 152
    if-nez v1, :cond_b

    .line 153
    .line 154
    const-string v0, "plusHalfMin"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    new-instance v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$5;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$5;-><init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->minusHalfMin:Landroid/widget/Button;

    .line 167
    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    const-string v0, "minusHalfMin"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    new-instance v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$6;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$6;-><init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->debugSeekBar:Landroid/widget/SeekBar;

    .line 183
    .line 184
    if-nez v1, :cond_d

    .line 185
    .line 186
    const-string v0, "debugSeekBar"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_d
    new-instance v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$7;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$7;-><init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/instagram/debug/devoptions/VideoUtilityFragment;->restoreVideo:Landroid/widget/Button;

    .line 199
    .line 200
    if-nez v1, :cond_e

    .line 201
    .line 202
    const-string v0, "restoreVideo"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_e
    new-instance v0, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/VideoUtilityFragment$onViewCreated$8;-><init>(Lcom/instagram/debug/devoptions/VideoUtilityFragment;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
