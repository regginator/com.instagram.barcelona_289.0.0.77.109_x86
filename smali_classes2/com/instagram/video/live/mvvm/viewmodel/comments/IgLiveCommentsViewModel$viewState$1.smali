.class public final Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Xs;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.comments.IgLiveCommentsViewModel$viewState$1"
    f = "IgLiveCommentsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

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
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

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
    check-cast p5, LX/8Yc;

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;

    .line 11
    .line 12
    invoke-direct {v1, p5}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;-><init>(LX/8Yc;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;->A02:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;->A03:Z

    .line 18
    .line 19
    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;->A02:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;->A03:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :goto_0
    const/16 v1, 0x1b

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method
