.class public final LX/Dp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egt;


# instance fields
.field public final synthetic A00:LX/CFS;


# direct methods
.method public constructor <init>(LX/CFS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dp5;->A00:LX/CFS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Blz(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    return-void
.end method

.method public final Bm0(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/Dp5;->A00:LX/CFS;

    .line 2
    .line 3
    iget-object v0, v0, LX/CFS;->A05:LX/0Pj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v4}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A02(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0E:LX/Bwg;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/Bwg;->A06:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0K:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v6, v6, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public final CVr()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dp5;->A00:LX/CFS;

    .line 1
    .line 2
    iget-object v0, v0, LX/CFS;->A03:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/E1c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/E1c;->A00:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/E1c;->A02:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/DbN;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v1, v0}, LX/DbN;->A07(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
