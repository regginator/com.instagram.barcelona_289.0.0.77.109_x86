.class public final Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8TK;

.field public static final A01:LX/8et;

.field public static final A02:LX/LVC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/7Re;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Re;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/8TK;

    .line 6
    .line 7
    sget-object v1, LX/4Yg;->A00:LX/4Yg;

    .line 8
    .line 9
    new-instance v0, LX/LVC;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/LVC;-><init>(LX/0ZU;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/LVC;

    .line 15
    .line 16
    new-instance v0, LX/7Ta;

    .line 17
    .line 18
    invoke-direct {v0}, LX/7Ta;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/8et;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/8ZD;LX/8TJ;LX/64z;LX/8ZY;LX/8cO;Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v5, p2

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    invoke-static {v1, v8, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    move/from16 v10, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, LX/8BA;

    .line 20
    .line 21
    move-object p1, v3

    .line 22
    move-object p2, v4

    .line 23
    move-object p3, v5

    .line 24
    move-object p4, v6

    .line 25
    move-object/from16 p5, v7

    .line 26
    .line 27
    invoke-direct/range {p0 .. p7}, LX/8BA;-><init>(LX/8ZD;LX/8TJ;LX/64z;LX/8ZY;LX/8cO;ZZ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v10}, Lkotlin/jvm/internal/IDxLambdaShape0S0520000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0, v2}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    sget-object p0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(LX/EkZ;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, LX/EkZ;

    .line 35
    .line 36
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v4, LX/DAf;

    .line 40
    .line 41
    iget v1, v4, LX/DAf;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 53
    .line 54
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 55
    .line 56
    invoke-interface {p0, v0, v5}, LX/EkZ;->AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v4, v3, :cond_0

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 64
    .line 65
    invoke-direct {v5, v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(ILX/8Yc;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
