.class public final Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MgD;


# instance fields
.field public A00:LX/8Yc;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

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
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/8Yc;

    .line 35
    .line 36
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->A01:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->A00:LX/8Yc;

    .line 57
    .line 58
    invoke-static {p0, v2, v5, v1}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/KXj;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/KXj;-><init>(LX/8Yc;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->A00:LX/8Yc;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/KXj;->A00()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v3, :cond_0

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 80
    .line 81
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final synthetic A8B(LX/0Yl;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6C9;->A00(LX/8cZ;LX/0Yl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/4uR;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final C10(LX/8a2;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->A01:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->A00:LX/8Yc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->A00:LX/8Yc;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
