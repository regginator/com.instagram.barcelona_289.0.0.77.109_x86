.class public final LX/7RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TI;


# instance fields
.field public final A00:LX/7RX;

.field public final synthetic A01:LX/76C;


# direct methods
.method public constructor <init>(LX/76C;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7RY;->A01:LX/76C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7RX;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/7RX;-><init>(LX/76C;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7RY;->A00:LX/7RX;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final AIf(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v3, p0, LX/7RY;->A01:LX/76C;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;

    .line 4
    .line 5
    invoke-direct {v4, p0, v1, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape25S0201000_I2;-><init>(LX/7RY;LX/8Yc;LX/0YS;)V

    .line 6
    .line 7
    .line 8
    const/16 v6, 0x16

    .line 9
    .line 10
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v5, v1

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    :cond_0
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    :cond_1
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    :cond_2
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
