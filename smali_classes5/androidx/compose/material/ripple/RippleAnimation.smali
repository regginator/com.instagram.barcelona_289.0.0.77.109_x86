.class public final Landroidx/compose/material/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7G9;

.field public A01:LX/7G9;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public final A04:F

.field public final A05:LX/7F7;

.field public final A06:LX/7F7;

.field public final A07:LX/7F7;

.field public final A08:LX/4sO;

.field public final A09:LX/4sO;

.field public final A0A:LX/Emg;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/7G9;FZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->A00:LX/7G9;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->A04:F

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/compose/material/ripple/RippleAnimation;->A0B:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, LX/6BK;->A00(F)LX/7F7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A05:LX/7F7;

    .line 15
    .line 16
    invoke-static {v1}, LX/6BK;->A00(F)LX/7F7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A07:LX/7F7;

    .line 21
    .line 22
    invoke-static {v1}, LX/6BK;->A00(F)LX/7F7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A06:LX/7F7;

    .line 27
    .line 28
    new-instance v0, LX/MVl;

    .line 29
    .line 30
    invoke-direct {v0}, LX/MVl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A0A:LX/Emg;

    .line 34
    .line 35
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v2, LX/3wY;->A00:LX/3wY;

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, LX/6t9;->A00(LX/EbO;Ljava/lang/Object;)LX/4sO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A09:LX/4sO;

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, LX/6t9;->A00(LX/EbO;Ljava/lang/Object;)LX/4sO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->A08:LX/4sO;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    .line 35
    if-eq v0, v4, :cond_4

    .line 36
    .line 37
    if-ne v0, v5, :cond_7

    .line 38
    .line 39
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    :cond_1
    return-object v6

    .line 45
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v0}, LX/DbJ;->A00(Ljava/lang/Object;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq v0, v6, :cond_1

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    .line 69
    .line 70
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, v2, Landroidx/compose/material/ripple/RippleAnimation;->A09:LX/4sO;

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Landroidx/compose/material/ripple/RippleAnimation;->A0A:LX/Emg;

    .line 79
    .line 80
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 83
    .line 84
    invoke-interface {v0, v7}, LX/Emi;->AA2(LX/8Yc;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v6, :cond_5

    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_4
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    iput-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 100
    .line 101
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, v0}, LX/DbJ;->A00(Ljava/lang/Object;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v6, :cond_0

    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_6
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 114
    .line 115
    invoke-direct {v7, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
.end method
