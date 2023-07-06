.class public final Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Xs;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.viewer.IgLiveViewerMediaStyleViewModel$viewState$1"
    f = "IgLiveViewerMediaStyleViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public synthetic A03:Z


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p4}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast p5, LX/8Yc;

    .line 17
    .line 18
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;

    .line 19
    .line 20
    invoke-direct {v1, p5}, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;-><init>(LX/8Yc;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A01:Z

    .line 24
    .line 25
    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A02:Z

    .line 26
    .line 27
    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A03:Z

    .line 28
    .line 29
    iput v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A00:F

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A01:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A02:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A03:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/viewer/IgLiveViewerMediaStyleViewModel$viewState$1;->A00:F

    .line 10
    .line 11
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v5, :cond_3

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :goto_1
    const/4 v1, 0x3

    .line 36
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I2;-><init>(IZZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method
