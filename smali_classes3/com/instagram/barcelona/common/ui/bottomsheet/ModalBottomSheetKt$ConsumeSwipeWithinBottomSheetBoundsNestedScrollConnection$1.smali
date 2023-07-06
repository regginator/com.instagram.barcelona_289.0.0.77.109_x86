.class public final Lcom/instagram/barcelona/common/ui/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZH;


# instance fields
.field public final synthetic A00:LX/76C;

.field public final synthetic A01:LX/64z;


# direct methods
.method public constructor <init>(LX/64z;LX/76C;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->A00:LX/76C;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->A01:LX/64z;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CC3(LX/8Yc;JJ)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;

    .line 7
    .line 8
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A04:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    iget-wide p4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A01:J

    .line 35
    .line 36
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, LX/7Cw;

    .line 40
    .line 41
    invoke-direct {v0, p4, p5}, LX/7Cw;-><init>(J)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->A00:LX/76C;

    .line 49
    .line 50
    invoke-static {p4, p5}, LX/4uR;->A06(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-wide p4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A01:J

    .line 59
    .line 60
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A00:I

    .line 61
    .line 62
    invoke-virtual {v1, v4, v0}, LX/76C;->A03(LX/8Yc;F)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v3, :cond_0

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;

    .line 70
    .line 71
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;-><init>(Lcom/instagram/barcelona/common/ui/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;LX/8Yc;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final CC5(JJI)J
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p5, v0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->A00:LX/76C;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->A01:LX/64z;

    .line 6
    .line 7
    invoke-static {p3, p4}, LX/7G9;->A02(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, LX/76C;->A02(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, v1, LX/76C;->A06:LX/4sO;

    .line 16
    .line 17
    invoke-static {v1}, LX/4uT;->A04(LX/4na;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v2}, LX/4uU;->A1E(LX/4sO;F)V

    .line 22
    .line 23
    .line 24
    sub-float/2addr v2, v0

    .line 25
    sget-object v0, LX/64z;->A02:LX/64z;

    .line 26
    .line 27
    if-eq v3, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2}, LX/4uR;->A0B(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    sget-wide v0, LX/7G9;->A03:J

    .line 37
    .line 38
    return-wide v0
    .line 39
    .line 40
    .line 41
.end method

.method public final CC7(LX/8Yc;J)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;

    .line 7
    .line 8
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A04:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_3

    .line 11
    .line 12
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_4

    .line 32
    .line 33
    iget-wide p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A01:J

    .line 34
    .line 35
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    new-instance v0, LX/7Cw;

    .line 39
    .line 40
    invoke-direct {v0, p2, p3}, LX/7Cw;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, LX/4uR;->A06(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v2, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->A00:LX/76C;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/76C;->A01()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    cmpg-float v0, v3, v0

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, LX/76C;->A08:LX/4na;

    .line 67
    .line 68
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v1, v0

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    iput-wide p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A01:J

    .line 81
    .line 82
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;->A00:I

    .line 83
    .line 84
    invoke-virtual {v2, v5, v3}, LX/76C;->A03(LX/8Yc;F)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v4, :cond_0

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_2
    sget-wide p2, LX/7Cw;->A01:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;

    .line 95
    .line 96
    invoke-direct {v5, p0, p1, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0201100_I2;-><init>(Lcom/instagram/barcelona/common/ui/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;LX/8Yc;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final CCA(JI)J
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->A01:LX/64z;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x0

    .line 7
    cmpg-float v0, v1, v3

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/barcelona/common/ui/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->A00:LX/76C;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/76C;->A02(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, v0, LX/76C;->A06:LX/4sO;

    .line 21
    .line 22
    invoke-static {v1}, LX/4uT;->A04(LX/4na;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v2}, LX/4uU;->A1E(LX/4sO;F)V

    .line 27
    .line 28
    .line 29
    sub-float/2addr v2, v0

    .line 30
    sget-object v0, LX/64z;->A02:LX/64z;

    .line 31
    .line 32
    if-eq v4, v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    invoke-static {v3, v2}, LX/4uR;->A0B(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_1
    sget-wide v0, LX/7G9;->A03:J

    .line 41
    .line 42
    return-wide v0
    .line 43
    .line 44
    .line 45
.end method
