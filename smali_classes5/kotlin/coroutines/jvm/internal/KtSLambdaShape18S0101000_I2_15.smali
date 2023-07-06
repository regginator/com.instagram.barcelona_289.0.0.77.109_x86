.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0101000_I2_15;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0101000_I2_15;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0101000_I2_15;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0101000_I2_15;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0101000_I2_15;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0101000_I2_15;

    .line 8
    .line 9
    invoke-direct {v0, v2, p2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0101000_I2_15;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0
    .line 15
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0101000_I2_15;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0101000_I2_15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0101000_I2_15;->A02:I

    .line 1
    .line 2
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0101000_I2_15;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0101000_I2_15;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/4s5;

    .line 17
    .line 18
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0101000_I2_15;->A00:I

    .line 19
    .line 20
    sget-object v0, LX/ERl;->A00:LX/ERl;

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0101000_I2_15;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Gya;

    .line 37
    .line 38
    iget-object v1, v0, LX/Gya;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 39
    .line 40
    iget-object v0, v0, LX/Gya;->A02:LX/4pd;

    .line 41
    .line 42
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0101000_I2_15;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v3
    .line 55
    .line 56
.end method
