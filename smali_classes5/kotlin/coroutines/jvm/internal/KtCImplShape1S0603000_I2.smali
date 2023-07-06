.class public Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;
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

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:I


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A09:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/MTL;-><init>(LX/8Yc;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A09:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A08:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A09:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, p0, v0}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01(LX/DYW;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/8Yc;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A08:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    or-int/2addr v1, v0

    .line 32
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p0, v0}, Landroidx/paging/SeparatorsKt;->A00(LX/DVD;LX/8Yc;LX/0YM;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A07:Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 43
    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    or-int/2addr v1, v0

    .line 47
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A02:I

    .line 48
    .line 49
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0603000_I2;->A08:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/paging/SeparatorState;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, p0}, Landroidx/paging/SeparatorState;->A03(Landroidx/paging/PageEvent$StaticList;LX/8Yc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
