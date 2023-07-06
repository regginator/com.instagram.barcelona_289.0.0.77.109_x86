.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pd;
.implements LX/0ml;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/HrO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/05x;LX/HrO;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00:LX/05x;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/HrO;

    .line 10
    .line 11
    check-cast p1, LX/0n6;

    .line 12
    .line 13
    iget-object v1, p1, LX/0n6;->A00:LX/05w;

    .line 14
    .line 15
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p2}, LX/DYw;->A01(Ljava/util/concurrent/CancellationException;LX/HrO;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(LX/0YS;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v2, v1, p0, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Aa5()LX/HrO;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/HrO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CMb(LX/05v;LX/061;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00:LX/05x;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/0n6;

    .line 4
    .line 5
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 6
    .line 7
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p0}, LX/05x;->A08(LX/060;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/HrO;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, LX/DYw;->A01(Ljava/util/concurrent/CancellationException;LX/HrO;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
