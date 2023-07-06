.class public final LX/DhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EbQ;


# instance fields
.field public A00:Landroidx/lifecycle/CoroutineLiveData;

.field public final A01:LX/HrO;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/HrO;)V
    .locals 1

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
    iput-object p1, p0, LX/DhG;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 8
    .line 9
    invoke-static {}, LX/Bs9;->A16()LX/MVG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DhG;->A01:LX/HrO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DhG;->A01:LX/HrO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v3, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
.end method
