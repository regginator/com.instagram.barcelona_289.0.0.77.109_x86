.class public final Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.request.CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1"
    f = "CommentsFetcher.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

.field public final synthetic A03:LX/Bk1;

.field public final synthetic A04:Lcom/instagram/comments/request/CommentsFetcher;

.field public final synthetic A05:LX/9e8;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/9e8;LX/8Yc;JZZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A04:Lcom/instagram/comments/request/CommentsFetcher;

    iput-object p4, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A05:LX/9e8;

    iput-object p2, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A03:LX/Bk1;

    iput-object p1, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    iput-boolean p8, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A07:Z

    iput-boolean p9, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A06:Z

    iput-wide p6, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 10

    iget-object v3, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A04:Lcom/instagram/comments/request/CommentsFetcher;

    iget-object v4, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A05:LX/9e8;

    iget-object v2, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A03:LX/Bk1;

    iget-object v1, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    iget-boolean v8, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A07:Z

    iget-boolean v9, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A06:Z

    iget-wide v6, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A01:J

    new-instance v0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/9e8;LX/8Yc;JZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    iget v1, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A04:Lcom/instagram/comments/request/CommentsFetcher;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A05:LX/9e8;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A03:LX/Bk1;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 24
    .line 25
    iget-boolean v10, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A07:Z

    .line 26
    .line 27
    iget-boolean v11, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A06:Z

    .line 28
    .line 29
    iget-wide v8, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A01:J

    .line 30
    .line 31
    iput v0, p0, Lcom/instagram/comments/request/CommentsFetcher$launchFetchJobAndMaybeAddToOngoingJobMap$job$1;->A00:I

    .line 32
    .line 33
    invoke-static/range {v3 .. v11}, Lcom/instagram/comments/request/CommentsFetcher;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/9e8;LX/8Yc;JZZ)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    return-object v2
.end method
