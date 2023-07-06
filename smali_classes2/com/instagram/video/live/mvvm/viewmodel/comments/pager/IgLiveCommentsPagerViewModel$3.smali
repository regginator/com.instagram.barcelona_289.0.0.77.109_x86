.class public final Lcom/instagram/video/live/mvvm/viewmodel/comments/pager/IgLiveCommentsPagerViewModel$3;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.comments.pager.IgLiveCommentsPagerViewModel$3"
    f = "IgLiveCommentsPagerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public synthetic A01:Z

.field public final synthetic A02:LX/EqS;


# direct methods
.method public constructor <init>(LX/EqS;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pager/IgLiveCommentsPagerViewModel$3;->A02:LX/EqS;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast p3, LX/8Yc;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pager/IgLiveCommentsPagerViewModel$3;->A02:LX/EqS;

    .line 11
    .line 12
    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/pager/IgLiveCommentsPagerViewModel$3;

    .line 13
    .line 14
    invoke-direct {v1, v0, p3}, Lcom/instagram/video/live/mvvm/viewmodel/comments/pager/IgLiveCommentsPagerViewModel$3;-><init>(LX/EqS;LX/8Yc;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/pager/IgLiveCommentsPagerViewModel$3;->A00:Z

    .line 18
    .line 19
    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/comments/pager/IgLiveCommentsPagerViewModel$3;->A01:Z

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/comments/pager/IgLiveCommentsPagerViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pager/IgLiveCommentsPagerViewModel$3;->A00:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pager/IgLiveCommentsPagerViewModel$3;->A01:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pager/IgLiveCommentsPagerViewModel$3;->A02:LX/EqS;

    .line 12
    .line 13
    iget-object v1, v4, LX/EqS;->A05:LX/4uO;

    .line 14
    .line 15
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/EqS;->A00:LX/Emj;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 37
    .line 38
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/EqS;->A00:LX/Emj;

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0
.end method
