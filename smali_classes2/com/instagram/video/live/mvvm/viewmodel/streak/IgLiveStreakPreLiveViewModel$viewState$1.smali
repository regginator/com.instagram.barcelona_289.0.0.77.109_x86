.class public final Lcom/instagram/video/live/mvvm/viewmodel/streak/IgLiveStreakPreLiveViewModel$viewState$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.streak.IgLiveStreakPreLiveViewModel$viewState$1"
    f = "IgLiveStreakPreLiveViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    check-cast p3, LX/8Yc;

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/streak/IgLiveStreakPreLiveViewModel$viewState$1;

    .line 11
    .line 12
    invoke-direct {v1, p3}, Lcom/instagram/video/live/mvvm/viewmodel/streak/IgLiveStreakPreLiveViewModel$viewState$1;-><init>(LX/8Yc;)V

    .line 13
    .line 14
    .line 15
    iput v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/streak/IgLiveStreakPreLiveViewModel$viewState$1;->A00:I

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/streak/IgLiveStreakPreLiveViewModel$viewState$1;->A01:Z

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/streak/IgLiveStreakPreLiveViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/streak/IgLiveStreakPreLiveViewModel$viewState$1;->A00:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/streak/IgLiveStreakPreLiveViewModel$viewState$1;->A01:Z

    .line 6
    .line 7
    const v2, 0x7f080cc2

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v2, 0x7f080cc1

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v1, 0xe

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
