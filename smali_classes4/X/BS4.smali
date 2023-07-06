.class public final LX/BS4;
.super LX/MTL;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.request.CommentsFetcher"
    f = "CommentsFetcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x18b
    }
    m = "fetchComments"
    n = {
        "this",
        "fetchType",
        "callback",
        "fetchParameters",
        "isPrefetch",
        "prefetchCacheExpiryDurationMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/comments/request/CommentsFetcher;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/request/CommentsFetcher;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/BS4;->A08:Lcom/instagram/comments/request/CommentsFetcher;

    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/BS4;->A07:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/BS4;->A00:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/BS4;->A00:I

    .line 9
    .line 10
    iget-object v2, p0, LX/BS4;->A08:Lcom/instagram/comments/request/CommentsFetcher;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v3, v0

    .line 18
    move v8, v7

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/instagram/comments/request/CommentsFetcher;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;LX/Bk1;Lcom/instagram/comments/request/CommentsFetcher;LX/9e8;LX/8Yc;JZZ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
