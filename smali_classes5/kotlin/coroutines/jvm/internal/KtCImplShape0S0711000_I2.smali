.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A09:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A09:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A00:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A07:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, v2

    .line 21
    move-object v4, v2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroidx/paging/PagingDataDiffer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, v0

    .line 35
    move-object v4, v0

    .line 36
    move v7, v6

    .line 37
    move v8, v6

    .line 38
    invoke-static/range {v0 .. v8}, Landroidx/paging/PagingDataDiffer;->A00(LX/EbS;LX/DV8;LX/DV8;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/8Yc;IIZ)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
