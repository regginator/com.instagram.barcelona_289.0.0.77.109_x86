.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A00:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, v1

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00(LX/4sH;LX/4p0;LX/3T9;LX/0en;LX/0BF;LX/8Yc;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0501100_I2;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v2, v1, p0, v0}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00(LX/Czx;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;Ljava/lang/Object;LX/8Yc;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method
