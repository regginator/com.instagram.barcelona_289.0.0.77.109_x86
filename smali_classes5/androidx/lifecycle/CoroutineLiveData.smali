.class public final Landroidx/lifecycle/CoroutineLiveData;
.super LX/56f;
.source ""


# instance fields
.field public A00:LX/DDb;


# direct methods
.method public constructor <init>(LX/HrO;LX/0YS;J)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, LX/56f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Emj;->A00(LX/HrO;)LX/Emj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/8QI;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/8QI;-><init>(LX/Emj;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/Bs9;->A16()LX/MVG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/DDb;

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    move-wide v6, p3

    .line 40
    invoke-direct/range {v1 .. v7}, LX/DDb;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/0ZU;LX/0YS;LX/4pd;J)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/DDb;

    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final A09()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/56f;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/DDb;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v0, v4, LX/DDb;->A00:LX/Emj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v3, v4, LX/DDb;->A00:LX/Emj;

    .line 16
    .line 17
    iget-object v0, v4, LX/DDb;->A01:LX/Emj;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v4, LX/DDb;->A06:LX/4pd;

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 26
    .line 27
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/DDb;->A01:LX/Emj;

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final A0A()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/56f;->A0A()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/DDb;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-object v0, v5, LX/DDb;->A00:LX/Emj;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v4, v5, LX/DDb;->A06:LX/4pd;

    .line 12
    .line 13
    invoke-static {}, LX/Bs9;->A16()LX/MVG;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 21
    .line 22
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v2, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v5, LX/DDb;->A00:LX/Emj;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "Cancel call cannot happen without a maybeRun"

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public final A0L(LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v4, 0xf

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method
