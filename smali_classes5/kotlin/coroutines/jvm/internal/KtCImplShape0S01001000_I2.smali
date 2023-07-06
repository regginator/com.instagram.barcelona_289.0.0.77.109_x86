.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;
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

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final A0B:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A0B:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A0A:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A0B:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S01001000_I2;->A0A:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A05(LX/8Yc;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/facebook/redex/IDxFCollectorShape94S0200000_4_I2;->A01(LX/8Yc;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
