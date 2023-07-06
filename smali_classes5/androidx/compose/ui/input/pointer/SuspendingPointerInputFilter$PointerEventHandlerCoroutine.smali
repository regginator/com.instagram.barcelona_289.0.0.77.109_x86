.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aJ;
.implements LX/8Yc;
.implements LX/EkZ;


# instance fields
.field public A00:LX/Cgy;

.field public A01:LX/Eme;

.field public final A02:LX/8Yc;

.field public final A03:LX/HrO;

.field public final synthetic A04:LX/Bvy;

.field public final synthetic A05:LX/Bvy;


# direct methods
.method public constructor <init>(LX/Bvy;LX/8Yc;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A02:LX/8Yc;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/Bvy;

    .line 8
    .line 9
    sget-object v0, LX/Cgy;->A03:LX/Cgy;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A00:LX/Cgy;

    .line 12
    .line 13
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A03:LX/HrO;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final AA5(LX/Cgy;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/Bs4;->A0o(LX/8Yc;)LX/MVL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A00:LX/Cgy;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/Eme;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final Acv()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/Bvy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvy;->A07:LX/8aJ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/8aJ;->Acv()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Agi()J
    .locals 9

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 1
    .line 2
    iget-object v0, v3, LX/Bvy;->A05:LX/Ehj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ehj;->Aw9()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, v3, LX/Bvy;->A07:LX/8aJ;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, LX/8aJ;->D7w(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    iget-object v0, v3, LX/DKU;->A00:LX/8a2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/8a2;->BCc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    :goto_0
    invoke-static {v7, v8}, LX/7F9;->A02(J)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v1, v5, v0

    .line 29
    .line 30
    long-to-int v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr v3, v0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v3, v2

    .line 41
    invoke-static {v7, v8}, LX/7F9;->A00(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v5, v6}, LX/4uR;->A06(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v1, v0

    .line 51
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr v0, v2

    .line 56
    invoke-static {v3, v0}, LX/76j;->A00(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method

.method public final AjT()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/Bvy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvy;->A07:LX/8aJ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/8aJ;->AjT()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Cfm(J)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/Bvy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvy;->A07:LX/8aJ;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/8aJ;->Cfm(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Cfn(F)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/Bvy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvy;->A07:LX/8aJ;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/8aJ;->Cfn(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Cxp(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/Bvy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvy;->A07:LX/8aJ;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/8aJ;->Cxp(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Cxq(I)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/Bvy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvy;->A07:LX/8aJ;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/8aJ;->Cxq(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Cxr(J)J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/Bvy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvy;->A07:LX/8aJ;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/8aJ;->Cxr(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final Cxw(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/Bvy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvy;->A07:LX/8aJ;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/8aJ;->Cxw(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Cxx(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/Bvy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvy;->A07:LX/8aJ;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/8aJ;->Cxx(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final D7w(J)J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A05:LX/Bvy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvy;->A07:LX/8aJ;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/8aJ;->D7w(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final DBr(LX/8Yc;LX/0YS;J)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0xe

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v7, p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 11
    .line 12
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/Emj;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    move-wide v10, p3

    .line 61
    cmp-long v0, p3, v5

    .line 62
    .line 63
    if-gtz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/Eme;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v0, LX/ESI;

    .line 70
    .line 71
    invoke-direct {v0, v10, v11}, LX/ESI;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 78
    .line 79
    iget-object v1, v0, LX/Bvy;->A03:LX/4pd;

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;-><init>(Ljava/lang/Object;LX/8Yc;IJ)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v8, v8, v6, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :try_start_1
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 95
    .line 96
    invoke-interface {p2, p0, v3}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v4, :cond_4

    .line 101
    .line 102
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_4
    :goto_2
    invoke-interface {v1, v8}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-interface {v1, v8}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final DBs(LX/8Yc;LX/0YS;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p0, p1, v3}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3
    :try_end_0
    .catch LX/ESI; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 52
    .line 53
    invoke-virtual {p0, v4, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->DBr(LX/8Yc;LX/0YS;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v2, :cond_3

    .line 58
    .line 59
    return-object v2
    :try_end_1
    .catch LX/ESI; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    const/4 v3, 0x0

    .line 61
    :cond_3
    return-object v3
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final getContext()LX/HrO;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A03:LX/HrO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/Bvy;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bvy;->A04:LX/KWX;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1, p0}, LX/KWX;->A0B(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A02:LX/8Yc;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
    .line 19
.end method
