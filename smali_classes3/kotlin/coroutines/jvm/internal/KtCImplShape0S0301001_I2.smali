.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A05:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/MTL;-><init>(LX/8Yc;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;LX/8Yc;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A05:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/MTL;-><init>(LX/8Yc;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A05:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A01:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A01:I

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A00(LX/4sO;LX/8Yc;F)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A01:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    or-int/2addr v1, v0

    .line 32
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301001_I2;->A01:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, v0

    .line 38
    move-object v4, v0

    .line 39
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A02(LX/7TL;LX/8Qe;LX/8TK;LX/8Yc;LX/0Yl;F)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
