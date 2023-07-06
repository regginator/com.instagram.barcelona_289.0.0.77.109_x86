.class public final Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZY;


# static fields
.field public static final A0C:LX/8Qt;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

.field public final A03:LX/4sO;

.field public final A04:LX/4sO;

.field public final A05:LX/4sO;

.field public final A06:LX/4sO;

.field public final A07:LX/4sO;

.field public final A08:LX/4na;

.field public final A09:LX/4na;

.field public final A0A:LX/4na;

.field public final A0B:LX/4na;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/8M1;->A00:LX/8M1;

    .line 1
    .line 2
    sget-object v0, LX/8Cg;->A00:LX/8Cg;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6C6;->A00(LX/0Yl;LX/0YS;)LX/8Qt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/foundation/pager/PagerState;->A0C:LX/8Qt;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(IF)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->A01:I

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->A00:F

    .line 6
    .line 7
    float-to-double v3, p2

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    .line 10
    .line 11
    cmpg-double v0, v1, v3

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    cmpg-double v0, v3, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    sget-object v2, LX/3wY;->A00:LX/3wY;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A07:LX/4sO;

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A04:LX/4sO;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A05:LX/4sO;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A02:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/4uV;->A0R(Ljava/lang/Object;I)LX/4na;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A09:LX/4na;

    .line 66
    .line 67
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A03:LX/4sO;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A06:LX/4sO;

    .line 86
    .line 87
    const/16 v0, 0x18

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/4uV;->A0R(Ljava/lang/Object;I)LX/4na;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A0A:LX/4na;

    .line 94
    .line 95
    const/16 v0, 0x19

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/4uV;->A0R(Ljava/lang/Object;I)LX/4na;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A0B:LX/4na;

    .line 102
    .line 103
    const/16 v0, 0x17

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/4uV;->A0R(Ljava/lang/Object;I)LX/4na;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A08:LX/4na;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const-string v1, "initialPageOffsetFraction "

    .line 113
    .line 114
    const-string v0, " is not within the range -0.5 to 0.5"

    .line 115
    .line 116
    invoke-static {v1, v0, p2}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final A00(Landroidx/compose/foundation/pager/PagerState;I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->A07()LX/8az;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/8az;->BHx()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->A07()LX/8az;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/8az;->BHx()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LX/8Q4;->A02(III)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public static final A01(Landroidx/compose/foundation/pager/PagerState;)LX/8Qj;
    .locals 10

    .line 0
    invoke-static {p0}, LX/8az;->A00(Landroidx/compose/foundation/pager/PagerState;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :cond_0
    check-cast v8, LX/8Qj;

    .line 12
    .line 13
    return-object v8

    .line 14
    :cond_1
    invoke-static {v9}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    move-object v2, v8

    .line 19
    check-cast v2, LX/8Qj;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerState;->A03(Landroidx/compose/foundation/pager/PagerState;)LX/8aJ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->A07()LX/8az;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v7, LX/70i;->A03:LX/0YM;

    .line 30
    .line 31
    invoke-static {v2, v0, v1, v7}, LX/6sw;->A00(LX/8Qj;LX/8az;LX/8aJ;LX/0YM;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-float v6, v0

    .line 40
    invoke-static {v9}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v4, 0x1

    .line 45
    if-gt v4, v5, :cond_0

    .line 46
    .line 47
    :goto_0
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v2, v3

    .line 52
    check-cast v2, LX/8Qj;

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerState;->A03(Landroidx/compose/foundation/pager/PagerState;)LX/8aJ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->A07()LX/8az;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, v1, v7}, LX/6sw;->A00(LX/8Qj;LX/8az;LX/8aJ;LX/0YM;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    neg-float v1, v0

    .line 71
    invoke-static {v6, v1}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    move-object v8, v3

    .line 78
    move v6, v1

    .line 79
    :cond_2
    if-eq v4, v5, :cond_0

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method

.method public static A02(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->A04:LX/4sO;

    .line 1
    .line 2
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A03(Landroidx/compose/foundation/pager/PagerState;)LX/8aJ;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerState;->A02(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/4sO;

    .line 7
    .line 8
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/8aJ;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object p0, LX/70i;->A02:LX/7VF;

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public static final A04(Landroidx/compose/foundation/pager/PagerState;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_5

    .line 35
    .line 36
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A02:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    .line 46
    .line 47
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 61
    .line 62
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerState;->A02(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A08:Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->A00(LX/8Yc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v3, :cond_0

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 86
    .line 87
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_6
    const-string v0, "Required value was null."

    .line 99
    .line 100
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A09:LX/4na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A06()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/8az;->A00(Landroidx/compose/foundation/pager/PagerState;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8Qj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LX/7SE;

    .line 13
    .line 14
    iget v0, v0, LX/7SE;->A02:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final A07()LX/8az;
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerState;->A02(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/8az;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/70i;->A01:LX/7SF;

    .line 13
    .line 14
    :cond_1
    return-object v0
    .line 15
    .line 16
.end method

.method public final A08(LX/8TD;LX/8Yc;I)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v8, p3

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    instance-of v0, v5, LX/85b;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    move-object v7, v5

    .line 14
    check-cast v7, LX/85b;

    .line 15
    .line 16
    iget v2, v7, LX/85b;->A03:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v7, LX/85b;->A03:I

    .line 26
    .line 27
    :goto_0
    iget-object v10, v7, LX/85b;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v0, v7, LX/85b;->A03:I

    .line 32
    .line 33
    const-string v14, "Required value was null."

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    if-eq v0, v11, :cond_b

    .line 43
    .line 44
    if-ne v0, v5, :cond_10

    .line 45
    .line 46
    iget-object v4, v7, LX/85b;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroidx/compose/foundation/pager/PagerState;

    .line 49
    .line 50
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, -0x1

    .line 54
    iget-object v0, v4, Landroidx/compose/foundation/pager/PagerState;->A03:LX/4sO;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/4uT;->A1L(LX/4sO;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->A05()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v8, v0, :cond_3

    .line 70
    .line 71
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 72
    .line 73
    :cond_2
    return-object v6

    .line 74
    :cond_3
    iput-object v4, v7, LX/85b;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, v7, LX/85b;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    iput v8, v7, LX/85b;->A01:I

    .line 79
    .line 80
    iput v9, v7, LX/85b;->A00:F

    .line 81
    .line 82
    iput v1, v7, LX/85b;->A03:I

    .line 83
    .line 84
    invoke-static {v4, v7}, Landroidx/compose/foundation/pager/PagerState;->A04(Landroidx/compose/foundation/pager/PagerState;LX/8Yc;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eq v0, v6, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v2, v7, LX/85b;->A00:F

    .line 93
    .line 94
    iget v8, v7, LX/85b;->A01:I

    .line 95
    .line 96
    iget-object v3, v7, LX/85b;->A05:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/8TD;

    .line 99
    .line 100
    iget-object v4, v7, LX/85b;->A04:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/compose/foundation/pager/PagerState;

    .line 103
    .line 104
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    float-to-double v0, v2

    .line 108
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 109
    .line 110
    cmpg-double v9, v12, v0

    .line 111
    .line 112
    if-gtz v9, :cond_13

    .line 113
    .line 114
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 115
    .line 116
    cmpg-double v9, v0, v12

    .line 117
    .line 118
    if-gtz v9, :cond_13

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->A05()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v4, v8}, Landroidx/compose/foundation/pager/PagerState;->A00(Landroidx/compose/foundation/pager/PagerState;I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget-object v0, v4, Landroidx/compose/foundation/pager/PagerState;->A03:LX/4sO;

    .line 129
    .line 130
    invoke-static {v0, v9}, LX/4uT;->A1L(LX/4sO;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, LX/8az;->A00(Landroidx/compose/foundation/pager/PagerState;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/8Qj;

    .line 142
    .line 143
    check-cast v0, LX/7SE;

    .line 144
    .line 145
    iget v12, v0, LX/7SE;->A00:I

    .line 146
    .line 147
    invoke-static {v4}, LX/8az;->A00(Landroidx/compose/foundation/pager/PagerState;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/8Qj;

    .line 156
    .line 157
    check-cast v0, LX/7SE;

    .line 158
    .line 159
    iget v1, v0, LX/7SE;->A00:I

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->A05()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-le v8, v0, :cond_5

    .line 166
    .line 167
    if-gt v8, v1, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->A05()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v8, v0, :cond_d

    .line 174
    .line 175
    if-ge v8, v12, :cond_d

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->A05()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int v0, v8, v0

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lt v0, v5, :cond_d

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->A05()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v4}, LX/8az;->A00(Landroidx/compose/foundation/pager/PagerState;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-le v8, v1, :cond_9

    .line 202
    .line 203
    sub-int/2addr v8, v0

    .line 204
    if-ge v8, v10, :cond_7

    .line 205
    .line 206
    move v8, v10

    .line 207
    :cond_7
    :goto_2
    invoke-static {v4}, Landroidx/compose/foundation/pager/PagerState;->A02(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_11

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    iput-object v4, v7, LX/85b;->A04:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v3, v7, LX/85b;->A05:Ljava/lang/Object;

    .line 218
    .line 219
    iput v2, v7, LX/85b;->A00:F

    .line 220
    .line 221
    iput v9, v7, LX/85b;->A01:I

    .line 222
    .line 223
    iput v8, v7, LX/85b;->A02:I

    .line 224
    .line 225
    iput v11, v7, LX/85b;->A03:I

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 230
    .line 231
    move/from16 v18, v8

    .line 232
    .line 233
    move/from16 v20, v19

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    invoke-direct/range {v15 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;III)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/64y;->A01:LX/64y;

    .line 241
    .line 242
    invoke-interface {v1, v0, v7, v15}, LX/8ZY;->Cgd(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eq v0, v6, :cond_8

    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 249
    .line 250
    :cond_8
    if-ne v0, v6, :cond_c

    .line 251
    .line 252
    return-object v6

    .line 253
    :cond_9
    if-le v0, v10, :cond_a

    .line 254
    .line 255
    move v0, v10

    .line 256
    :cond_a
    add-int/2addr v8, v0

    .line 257
    goto :goto_2

    .line 258
    :cond_b
    iget v8, v7, LX/85b;->A02:I

    .line 259
    .line 260
    iget v9, v7, LX/85b;->A01:I

    .line 261
    .line 262
    iget v2, v7, LX/85b;->A00:F

    .line 263
    .line 264
    iget-object v3, v7, LX/85b;->A05:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LX/8TD;

    .line 267
    .line 268
    iget-object v4, v7, LX/85b;->A04:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Landroidx/compose/foundation/pager/PagerState;

    .line 271
    .line 272
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    move v10, v8

    .line 276
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->A06()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v12, v4, Landroidx/compose/foundation/pager/PagerState;->A05:LX/4sO;

    .line 281
    .line 282
    invoke-interface {v12}, LX/4na;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int/2addr v1, v0

    .line 291
    mul-int/2addr v9, v1

    .line 292
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->A06()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-interface {v12}, LX/4na;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/2addr v1, v0

    .line 305
    mul-int/2addr v10, v1

    .line 306
    invoke-static {v4}, Landroidx/compose/foundation/pager/PagerState;->A01(Landroidx/compose/foundation/pager/PagerState;)LX/8Qj;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    if-eqz v11, :cond_e

    .line 311
    .line 312
    invoke-static {v4}, Landroidx/compose/foundation/pager/PagerState;->A03(Landroidx/compose/foundation/pager/PagerState;)LX/8aJ;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->A07()LX/8az;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/70i;->A03:LX/0YM;

    .line 321
    .line 322
    invoke-static {v11, v1, v8, v0}, LX/6sw;->A00(LX/8Qj;LX/8az;LX/8aJ;LX/0YM;)F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->A06()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-interface {v12}, LX/4na;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/2addr v1, v0

    .line 339
    int-to-float v0, v1

    .line 340
    mul-float/2addr v2, v0

    .line 341
    add-float/2addr v8, v2

    .line 342
    sub-int/2addr v9, v10

    .line 343
    int-to-float v2, v9

    .line 344
    add-float/2addr v2, v8

    .line 345
    invoke-static {v4}, Landroidx/compose/foundation/pager/PagerState;->A02(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    iput-object v4, v7, LX/85b;->A04:Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    iput-object v0, v7, LX/85b;->A05:Ljava/lang/Object;

    .line 355
    .line 356
    iput v5, v7, LX/85b;->A03:I

    .line 357
    .line 358
    invoke-static {v3, v1, v7, v2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/8TD;LX/8ZY;LX/8Yc;F)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v6, :cond_0

    .line 363
    .line 364
    return-object v6

    .line 365
    :cond_e
    const/4 v8, 0x0

    .line 366
    goto :goto_3

    .line 367
    :cond_f
    new-instance v7, LX/85b;

    .line 368
    .line 369
    invoke-direct {v7, v4, v5}, LX/85b;-><init>(Landroidx/compose/foundation/pager/PagerState;LX/8Yc;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 375
    .line 376
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_11
    invoke-static {v14}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_12
    invoke-static {v14}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_13
    const-string v1, "pageOffsetFraction "

    .line 392
    .line 393
    const-string v0, " is not within the range -0.5 to 0.5"

    .line 394
    .line 395
    invoke-static {v1, v0, v2}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final AIM(F)F
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerState;->A02(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/8ZY;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/8ZY;->AIM(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final AVt()Z
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerState;->A02(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/4sO;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final AVu()Z
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerState;->A02(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/4sO;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final BYQ()Z
    .locals 1

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerState;->A02(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/8ZY;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8ZY;->BYQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final Cgd(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerState;->A02(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->Cgd(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
