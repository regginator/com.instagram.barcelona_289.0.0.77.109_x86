.class public Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;
.super LX/MTL;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/common/ui/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;LX/8Yc;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A03:Ljava/lang/Object;

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
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A04:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/instagram/barcelona/common/ui/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {v3, p0, v0, v1}, Lcom/instagram/barcelona/common/ui/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->CC7(LX/8Yc;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    move-wide v7, v5

    .line 28
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/barcelona/common/ui/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->CC3(LX/8Yc;JJ)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
