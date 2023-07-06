.class public final LX/Dp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egu;


# instance fields
.field public final synthetic A00:LX/CFS;


# direct methods
.method public constructor <init>(LX/CFS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dp7;->A00:LX/CFS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bll(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dp7;->A00:LX/CFS;

    .line 1
    .line 2
    iget-object v0, v0, LX/CFS;->A05:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0O:LX/4uO;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final Blm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dp7;->A00:LX/CFS;

    .line 1
    .line 2
    iget-object v0, v0, LX/CFS;->A05:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0O:LX/4uO;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CQJ(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dp7;->A00:LX/CFS;

    .line 1
    .line 2
    iget-object v0, v0, LX/CFS;->A04:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 16
    .line 17
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
