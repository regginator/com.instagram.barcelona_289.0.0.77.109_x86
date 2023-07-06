.class public final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TJ;


# instance fields
.field public final A00:Landroidx/compose/foundation/pager/PagerState;

.field public final A01:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->A01:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->A00:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CWx(LX/8TK;LX/8Yc;F)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

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
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->A01:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/4uX;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 57
    .line 58
    invoke-virtual {v1, p1, v4, v0, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02(LX/8TK;LX/8Yc;LX/0Yl;F)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v3, :cond_0

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {p0, p2, v3}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
