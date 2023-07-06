.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A06:Ljava/lang/Object;

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
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A01:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A01:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;->A07(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/paging/UnbatchedFlowCombiner;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0, p0, v1}, Landroidx/paging/UnbatchedFlowCombiner;->A00(Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/paging/SingleRunner$Holder;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, p0, v0, v1}, Landroidx/paging/SingleRunner$Holder;->A01(LX/8Yc;LX/Emj;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
