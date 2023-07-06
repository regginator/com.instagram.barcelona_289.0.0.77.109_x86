.class public final Landroidx/compose/foundation/gestures/PressGestureScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aJ;
.implements LX/EkX;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/LpX;

.field public final synthetic A03:LX/8aJ;


# direct methods
.method public constructor <init>(LX/8aJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/8aJ;

    .line 8
    .line 9
    new-instance v0, LX/LpX;

    .line 10
    .line 11
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/LpX;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 35
    .line 36
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 41
    .line 42
    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 43
    .line 44
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    :cond_0
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/LpX;

    .line 51
    .line 52
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0, v4}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq v0, v2, :cond_0

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 66
    .line 67
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
.end method

.method public final Acv()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/8aJ;

    invoke-interface {v0}, LX/8aJ;->Acv()F

    move-result v0

    return v0
.end method

.method public final AjT()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/8aJ;

    invoke-interface {v0}, LX/8aJ;->AjT()F

    move-result v0

    return v0
.end method

.method public final Cfm(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/8aJ;

    invoke-interface {v0, p1, p2}, LX/8aJ;->Cfm(J)I

    move-result v0

    return v0
.end method

.method public final Cfn(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/8aJ;

    invoke-interface {v0, p1}, LX/8aJ;->Cfn(F)I

    move-result v0

    return v0
.end method

.method public final Cxp(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/8aJ;

    invoke-interface {v0, p1}, LX/8aJ;->Cxp(F)F

    move-result v0

    return v0
.end method

.method public final Cxq(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/8aJ;

    invoke-interface {v0, p1}, LX/8aJ;->Cxq(I)F

    move-result v0

    return v0
.end method

.method public final Cxr(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/8aJ;

    invoke-interface {v0, p1, p2}, LX/8aJ;->Cxr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cxw(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/8aJ;

    invoke-interface {v0, p1, p2}, LX/8aJ;->Cxw(J)F

    move-result v0

    return v0
.end method

.method public final Cxx(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/8aJ;

    invoke-interface {v0, p1}, LX/8aJ;->Cxx(F)F

    move-result v0

    return v0
.end method

.method public final D7w(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/8aJ;

    invoke-interface {v0, p1, p2}, LX/8aJ;->D7w(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D8S(LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

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
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 36
    .line 37
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/LpX;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/LpX;

    .line 64
    .line 65
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 68
    .line 69
    invoke-virtual {v0, v2, v5}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v3, :cond_1

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_1
    move-object v1, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v1, p0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 81
    .line 82
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method
