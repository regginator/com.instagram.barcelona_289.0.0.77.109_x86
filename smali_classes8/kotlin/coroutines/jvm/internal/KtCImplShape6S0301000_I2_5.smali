.class public Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 0

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A04:I

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0301000_I2_5;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0, v0}, LX/Lvz;->A01(LX/8Yc;LX/0YS;LX/4s5;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0, v0}, LX/Lvz;->A03(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
