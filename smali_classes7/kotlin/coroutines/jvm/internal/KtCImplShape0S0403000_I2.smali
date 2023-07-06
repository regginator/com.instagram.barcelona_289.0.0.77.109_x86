.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A02:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A02:I

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0403000_I2;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/KY4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, p0}, LX/KY4;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->AAx(LX/76T;LX/8Yc;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
